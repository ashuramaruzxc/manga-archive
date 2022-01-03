#!/usr/bin/env bash
# shellcheck disable=2009
# shellcheck source=/dev/null

# Fix a relative path
cd -- "$(dirname "$0")" || exit

# TODO: Normal case arguments
# Which helps to push commits by template

echo -n "Enter commit message: "
read -r COMMIT
git add .
git commit -m "$COMMIT"
git push -u origin main