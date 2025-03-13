---
title: "A Plain Markdown Post"
author: "author"
date: "2016-02-14"
categories:
  - Example
tags:
  - Markdown
  - MathJax
---

This sample post is mainly for [**blogdown**](https://github.com/rstudio/blogdown) users. If you do not use **blogdown**, you can skip the first section.

# 1. Markdown or R Markdown

This post is written in plain Markdown (`*.md`) instead of R Markdown (`*.Rmd`). The differences include:

1. You cannot run any R code in a plain Markdown document, whereas in R Markdown you can embed R code chunks.
2. A plain Markdown post is rendered via [Goldmark](https://gohugo.io/overview/configuration/), while R Markdown is compiled with [rmarkdown](http://rmarkdown.rstudio.com) and Pandoc.

*Note on LaTeX:*  
As of Hugo v0.122.0, you can enable LaTeX math using standard syntax:
- Inline math: `\( ... \)`
- Display math: `$$ ... $$`

For example, an inline formula: \(S_n = \sum_{i=1}^n X_i\)  
And a display formula:  
$$
S_n = \sum_{i=1}^n X_i
$$

Refer to the [Hugo docs](https://gohugo.io/content-management/mathematics/) for details.

# 2. Sample Text

## Second-level header

### Third-level header

A paragraph with a footnote:  
**Lorem ipsum** dolor sit amet.[^1]

[^1]: This is an example footnote.

> A blockquote example.

Some code:

```js
(function() {
  console.log("Hello, World!");
})();
