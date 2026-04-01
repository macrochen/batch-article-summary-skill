#!/usr/bin/env bash
set -euo pipefail

base_dir="${1:-$PWD}"
target_dir="${base_dir%/}/outputs/batch-article-summary-skill"
timestamp="$(date '+%Y%m%d')"
run_dir="${target_dir}/${timestamp}-json-article-summary"
mkdir -p "$run_dir"
printf '%s\n' "${run_dir}/report.html"
