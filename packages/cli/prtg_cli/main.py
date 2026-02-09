"""PRTG Sensor Hub CLI - Main Entry Point."""

import json
import os
import sys
import zipfile
from pathlib import Path
from typing import Optional

import httpx
import typer
from rich.console import Console
from rich.table import Table
from rich.panel import Panel
from rich.progress import Progress, SpinnerColumn, TextColumn

app = typer.Typer(
    name="prtg",
    help="CLI tool for interacting with PRTG Sensor Hub",
    add_completion=False,
)

console = Console()

# Default API URL (can be overridden with PRTG_HUB_URL env var)
API_URL = os.environ.get("PRTG_HUB_URL", "http://localhost:8000/api/v1")


def get_client() -> httpx.Client:
    """Create HTTP client for API calls."""
    return httpx.Client(base_url=API_URL, timeout=30.0)


@app.command()
def search(
    query: str = typer.Argument(..., help="Search query for sensors"),
    category: str | None = typer.Option(None, "--category", "-c", help="Filter by category"),
    verified: bool = typer.Option(False, "--verified", "-v", help="Only show verified sensors"),
    json_output: bool = typer.Option(False, "--json", "-j", help="Output as JSON"),
) -> None:
    """Search for sensors in the registry."""
    with Progress(
        SpinnerColumn(),
        TextColumn("[progress.description]{task.description}"),
        console=console,
        transient=True,
    ) as progress:
        progress.add_task(description="Searching...", total=None)
        
        try:
            with get_client() as client:
                params = {"search": query, "page_size": 50}
                if category:
                    params["category"] = category
                if verified:
                    params["verified_only"] = "true"
                
                response = client.get("/sensors", params=params)
                response.raise_for_status()
                data = response.json()
        except httpx.HTTPError as e:
            console.print(f"[red]Error:[/red] Failed to connect to API: {e}")
            raise typer.Exit(1)

    if json_output:
        console.print_json(json.dumps(data))
        return

    sensors = data.get("items", [])
    
    if not sensors:
        console.print(f"[yellow]No sensors found matching '{query}'[/yellow]")
        return

    table = Table(title=f"Search Results for '{query}'")
    table.add_column("Name", style="cyan", no_wrap=True)
    table.add_column("Category", style="magenta")
    table.add_column("Downloads", justify="right")
    table.add_column("Rating", justify="right")
    table.add_column("Slug", style="dim")

    for sensor in sensors:
        table.add_row(
            sensor["display_name"],
            sensor["category"],
            str(sensor["total_downloads"]),
            f"⭐ {sensor['avg_rating']:.1f}",
            sensor["slug"],
        )

    console.print(table)
    console.print(f"\n[dim]Found {data['total']} sensor(s). Use 'prtg install <slug>' to install.[/dim]")


@app.command()
def install(
    slug: str = typer.Argument(..., help="Sensor slug to install"),
    version: str | None = typer.Option(None, "--version", "-v", help="Specific version (default: latest)"),
    output_dir: Path = typer.Option(
        Path.cwd(),
        "--output", "-o",
        help="Directory to install sensor into"
    ),
) -> None:
    """Download and install a sensor from the registry."""
    with Progress(
        SpinnerColumn(),
        TextColumn("[progress.description]{task.description}"),
        console=console,
    ) as progress:
        task = progress.add_task(description=f"Fetching {slug}...", total=100)

        try:
            with get_client() as client:
                # Get sensor info first
                progress.update(task, description=f"Getting info for {slug}...")
                info_response = client.get(f"/sensors/{slug}")
                info_response.raise_for_status()
                sensor_info = info_response.json()
                
                progress.update(task, advance=30)
                
                # Get download URL
                progress.update(task, description="Downloading...")
                params = {}
                if version:
                    params["version"] = version
                
                download_response = client.get(
                    f"/sensors/{slug}/download",
                    params=params,
                    follow_redirects=True
                )
                download_response.raise_for_status()
                
                progress.update(task, advance=50)
                
                # Save to file
                output_path = output_dir / f"{slug}.zip"
                output_path.write_bytes(download_response.content)
                
                progress.update(task, advance=15)
                
                # Extract
                progress.update(task, description="Extracting...")
                extract_dir = output_dir / slug
                with zipfile.ZipFile(output_path, "r") as zf:
                    zf.extractall(extract_dir)
                
                # Cleanup zip
                output_path.unlink()
                
                progress.update(task, advance=5,completed=100)
                
        except httpx.HTTPStatusError as e:
            if e.response.status_code == 404:
                console.print(f"[red]Error:[/red] Sensor '{slug}' not found")
            else:
                console.print(f"[red]Error:[/red] {e}")
            raise typer.Exit(1)
        except httpx.HTTPError as e:
            console.print(f"[red]Error:[/red] Failed to connect to API: {e}")
            raise typer.Exit(1)
        except zipfile.BadZipFile:
            console.print(f"[red]Error:[/red] Downloaded file is not a valid zip archive")
            raise typer.Exit(1)

    console.print(Panel(
        f"[green]✓ Installed {sensor_info['display_name']}[/green]\n\n"
        f"Location: {extract_dir.absolute()}\n"
        f"Version: {version or 'latest'}",
        title="Installation Complete",
    ))


