#!/usr/bin/env bash
set -euo pipefail

base_dir="${1:-$PWD}"
target_dir="${base_dir%/}/content/fetch_content"
mkdir -p "$target_dir"

timestamp="$(date '+%Y%m%d-%H%M%S')"
printf '%s\n' "${target_dir}/json-article-summary-${timestamp}.html"
