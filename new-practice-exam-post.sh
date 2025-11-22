#!/usr/bin/env bash
set -euo pipefail

# Usage:
#   ./new-practice-post.sh math112-final-practice "MATH 112 – Final Exam Practice"
#
# It will create:
#   content/posts/<slug>/index.md
#   content/posts/<slug>/image2.png
#   content/posts/<slug>/image4.png
#   content/posts/<slug>/image13.png
#   content/posts/<slug>/image14.png

if [ $# -lt 1 ]; then
  echo "Usage: $0 <slug> [\"Post Title\"]" >&2
  exit 1
fi

SLUG="$1"
TITLE="${2:-$1}"
DATE="$(date +%Y-%m-%d)"

POST_DIR="content/posts/$SLUG"

if [ -e "$POST_DIR" ]; then
  echo "Error: $POST_DIR already exists. Aborting." >&2
  exit 1
fi

echo "Creating directory: $POST_DIR"
mkdir -p "$POST_DIR"

echo "Creating placeholder images…"
for img in image2 image4 image13 image14; do
  IMG_PATH="$POST_DIR/$img.png"
  if command -v convert >/dev/null 2>&1; then
    # Nice placeholder using ImageMagick, if available
    convert -size 800x500 xc:white \
      -gravity center -pointsize 28 \
      -annotate 0 "$img placeholder" \
      "$IMG_PATH"
  else
    # Minimal valid-ish PNG header fallback
    printf '\x89PNG\r\n\x1a\n' > "$IMG_PATH"
  fi
done

INDEX_MD="$POST_DIR/index.md"
echo "Writing template: $INDEX_MD"

cat > "$INDEX_MD" <<EOF
---
title: "$TITLE"
date: $DATE
tags: ["college-algebra", "study-guide", "practice-exam"]
draft: true
description: "35-question self-check for MATH 112."
math: true
---

> **How to use this page**  
> Try each problem first, then expand **Hint** or **Solution** as needed.  
> (Draft: still checking / polishing solutions.)

- [Answer key](#answers)
- [Math 112 final exam resources](https://www.math.arizona.edu/academics/courses/math112)

---

## Formulas Provided on the Exam

### Quadratics

| Quadratic Formula                           | Vertex of Parabola         |
| :------------------------------------------ | :------------------------- |
| \\(x = \\dfrac{-b \\pm \\sqrt{b^{2}-4ac}}{2a}\\) | \\(x = -\\dfrac{b}{2a}\\) |

**Factored Forms**

| Form                         |
| :--------------------------- |
| \\(y = a(x-p)(x-q)\\)        |
| \\(y = a(x-h)^2 + k\\)       |
| \\(y = a(x-r_1)(x-r_2)\\)    |

---

### Exponentials & Logs

| Exponential Growth / Decay                | Log Conversion                        |
| :---------------------------------------- | :------------------------------------ |
| \\(A = P\\bigl(1+\\tfrac{r}{n}\\bigr)^{nt}\\) | \\(\\log_b x = \\dfrac{\\ln x}{\\ln b}\\) |
| \\(A = Pe^{rt}\\)                         |                                      |

---

## Problems

> 💡 Copy/paste the problems from your PDF / source into the sections below.
> The images referenced here match the filenames we just created.

### 1. Sales-Tax Expression

Problem text here…

A. …  
B. …  
C. …  
D. …  
E. …

<details><summary><strong>Hint</strong></summary>
Write the tax amount as a percentage of the original price.
</details>

<details><summary><strong>Solution</strong></summary>
Your solution here.
</details>

---

### 2. Which Graph is a Function?

![Graph A](image2.png)

Put the options and explanation here.

---

### 3. Domain Question

Write the domain problem here.

---

### 4. Intervals of Increase

![Piece-wise curve for Q 4](image4.png)

Write the multiple-choice options and your solution.

---

### 13. Inverse Value from Graph

![Graph for inverse-value question](image13.png)

Write the question text/options and solution.

---

### 14. Find a Quadratic from a Graph

![Graph of quadratic](image14.png)

Write the question text/options and solution.

---

### … Continue with Problems 5–35 …

Use the pattern:

\`\`\`markdown
### n. Short Title

Full problem text…

A. …  
B. …  
C. …  
D. …  
E. …

<details><summary><strong>Hint</strong></summary>
Short hint.
</details>

<details><summary><strong>Solution</strong></summary>
Step-by-step solution.
</details>
\`\`\`

---

## Answers  {#answers}

> Fill in once all solutions are checked.

| Problem | Answer |
|:-------:|:------:|
| 1 |  |
| 2 |  |
| 3 |  |
| 4 |  |
| … |  |
| 35 |  |
EOF

echo "Done. Edit $INDEX_MD to paste in the real problems and solutions."
