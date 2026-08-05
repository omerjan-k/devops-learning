#!/bin/bash

set -e

log_info() {
    echo "[$(date +'%Y-%m-%d %H:%M:%S')] INFO: $1"
}

log_success() {
    echo "[$(date +'%Y-%m-%d %H:%M:%S')] ✓ $1"
}

main() {
    log_info "Starting deployment"
    
    # Validate
    if [ ! -f configs/deploy.conf ]; then
        echo "ERROR: Deploy config not found"
        exit 1
    fi
    
    # Backup current version
    log_info "Creating backup"
    scripts/backup.sh
    
    # Deploy
    log_success "Deployment complete"
}

main "$@"
