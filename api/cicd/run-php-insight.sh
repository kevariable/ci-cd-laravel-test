#!/usr/bin/env bash
set -eux

php artisan insights --no-interaction \
    --min-quality=90 --min-complexity=80 \
    --min-architecture=90 --min-style=90 \
    --ansi --format=github-action