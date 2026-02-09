"""Initial schema

Revision ID: 001_initial_schema
Revises: 
Create Date: 2024-02-09

"""
from typing import Sequence, Union

from alembic import op
import sqlalchemy as sa
from sqlalchemy.dialects import postgresql

# revision identifiers, used by Alembic.
revision: str = '001_initial_schema'
down_revision: Union[str, None] = None
branch_labels: Union[str, Sequence[str], None] = None
depends_on: Union[str, Sequence[str], None] = None


def upgrade() -> None:
    # Create users table
    op.create_table(
        'users',
        sa.Column('id', postgresql.UUID(as_uuid=True), primary_key=True),
        sa.Column('email', sa.String(255), nullable=False, unique=True, index=True),
        sa.Column('full_name', sa.String(255), nullable=True),
        sa.Column('github_id', sa.String(50), nullable=True, unique=True),
        sa.Column('github_username', sa.String(100), nullable=True),
        sa.Column('avatar_url', sa.String(500), nullable=True),
        sa.Column('provider', sa.String(50), nullable=False, server_default='github'),
        sa.Column('is_active', sa.Boolean(), nullable=False, server_default='true'),
        sa.Column('is_admin', sa.Boolean(), nullable=False, server_default='false'),
        sa.Column('created_at', sa.DateTime(), nullable=False, server_default=sa.func.now()),
        sa.Column('updated_at', sa.DateTime(), nullable=False, server_default=sa.func.now()),
    )

    # Create sensors table
    op.create_table(
        'sensors',
        sa.Column('id', postgresql.UUID(as_uuid=True), primary_key=True),
        sa.Column('slug', sa.String(100), nullable=False, unique=True, index=True),
        sa.Column('display_name', sa.String(255), nullable=False),
        sa.Column('description', sa.String(2000), nullable=True),
        sa.Column('category', sa.String(100), nullable=False, index=True),
        sa.Column('tags', postgresql.ARRAY(sa.String(50)), nullable=False, server_default='{}'),
        sa.Column('repository_url', sa.String(500), nullable=True),
        sa.Column('owner_id', postgresql.UUID(as_uuid=True), sa.ForeignKey('users.id'), nullable=False, index=True),
        sa.Column('total_downloads', sa.Integer(), nullable=False, server_default='0'),
        sa.Column('avg_rating', sa.Float(), nullable=False, server_default='0'),
        sa.Column('created_at', sa.DateTime(), nullable=False, server_default=sa.func.now()),
        sa.Column('updated_at', sa.DateTime(), nullable=False, server_default=sa.func.now()),
    )

    # Create versions table
    op.create_table(
        'versions',
        sa.Column('id', postgresql.UUID(as_uuid=True), primary_key=True),
        sa.Column('sensor_id', postgresql.UUID(as_uuid=True), sa.ForeignKey('sensors.id'), nullable=False, index=True),
        sa.Column('version_str', sa.String(50), nullable=False),
        sa.Column('min_prtg_version', sa.String(50), nullable=False),
        sa.Column('changelog', sa.String(5000), nullable=True),
        sa.Column('verified', sa.Boolean(), nullable=False, server_default='false'),
        sa.Column('security_check_passed', sa.Boolean(), nullable=False, server_default='false'),
        sa.Column('github_url', sa.String(500), nullable=False),
        sa.Column('commit_sha', sa.String(40), nullable=False),
        sa.Column('file_size_bytes', sa.Integer(), nullable=True),
        sa.Column('download_count', sa.Integer(), nullable=False, server_default='0'),
        sa.Column('extra_data', postgresql.JSON(), nullable=True, server_default='{}'),
        sa.Column('created_at', sa.DateTime(), nullable=False, server_default=sa.func.now()),
        sa.UniqueConstraint('sensor_id', 'version_str', name='uq_sensor_version'),
    )

    # Create ratings table
    op.create_table(
        'ratings',
        sa.Column('id', postgresql.UUID(as_uuid=True), primary_key=True),
        sa.Column('user_id', postgresql.UUID(as_uuid=True), sa.ForeignKey('users.id'), nullable=False, index=True),
        sa.Column('sensor_id', postgresql.UUID(as_uuid=True), sa.ForeignKey('sensors.id'), nullable=False, index=True),
        sa.Column('score', sa.Integer(), nullable=False),
        sa.Column('review', sa.String(2000), nullable=True),
        sa.Column('created_at', sa.DateTime(), nullable=False, server_default=sa.func.now()),
        sa.UniqueConstraint('user_id', 'sensor_id', name='uq_user_sensor_rating'),
    )


def downgrade() -> None:
    op.drop_table('ratings')
    op.drop_table('versions')
    op.drop_table('sensors')
    op.drop_table('users')
