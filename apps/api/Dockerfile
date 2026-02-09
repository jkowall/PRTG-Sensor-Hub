# Build stage
FROM docker.io/library/python:3.11-slim as builder

WORKDIR /app

# Install build dependencies
RUN pip install --no-cache-dir hatch

# Copy project files
COPY pyproject.toml .
COPY app/ app/

# Build wheel
RUN pip wheel --no-cache-dir --wheel-dir /wheels .

# Runtime stage
FROM docker.io/library/python:3.11-slim

WORKDIR /app

# Create non-root user
RUN useradd --create-home --shell /bin/bash appuser

# Copy wheels from builder
COPY --from=builder /wheels /wheels

# Install dependencies
RUN pip install --no-cache-dir /wheels/*.whl \
    && rm -rf /wheels

# Copy application
COPY --chown=appuser:appuser app/ app/

# Switch to non-root user
USER appuser

# Expose port
EXPOSE 8000

# Health check
HEALTHCHECK --interval=30s --timeout=10s --start-period=5s --retries=3 \
    CMD python -c "import urllib.request; urllib.request.urlopen('http://localhost:8000/health')" || exit 1

# Run application
CMD ["uvicorn", "app.main:app", "--host", "0.0.0.0", "--port", "8000"]
