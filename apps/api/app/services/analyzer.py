"""
Sensor Code Analyzer Service.

This module provides functionality for:
1. Parsing manifest.json files
2. Extracting imports from Python files using AST
3. Scanning for hardcoded secrets and credentials
4. Validating sensor submissions
"""

import ast
import json
import re
from dataclasses import dataclass, field
from pathlib import Path

# Regex patterns for detecting common hardcoded credentials
SECRET_PATTERNS = [
    # AWS credentials
    re.compile(
        r"(?i)(aws_access_key_id|aws_secret_access_key)\s*=\s*['\"][A-Za-z0-9/+=]{20,}['\"]"
    ),
    # Generic passwords and secrets
    re.compile(r"(?i)(password|passwd|pwd|secret|api_key|apikey)\s*=\s*['\"][^\s]{8,}['\"]"),
    # Database connection strings with credentials
    re.compile(r"postgres://[^:]+:[^@]+@"),
    re.compile(r"mysql://[^:]+:[^@]+@"),
    re.compile(r"mongodb://[^:]+:[^@]+@"),
    re.compile(r"redis://[^:]+:[^@]+@"),
    # Private keys
    re.compile(r"-----BEGIN (RSA |EC |DSA )?PRIVATE KEY-----"),
    # Bearer tokens
    re.compile(r"(?i)bearer\s+[a-zA-Z0-9_-]{20,}"),
    # GitHub tokens
    re.compile(r"ghp_[a-zA-Z0-9]{36}"),
    re.compile(r"github_pat_[a-zA-Z0-9]{22}_[a-zA-Z0-9]{59}"),
    # Slack tokens
    re.compile(r"xox[baprs]-[0-9]{10,13}-[0-9]{10,13}[a-zA-Z0-9-]*"),
]

# Python standard library modules (partial list for filtering)
STDLIB_MODULES = {
    "abc", "aifc", "argparse", "array", "ast", "asyncio", "atexit", "base64",
    "bdb", "binascii", "binhex", "bisect", "builtins", "bz2", "calendar",
    "cgi", "cgitb", "chunk", "cmath", "cmd", "code", "codecs", "codeop",
    "collections", "colorsys", "compileall", "concurrent", "configparser",
    "contextlib", "contextvars", "copy", "copyreg", "cProfile", "crypt",
    "csv", "ctypes", "curses", "dataclasses", "datetime", "dbm", "decimal",
    "difflib", "dis", "distutils", "doctest", "email", "encodings", "enum",
    "errno", "faulthandler", "fcntl", "filecmp", "fileinput", "fnmatch",
    "fractions", "ftplib", "functools", "gc", "getopt", "getpass", "gettext",
    "glob", "graphlib", "grp", "gzip", "hashlib", "heapq", "hmac", "html",
    "http", "idlelib", "imaplib", "imghdr", "imp", "importlib", "inspect",
    "io", "ipaddress", "itertools", "json", "keyword", "lib2to3", "linecache",
    "locale", "logging", "lzma", "mailbox", "mailcap", "marshal", "math",
    "mimetypes", "mmap", "modulefinder", "multiprocessing", "netrc", "nis",
    "nntplib", "numbers", "operator", "optparse", "os", "ossaudiodev",
    "pathlib", "pdb", "pickle", "pickletools", "pipes", "pkgutil", "platform",
    "plistlib", "poplib", "posix", "posixpath", "pprint", "profile", "pstats",
    "pty", "pwd", "py_compile", "pyclbr", "pydoc", "queue", "quopri", "random",
    "re", "readline", "reprlib", "resource", "rlcompleter", "runpy", "sched",
    "secrets", "select", "selectors", "shelve", "shlex", "shutil", "signal",
    "site", "smtpd", "smtplib", "sndhdr", "socket", "socketserver", "spwd",
    "sqlite3", "ssl", "stat", "statistics", "string", "stringprep", "struct",
    "subprocess", "sunau", "symtable", "sys", "sysconfig", "syslog", "tabnanny",
    "tarfile", "telnetlib", "tempfile", "termios", "test", "textwrap",
    "threading", "time", "timeit", "tkinter", "token", "tokenize", "tomllib",
    "trace", "traceback", "tracemalloc", "tty", "turtle", "turtledemo",
    "types", "typing", "unicodedata", "unittest", "urllib", "uu", "uuid",
    "venv", "warnings", "wave", "weakref", "webbrowser", "winreg", "winsound",
    "wsgiref", "xdrlib", "xml", "xmlrpc", "zipapp", "zipfile", "zipimport", "zlib",
}


@dataclass
class ValidationResult:
    """Result of sensor package validation."""

    is_valid: bool = True
    errors: list[str] = field(default_factory=list)
    warnings: list[str] = field(default_factory=list)
    extracted_requirements: set[str] = field(default_factory=set)
    metadata: dict = field(default_factory=dict)


