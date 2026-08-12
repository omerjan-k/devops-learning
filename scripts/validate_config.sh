#!/bin/bash

set -e

echo "Validating configurations..."

# Check configs exist
test -f configs/app.conf && echo "✓ app.conf found" || exit 1
test -f configs/deploy.conf && echo "✓ deploy.conf found" || exit 1

# Check content
grep -q "APP_NAME" configs/app.conf && echo "✓ APP_NAME defined" || exit 1
grep -q "ENVIRONMENT" configs/deploy.conf && echo "✓ ENVIRONMENT defined" || exit 1

echo ""
echo "All configurations valid!"
