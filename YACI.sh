#!/bin/bash
# YACI: Yet Another Check-In Utility
# Version: 0.2.0
# License: MIT

VERSION_OVERRIDE=""

while [[ $# -gt 0 ]]; do
  case $1 in
    -v|--version)
      VERSION_OVERRIDE="$2"
      shift 2
      ;;
    *)
      echo "Unknown option: $1"
      exit 1
      ;;
  esac
done

if [[ -n "$VERSION_OVERRIDE" ]]; then
  echo "🔧 Overriding version to: $VERSION_OVERRIDE"
  # Add version injection logic here
else
  echo "🔁 Auto-increment version (default flow)"
  # Add auto-increment logic here
fi