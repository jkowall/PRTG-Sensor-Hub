"""Tests for the analyzer service."""

import tempfile
from pathlib import Path

import pytest

from app.services.analyzer import (
    ValidationResult,
    analyze_submission,
    extract_imports_from_file,
    scan_for_secrets,
)


class TestExtractImports:
    """Tests for extract_imports_from_file function."""

    def test_extracts_simple_imports(self, tmp_path: Path) -> None:
        """Test extracting simple import statements."""
        py_file = tmp_path / "test.py"
        py_file.write_text("""
import requests
import pandas
from fastapi import FastAPI
""")
        imports = extract_imports_from_file(py_file)
        
        assert "requests" in imports
        assert "pandas" in imports
        assert "fastapi" in imports

    def test_excludes_stdlib(self, tmp_path: Path) -> None:
        """Test that stdlib modules are excluded."""
        py_file = tmp_path / "test.py"
        py_file.write_text("""
import os
import sys
import json
import requests
""")
        imports = extract_imports_from_file(py_file)
        
        assert "os" not in imports
        assert "sys" not in imports
        assert "json" not in imports
        assert "requests" in imports

    def test_handles_syntax_error(self, tmp_path: Path) -> None:
        """Test graceful handling of syntax errors."""
        py_file = tmp_path / "bad.py"
        py_file.write_text("def broken(")
        
        imports = extract_imports_from_file(py_file)
        
        assert imports == set()


class TestScanForSecrets:
    """Tests for scan_for_secrets function."""

    def test_detects_aws_credentials(self, tmp_path: Path) -> None:
        """Test detection of AWS credentials."""
        py_file = tmp_path / "config.py"
        py_file.write_text("""
AWS_ACCESS_KEY_ID = 'AKIAIOSFODNN7EXAMPLE'
AWS_SECRET_ACCESS_KEY = 'wJalrXUtnFEMI/K7MDENG/bPxRfiCYEXAMPLEKEY'
""")
        issues = scan_for_secrets(py_file)
        
        assert len(issues) > 0
        assert any("secret" in issue.lower() or "pattern" in issue.lower() for issue in issues)

    def test_detects_database_urls(self, tmp_path: Path) -> None:
        """Test detection of database connection strings."""
        py_file = tmp_path / "db.py"
        py_file.write_text("""
DATABASE_URL = "postgres://user:password123@localhost/db"
""")
        issues = scan_for_secrets(py_file)
        
        assert len(issues) > 0

    def test_clean_file_returns_empty(self, tmp_path: Path) -> None:
        """Test that clean files return no issues."""
        py_file = tmp_path / "clean.py"
        py_file.write_text("""
import os

DATABASE_URL = os.environ.get("DATABASE_URL")
""")
        issues = scan_for_secrets(py_file)
        
        assert len(issues) == 0


class TestAnalyzeSubmission:
    """Tests for analyze_submission function."""

    def test_missing_manifest_fails(self, tmp_path: Path) -> None:
        """Test that missing manifest.json causes failure."""
        result = analyze_submission(tmp_path)
        
        assert not result.is_valid
        assert any("manifest" in e.lower() for e in result.errors)

    def test_missing_license_fails(self, tmp_path: Path) -> None:
        """Test that missing LICENSE causes failure."""
        manifest = tmp_path / "manifest.json"
        manifest.write_text('{"name": "test", "version": "1.0.0", "description": "Test", "author": "Test"}')
        
        result = analyze_submission(tmp_path)
        
        assert not result.is_valid
        assert any("license" in e.lower() for e in result.errors)

    def test_valid_submission_passes(self, tmp_path: Path) -> None:
        """Test that a valid submission passes."""
        # Create manifest
        manifest = tmp_path / "manifest.json"
        manifest.write_text('{"name": "test-sensor", "version": "1.0.0", "description": "A test sensor", "author": "Test Author"}')
        
        # Create LICENSE
        license_file = tmp_path / "LICENSE"
        license_file.write_text("MIT License\n...")
        
        # Create clean Python file
        sensor = tmp_path / "sensor.py"
        sensor.write_text("""
import os
import requests

def check():
    return True
""")
        
        result = analyze_submission(tmp_path)
        
        assert result.is_valid
        assert "requests" in result.extracted_requirements

    def test_secrets_cause_failure(self, tmp_path: Path) -> None:
        """Test that hardcoded secrets cause failure."""
        # Create manifest
        manifest = tmp_path / "manifest.json"
        manifest.write_text('{"name": "test", "version": "1.0.0", "description": "Test", "author": "Test"}')
        
        # Create LICENSE
        license_file = tmp_path / "LICENSE"
        license_file.write_text("MIT License")
        
        # Create file with secrets
        config = tmp_path / "config.py"
        config.write_text("""
password = "supersecretpassword123"
""")
        
        result = analyze_submission(tmp_path)
        
        assert not result.is_valid
        assert any("secret" in e.lower() or "password" in e.lower() for e in result.errors)
