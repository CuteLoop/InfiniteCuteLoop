#!/usr/bin/env bash
set -euo pipefail

# Simple helper to create a new exam-practice post bundle:
#   ./new-practice-exam-post.sh math116-exam-3 "MATH 116 – Exam 3 Practice"

if [[ ! -f "hugo.toml" ]]; then
  echo "❌ Please run this script from the root of your Hugo site (where hugo.toml is)."
  exit 1
fi

if ! command -v hugo >/dev/null 2>&1; then
  echo "❌ 'hugo' command not found. Install Hugo first."
  exit 1
fi

if [[ $# -lt 2 ]]; then
  echo "Usage: $0 <slug> \"Post Title\""
  echo "Example: $0 math116-exam-3 \"MATH 116 – Exam 3 Practice\""
  exit 1
fi

SLUG="$1"
TITLE="$2"

POST_DIR="content/posts/${SLUG}"
MD_FILE="${POST_DIR}/index.md"

if [[ -e "$POST_DIR" ]]; then
  echo "❌ Directory '${POST_DIR}' already exists. Choose another slug or delete it first."
  exit 1
fi

echo "➡️  Creating new post bundle at ${POST_DIR} using archetype 'exam-practice'..."
hugo new "posts/${SLUG}/index.md" -k exam-practice >/dev/null

if [[ ! -f "$MD_FILE" ]]; then
  echo "❌ Something went wrong: ${MD_FILE} not found after 'hugo new'."
  exit 1
fi

echo "➡️  Updating title in front matter..."
# Replace the title line (assumes it starts with 'title:')
# Works on GNU sed (your Ubuntu environment).
sed -i "s/^title: .*/title: \"${TITLE//\"/\\\"}\"/" "$MD_FILE"

echo "➡️  Creating placeholder images in the post bundle..."

# 1x1 transparent PNG (valid) in base64
PLACEHOLDER_B64='iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAQAAAC1HAwCAAAAC0lEQVR4nGNgYAAAAAMAASsJTYQAAAAASUVORK5CYII='

for img in image2.png image4.png image13.png image14.png; do
  echo "   - ${img}"
  printf '%s' "$PLACEHOLDER_B64" | base64 -d > "${POST_DIR}/${img}"
done

echo
echo "✅ Done!"
echo "   Markdown file: ${MD_FILE}"
echo "   Images: image2.png, image4.png, image13.png, image14.png"
echo
echo "Next steps:"
echo "  1) Edit ${MD_FILE} to replace the sample problem, add all problems, hints, and solutions."
echo "  2) Replace the placeholder images in ${POST_DIR}/ with real screenshots/graphs."
echo "  3) Run: hugo server -D   and open the local URL to preview."