@app.command()
def info(
    slug: str = typer.Argument(..., help="Sensor slug to get info for"),
    json_output: bool = typer.Option(False, "--json", "-j", help="Output as JSON"),
) -> None:
    """Get detailed information about a sensor."""
    try:
        with get_client() as client:
            response = client.get(f"/sensors/{slug}")
            response.raise_for_status()
            sensor = response.json()
    except httpx.HTTPStatusError as e:
        if e.response.status_code == 404:
            console.print(f"[red]Error:[/red] Sensor '{slug}' not found")
        else:
            console.print(f"[red]Error:[/red] {e}")
        raise typer.Exit(1)
    except httpx.HTTPError as e:
        console.print(f"[red]Error:[/red] Failed to connect to API: {e}")
        raise typer.Exit(1)

    if json_output:
        console.print_json(json.dumps(sensor))
        return

    console.print(Panel(
        f"[bold cyan]{sensor['display_name']}[/bold cyan]\n"
        f"[dim]{sensor['slug']}[/dim]\n\n"
        f"{sensor.get('description', 'No description')}\n\n"
        f"[magenta]Category:[/magenta] {sensor['category']}\n"
        f"[magenta]Downloads:[/magenta] {sensor['total_downloads']}\n"
        f"[magenta]Rating:[/magenta] ⭐ {sensor['avg_rating']:.1f}\n"
        f"[magenta]Tags:[/magenta] {', '.join(sensor.get('tags', []))}",
        title="Sensor Info",
    ))

    if sensor.get("versions"):
        table = Table(title="Available Versions")
        table.add_column("Version", style="cyan")
        table.add_column("PRTG Min", style="dim")
        table.add_column("Verified", justify="center")
        table.add_column("Date")

        for v in sensor["versions"][:5]:
            verified = "✓" if v["verified"] else ""
            table.add_row(
                v["version_str"],
                v["min_prtg_version"],
                f"[green]{verified}[/green]" if verified else "",
                v["created_at"][:10],
            )

        console.print(table)


@app.command()
def validate(
    path: Path = typer.Argument(Path("."), help="Path to sensor directory"),
) -> None:
    """Validate a sensor package locally before publishing."""
    path = Path(path).resolve()
    
    if not path.exists():
        console.print(f"[red]Error:[/red] Path does not exist: {path}")
        raise typer.Exit(1)

    console.print(f"[cyan]Validating sensor at:[/cyan] {path}\n")
    
    errors: list[str] = []
    warnings: list[str] = []

    # Check for manifest
    manifest_path = path / "sensor.yaml"
    manifest_yaml = path / "sensor.yml"
    manifest_json = path / "sensor.json"
    
    has_manifest = manifest_path.exists() or manifest_yaml.exists() or manifest_json.exists()
    
    if not has_manifest:
        errors.append("Missing sensor manifest (sensor.yaml, sensor.yml, or sensor.json)")
    else:
        console.print("[green]✓[/green] Manifest found")

    # Check for Python files
    py_files = list(path.glob("*.py"))
    if not py_files:
        errors.append("No Python script files found")
    else:
        console.print(f"[green]✓[/green] Found {len(py_files)} Python file(s)")

    # Check for README
    readme = path / "README.md"
    if not readme.exists():
        warnings.append("No README.md found (recommended)")
    else:
        console.print("[green]✓[/green] README.md found")

    # Check for common issues in Python files
    for py_file in py_files:
        content = py_file.read_text()
        
        # Check for hardcoded credentials (basic patterns)
        suspicious_patterns = [
            ("password", "Possible hardcoded password"),
            ("api_key", "Possible hardcoded API key"),
            ("secret", "Possible hardcoded secret"),
        ]
        
        for pattern, msg in suspicious_patterns:
            if f'{pattern}=' in content.lower() or f'{pattern} =' in content.lower():
                if '= ""' not in content and "= ''" not in content:
                    warnings.append(f"{py_file.name}: {msg}")

    console.print()
    
    # Report results
    if errors:
        console.print("[bold red]Errors:[/bold red]")
        for error in errors:
            console.print(f"  ✗ {error}")
    
    if warnings:
        console.print("\n[bold yellow]Warnings:[/bold yellow]")
        for warning in warnings:
            console.print(f"  ⚠ {warning}")

    if errors:
        console.print(f"\n[red]Validation failed with {len(errors)} error(s)[/red]")
        raise typer.Exit(1)
    elif warnings:
        console.print(f"\n[yellow]Validation passed with {len(warnings)} warning(s)[/yellow]")
    else:
        console.print("\n[green]✓ Validation passed![/green]")


@app.command()
def categories() -> None:
    """List all available sensor categories."""
    try:
        with get_client() as client:
            response = client.get("/sensors/categories/list")
            response.raise_for_status()
            cats = response.json()
    except httpx.HTTPError as e:
        console.print(f"[red]Error:[/red] Failed to connect to API: {e}")
        raise typer.Exit(1)

    console.print("[bold]Available Categories:[/bold]\n")
    for cat in cats:
        console.print(f"  • {cat}")


def main() -> None:
    """Entry point for the CLI."""
    app()


if __name__ == "__main__":
    main()
