-- Add indexes on frequently queried columns for better performance
-- Note: sensors.slug already has an implicit index from the UNIQUE constraint
CREATE INDEX IF NOT EXISTS idx_sensors_status ON sensors(status);
CREATE INDEX IF NOT EXISTS idx_sensors_owner_id ON sensors(owner_id);
CREATE INDEX IF NOT EXISTS idx_sensors_category ON sensors(category);
CREATE INDEX IF NOT EXISTS idx_versions_sensor_id ON versions(sensor_id);
CREATE INDEX IF NOT EXISTS idx_users_github_id ON users(github_id);
