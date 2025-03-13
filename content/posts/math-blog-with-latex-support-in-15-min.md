
---
title: "Blog with LaTeX in 15 Minutes"
author: "Your Name Here"
date: "2025-03-13T12:00:00Z"
categories:
  - Tutorial
  - LaTeX
tags:
  - Hugo
  - Markdown
  - LaTeX
  - GitHubPages
draft: false
---

Welcome to **Infinite Cute Loop**! In this post, I’m going to share my journey of setting up a Hugo blog with full LaTeX support and deploying it to GitHub Pages—all in just 15 minutes. If you’re curious about how to get your blog up and running quickly, read on!

## 1. Creating the GitHub Repository and Cloning It

I started by creating a new public repository on GitHub called **InfiniteCuteLoop**. Once the repository was created, I cloned it locally:

```bash
git clone https://github.com/CuteLoop/InfiniteCuteLoop.git
cd InfiniteCuteLoop
```

## 2. Initializing the Hugo Site

Inside the cloned repository, I initialized a new Hugo site using:

```bash
hugo new site . --force
```

The `--force` flag ensures that Hugo creates the site in the current directory even if some files already exist.

## 3. Adding the Theme

I chose the minimal [hugo‑xmin](https://github.com/yihui/hugo-xmin) theme for its simplicity and clean design. I added it as a submodule:

```bash
git submodule add https://github.com/yihui/hugo-xmin.git themes/hugo-xmin
```

Then, I updated my `config.toml` to use this theme and set up essential configuration:

```toml
baseURL = "https://cuteloop.github.io/InfiniteCuteLoop/"
languageCode = "en-us"
title = "A minimal Hugo website"
theme = "hugo-xmin"
googleAnalytics = ""
disqusShortname = ""
ignoreFiles = ["\\.Rmd$", "\\.Rmarkdown$", "_cache$"]
footnotereturnlinkcontents = "↩"

relativeURLs = true
canonifyURLs = false

[permalinks]
note = "/note/:year/:month/:day/:slug/"
post = "/post/:year/:month/:day/:slug/"

[menu]
  [[menu.main]]
  name = "Home"
  url = ""
  weight = 1

  [[menu.main]]
  name = "About"
  url = "about/"
  weight = 2

  [[menu.main]]
  name = "Categories"
  url = "categories/"
  weight = 3

  [[menu.main]]
  name = "Tags"
  url = "tags/"
  weight = 4

  [[menu.main]]
  name = "Subscribe"
  url = "index.xml"
  weight = 5

[params]
description = "A website built through Hugo and blogdown."
footer = "&copy; [Yihui Xie](https://yihui.org) 2017 -- {Year} | [Github](https://github.com/CuteLoop) | [Twitter](https://twitter.com/CuteLoop)"

[markup]
  [markup.highlight]
    codeFences = false

  [markup.goldmark]
    [markup.goldmark.renderer]
      unsafe = true

    [markup.goldmark.extensions]
      [markup.goldmark.extensions.passthrough]
        enable = true
        [markup.goldmark.extensions.passthrough.delimiters]
          block = [ ["\\[", "\\]"], ["$$", "$$"] ]
          inline = [ ["\\(", "\\)"] ]
```

In the `[params]` section, I updated my GitHub and Twitter links so that visitors can easily connect with me on social media.

## 4. Adding LaTeX Support

To support LaTeX math rendering, I followed the theme author’s recommendation to use a custom footer partial. I created or updated the file:

```
layouts/partials/foot_custom.html
```

with the following content:

```html
<link rel="stylesheet" href="//cdn.jsdelivr.net/npm/katex/dist/katex.min.css">
<script src="//cdn.jsdelivr.net/npm/@xiee/utils/js/math-code.min.js" defer></script>
<script src="//cdn.jsdelivr.net/npm/katex/dist/katex.min.js" defer></script>
<script src="//cdn.jsdelivr.net/npm/katex/dist/contrib/auto-render.min.js" defer></script>
<script src="//cdn.jsdelivr.net/npm/@xiee/utils/js/render-katex.js" defer></script>
<script src="//cdn.jsdelivr.net/npm/@xiee/utils/js/center-img.min.js" defer></script>
```

Then, in my main footer layout (e.g., `layouts/partials/footer.html`), I ensured this partial was included:

```go-html-template
{{ partial "foot_custom.html" . }}
```

## 5. Customizing the Header for Correct URL Resolution

To avoid repeated subdirectory segments in the URLs, I updated my header partial (`layouts/partials/header.html`) to include a `<base>` tag and used Hugo’s `absURL` filter for all links:

```html
<!DOCTYPE html>
<html lang="en-us">
  <head>
    <meta charset="utf-8">
    <base href="https://cuteloop.github.io/InfiniteCuteLoop/">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>{{ .Title }} | {{ .Site.Title }}</title>
    <link rel="stylesheet" href="css/style.css" />
    <link rel="stylesheet" href="css/fonts.css" />
    <link rel="stylesheet" href="//cdn.jsdelivr.net/npm/katex/dist/katex.min.css">
    {{ partial "head_custom.html" . }}
  </head>
  <body>
    <nav>
      <ul class="menu">
        <li><a href="{{ "" | absURL }}">Home</a></li>
        <li><a href="{{ "about/" | absURL }}">About</a></li>
        <li><a href="{{ "categories/" | absURL }}">Categories</a></li>
        <li><a href="{{ "tags/" | absURL }}">Tags</a></li>
        <li><a href="{{ "index.xml" | absURL }}">Subscribe</a></li>
      </ul>
      <hr/>
    </nav>
```

This ensures that all links resolve to the proper absolute URL (for example, `https://cuteloop.github.io/InfiniteCuteLoop/about/`).

## 6. Adding Content Programmatically with Archetypes

Hugo's built‑in archetypes automatically generate posts with the current date. For instance, I generated a new post with:

```bash
hugo new posts/my-first-post.md
```

This command created a post with front matter like:

```yaml
---
title: "A Plain Markdown Post"
author: "Yihui Xie"
date: {{ .Date }}
categories:
  - Example
  - Hugo
tags:
  - blogdown
  - Markdown
  - MathJax
  - Pandoc
  - RStudio
draft: true
---
```

I then edited the file to set `draft: false` and added my content. Here’s an example post with tags and categories explained:

```markdown
---
title: "A Plain Markdown Post"
author: "Yihui Xie"
date: "2016-02-14"
categories:
  - Example
  - Hugo
tags:
  - blogdown
  - Markdown
  - MathJax
  - Pandoc
  - RStudio
draft: false
---

This sample post is mainly for [**blogdown**](https://github.com/rstudio/blogdown) users. It explains the differences between Markdown and R Markdown, and how LaTeX math is supported in this theme.

## Markdown vs. R Markdown

- **Markdown:**  
  Plain Markdown (`*.md`) is rendered by [Goldmark](https://gohugo.io/overview/configuration/).
- **R Markdown:**  
  R Markdown (`*.Rmd`) allows you to embed R code and is processed with [rmarkdown](http://rmarkdown.rstudio.com) and Pandoc.

*LaTeX Math Support:*  
You can use inline math with `\( ... \)` and display math with `$$ ... $$`. For example, inline: \(S_n = \sum_{i=1}^n X_i\), and display:

$$
S_n = \sum_{i=1}^n X_i
$$

## Categories and Tags Explained

- **Categories:**  
  These are for broad topics (e.g., "Example", "Hugo") and help group similar posts.
- **Tags:**  
  Tags are more detailed keywords (e.g., "blogdown", "Markdown", "MathJax") and help filter content by specific attributes.

## Sample Content

Here's a quick demonstration:

### Headers and Footnotes

This is a paragraph with a footnote.[^1]

[^1]: This is the footnote text.

### Blockquotes and Code

> This is a blockquote.

```js
(function() {
  console.log("Hello, World!");
})();
```

### Tables and Images

| Sepal.Length | Sepal.Width | Petal.Length | Petal.Width | Species |
|-------------:|------------:|-------------:|------------:|:--------|
|          5.1 |         3.5 |          1.4 |         0.2 | setosa  |

![Happy Elmo](https://slides.yihui.org/gif/happy-elmo.gif)
```

## 7. Testing Locally

I tested the site on my local machine by running:

```bash
hugo server -D
```

I visited [http://localhost:1313/](http://localhost:1313/) to ensure:
- CSS and fonts load correctly.
- Navigation links point to the correct absolute URLs.
- LaTeX math expressions are rendered using KaTeX.
- My custom footer (with all the necessary scripts) is included.
- Categories and tags are recognized.

## 8. Deploying to GitHub Pages

Finally, I deployed my site to GitHub Pages. Since I’m using Hugo’s default output directory (`public/`), I used ghp-import to push the site to the `gh-pages` branch.

1. **Build the Site:**

   ```bash
   hugo --cleanDestinationDir
   ```

2. **Deploy with ghp-import:**

   From the repository root, I ran:

   ```bash
   ghp-import -n -p -f public
   ```

3. **Configure GitHub Pages:**  
   In my GitHub repository’s **Settings → Pages**, I set the source to the `gh-pages` branch.  
   My site is now live at [https://Cuteloop.github.io/InfiniteCuteLoop/](https://Cuteloop.github.io/InfiniteCuteLoop/).

---

## Final Thoughts

In just 15 minutes, I set up a Hugo blog with:
- A minimal, responsive theme.
- Automatic LaTeX rendering via KaTeX.
- Content creation with current dates using Hugo’s archetypes.
- Organized posts with categories and tags.
- Deployment on GitHub Pages.

I hope this guide inspires you to build your own blog quickly and efficiently. Happy blogging with **Infinite Cute Loop**!

---

*Note: Replace placeholders like "Your Name Here" and update any links or social media info as needed.*
```

---

You can now copy and paste this entire markdown text into a new post file (e.g., `content/posts/blog-with-latex-in-15-min.md`) in your Hugo site. Then, run `hugo server -D` to preview it locally before deploying to GitHub Pages.

Happy blogging! If you have any further questions or need adjustments, feel free to ask.