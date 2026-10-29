#!/usr/bin/env sh
set -eu
source_dir=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)
skills_dir="${CODEX_HOME:-$HOME/.codex}/skills"
target="$skills_dir/free-web-libraries"
if [ -e "$target" ]; then
  echo "Skill already exists at $target. Move or remove it before installing." >&2
  exit 1
fi
mkdir -p "$skills_dir"
cp -R "$source_dir/skill" "$target"
echo "Installed at $target. Restart Codex to discover the skill."
