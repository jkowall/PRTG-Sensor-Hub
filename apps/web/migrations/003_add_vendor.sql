-- Add vendor column to sensors table
ALTER TABLE sensors ADD COLUMN vendor TEXT;

-- Backfill vendor from the first word of display_name for existing sensors
UPDATE sensors SET vendor = SUBSTR(display_name, 1, INSTR(display_name || ' ', ' ') - 1)
WHERE vendor IS NULL AND display_name IS NOT NULL;
