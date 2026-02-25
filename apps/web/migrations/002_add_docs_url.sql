-- Migration: Add docs_url to sensors
-- Run with: npx wrangler d1 execute DB --file=migrations/002_add_docs_url.sql
-- For local: npx wrangler d1 execute DB --local --file=migrations/002_add_docs_url.sql

ALTER TABLE sensors ADD COLUMN docs_url TEXT;
