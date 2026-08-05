#!/bin/bash

# Logging utility for scripts

log_info() {
    echo "[INFO] $1"
}

log_error() {
    echo "[ERROR] $1"
}

log_success() {
    echo "[✓] $1"
}

log_info "Logging utility loaded"
