#!/bin/bash

# Backup Script
echo "Creating backup..."

backup_dir="backup_$(date +%Y-%m-%d)"
mkdir -p "$backup_dir"

cp *.md "$backup_dir/" 2>/dev/null || true

echo "Backup complete in: $backup_dir"