def extract_imports_from_file(file_path: Path) -> set[str]:
    """
    Parse Python source file and extract all imported modules using AST.

    Args:
        file_path: Path to the Python file to analyze.

    Returns:
        Set of third-party module names (excluding stdlib).
    """
    try:
        with open(file_path, "r", encoding="utf-8") as f:
            source_code = f.read()
    except (OSError, UnicodeDecodeError):
        return set()

    try:
        tree = ast.parse(source_code)
    except SyntaxError:
        return set()

    imports: set[str] = set()

    for node in ast.walk(tree):
        if isinstance(node, ast.Import):
            for alias in node.names:
                # Get the top-level module name
                module_name = alias.name.split(".")[0]
                imports.add(module_name)
        elif isinstance(node, ast.ImportFrom):
            if node.module:
                # Get the top-level module name
                module_name = node.module.split(".")[0]
                imports.add(module_name)

    # Filter out standard library modules
    return imports - STDLIB_MODULES


def scan_for_secrets(file_path: Path) -> list[str]:
    """
    Scan file content for hardcoded secrets using regex patterns.

    Args:
        file_path: Path to the file to scan.

    Returns:
        List of security issues found with pattern descriptions.
    """
    issues: list[str] = []

    try:
        with open(file_path, "r", encoding="utf-8", errors="ignore") as f:
            content = f.read()
    except OSError:
        return issues

    for pattern in SECRET_PATTERNS:
        matches = pattern.findall(content)
        if matches:
            # Sanitize the pattern for display
            pattern_desc = pattern.pattern[:50] + "..." if len(pattern.pattern) > 50 else pattern.pattern
            issues.append(f"Potential secret found matching pattern: {pattern_desc}")

    return issues


def validate_manifest(manifest_path: Path) -> tuple[dict | None, list[str]]:
    """
    Validate and parse the manifest.json file.

    Args:
        manifest_path: Path to the manifest.json file.

    Returns:
        Tuple of (parsed manifest dict or None, list of errors).
    """
    errors: list[str] = []

    if not manifest_path.exists():
        errors.append("Missing manifest.json file")
        return None, errors

    try:
        with open(manifest_path, "r", encoding="utf-8") as f:
            manifest = json.load(f)
    except json.JSONDecodeError as e:
        errors.append(f"Invalid JSON in manifest.json: {e}")
        return None, errors

    # Validate required fields
    required_fields = ["name", "version", "description", "author"]
    for field_name in required_fields:
        if field_name not in manifest:
            errors.append(f"Missing required field '{field_name}' in manifest.json")

    # Validate version format (semantic versioning)
    if "version" in manifest:
        version = manifest["version"]
        if not re.match(r"^\d+\.\d+\.\d+(-[\w.]+)?$", version):
            errors.append(f"Invalid version format '{version}'. Expected semantic versioning (e.g., 1.0.0)")

    return manifest if not errors else None, errors


def analyze_submission(repo_path: Path) -> ValidationResult:
    """
    Perform full analysis of a sensor submission.

    This includes:
    1. Manifest validation
    2. License file check
    3. AST-based import extraction
    4. Security scanning for hardcoded secrets

    Args:
        repo_path: Path to the cloned repository root.

    Returns:
        ValidationResult with analysis results.
    """
    result = ValidationResult()

    # 1. Validate manifest.json
    manifest_path = repo_path / "manifest.json"
    manifest, manifest_errors = validate_manifest(manifest_path)
    
    if manifest_errors:
        result.is_valid = False
        result.errors.extend(manifest_errors)
    else:
        result.metadata = manifest or {}

    # 2. Check for LICENSE file (zero-trust policy requires explicit license)
    license_files = list(repo_path.glob("LICENSE*")) + list(repo_path.glob("LICENCE*"))
    if not license_files:
        result.is_valid = False
        result.errors.append("Missing LICENSE file. Zero trust policy requires an explicit license.")

    # 3. Analyze all Python files
    python_files = list(repo_path.glob("**/*.py"))
    
    if not python_files:
        result.warnings.append("No Python files found in submission")

    for py_file in python_files:
        # Skip test files and virtual environments
        relative_path = py_file.relative_to(repo_path)
        path_str = str(relative_path)
        
        if any(skip in path_str for skip in ["test_", "_test.py", "tests/", "venv/", ".venv/", "__pycache__"]):
            continue

        # Extract imports (AST analysis)
        imports = extract_imports_from_file(py_file)
        result.extracted_requirements.update(imports)

        # Security scan for hardcoded secrets
        secret_issues = scan_for_secrets(py_file)
        if secret_issues:
            result.is_valid = False
            for issue in secret_issues:
                result.errors.append(f"{relative_path}: {issue}")

    # 4. Check for requirements.txt
    requirements_path = repo_path / "requirements.txt"
    if not requirements_path.exists() and result.extracted_requirements:
        result.warnings.append(
            f"No requirements.txt found, but detected dependencies: {', '.join(sorted(result.extracted_requirements))}"
        )

    return result
