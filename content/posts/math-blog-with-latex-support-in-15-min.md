
---
title: "Blog with LaTeX in 15 Minutes"
author: "Your Name Here"
date: "2025-03-12"
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

# Blog with LaTeX in 15 Minutes

*Joel Maldonado*
Welcome to this infinite **Cute Loop**! In this post, I’m going to share my journey of setting up a Hugo blog with full LaTeX support and deploying it to GitHub Pages—all in just 15 minutes. If you’re curious about how to get your blog up and running quickly, read on!Below is the updated, comprehensive tutorial that incorporates all the details—including creating your GitHub repository, initializing your Hugo site with your final configuration, adding LaTeX support via the custom footer partial, and deploying your site from a dedicated branch (gh‑pages) using ghp‑import. You can copy and paste this tutorial as your first post (for example, as a file named `content/posts/blog-with-latex-in-15-min.md`) and then customize it as needed.

---


## 1. Create the GitHub Repository and Clone It

1. **On GitHub:**  
   Create a new public repository named **InfiniteCuteLoop**.  
   *Do not* initialize it with a README, .gitignore, or license.

2. **Clone the Repository Locally:**

   ```bash
   git clone https://github.com/CuteLoop/InfiniteCuteLoop.git
   cd InfiniteCuteLoop
   ```

---

## 2. Initialize the Hugo Site

Inside the repository, initialize your Hugo site in place:

```bash
hugo new site . --force
```

The `--force` flag lets Hugo create the site even if some files already exist.

---

## 3. Add the Theme

We’ll use the minimal [hugo-xmin](https://github.com/yihui/hugo-xmin) theme.

1. **Add the Theme as a Git Submodule:**

   ```bash
   git submodule add https://github.com/yihui/hugo-xmin.git themes/hugo-xmin
   ```

2. **Update Your Configuration:**  
   Create or edit your `config.toml` in the root directory with the following content (this is your final configuration):

   ```toml
   baseURL = "https://cuteloop.github.io/InfiniteCuteLoop/"
   languageCode = "en-us"
   title = "A minimal Hugo website"
   theme = "hugo-xmin"
   googleAnalytics = ""
   disqusShortname = ""
   ignoreFiles = ["\\.Rmd$", "\\.Rmarkdown$", "_cache$"]
   footnotereturnlinkcontents = "↩"
   publishDir = "docs"

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
   footer = "&copy;  2024 -- {Year} | [Github](https://github.com/CuteLoop) |"

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

*Note:* The `baseURL` is set to your GitHub Pages URL for the deployed site.

---

## 4. Add LaTeX Support via a Custom Footer Partial

To enable LaTeX math rendering using KaTeX and additional utilities, add the following:

1. **Create/Update the File:**  
   Create or edit `layouts/partials/foot_custom.html` with this content:

   ```html
   <link rel="stylesheet" href="//cdn.jsdelivr.net/npm/katex/dist/katex.min.css">
   <script src="//cdn.jsdelivr.net/npm/@xiee/utils/js/math-code.min.js" defer></script>
   <script src="//cdn.jsdelivr.net/npm/katex/dist/katex.min.js" defer></script>
   <script src="//cdn.jsdelivr.net/npm/katex/dist/contrib/auto-render.min.js" defer></script>
   <script src="//cdn.jsdelivr.net/npm/@xiee/utils/js/render-katex.js" defer></script>
   <script src="//cdn.jsdelivr.net/npm/@xiee/utils/js/center-img.min.js" defer></script>
   ```

2. **Include the Partial in Your Footer Layout:**  
   In your main footer layout (for example, `layouts/partials/footer.html`), ensure you include this partial:

   ```go-html-template
   {{ partial "foot_custom.html" . }}
   ```

Place this just before the closing `</footer>` tag.

---

## 5. Customize the Header for Correct URL Resolution

If you haven’t modified your header, make sure your header partial (e.g., `layouts/partials/header.html`) includes a `<base>` tag so that links resolve correctly. For example:

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

This ensures links like “About” always resolve to `https://cuteloop.github.io/InfiniteCuteLoop/about/`.

---

## 6. Adding Content with Archetypes

Hugo’s built‑in archetypes automatically generate new posts with the current date. For example, to create a new post:

```bash
hugo new posts/my-first-post.md
```

The generated file will include a date using your archetype’s template (typically something like `date: {{ .Date }}`), which Hugo automatically replaces with the current date. To avoid YAML errors, you can replace templated expressions with literal dates if needed.

### Example Post Explaining Categories and Tags

Create a post (e.g., `content/posts/my-first-post.md`) with the following content:

```markdown
---
title: "A Plain Markdown Post"
author: "Yihui Xie"
date: "2016-02-14T00:00:00Z"
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

This sample post is mainly for [**blogdown**](https://github.com/rstudio/blogdown) users. It explains the differences between Markdown and R Markdown, and demonstrates how LaTeX math is supported.

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
  Use categories for broad topics (e.g., "Example", "Hugo"). They help group similar posts.
- **Tags:**  
  Tags provide detailed keywords (e.g., "blogdown", "Markdown", "MathJax") and help filter content by specific attributes.

## Sample Content

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

---

## 7. Testing Locally

Run the Hugo server to test your site:

```bash
hugo server -D
```

Then visit [http://localhost:1313/](http://localhost:1313/) to verify that:
- CSS and fonts load correctly.
- Navigation links resolve as expected (using absolute URLs from the `<base>` tag and `absURL`).
- LaTeX math expressions render via KaTeX.
- Your custom footer (with the KaTeX and utility scripts) is included.
- Categories and tags are recognized.

---

## 8. Creating a Deployment Branch and Deploying to GitHub Pages

To keep your main branch for content and use a dedicated branch (e.g., `gh-pages`) for deployment, follow these steps:

### A. Create the Deployment Branch (if not already created)

If you haven’t already created a `gh-pages` branch, run:

```bash
# Create an orphan branch called gh-pages
git checkout --orphan gh-pages

# Remove all files from the index
git reset --hard

# (Optional) Create a README to note the branch's purpose
echo "This branch is used for GitHub Pages deployment." > README.md
git add README.md
git commit -m "Initial commit on gh-pages branch"

# Push the new branch to GitHub
git push origin gh-pages

# Return to your main branch
git checkout main
```

### B. Deploy with ghp-import

Since your site is built into the `docs/` directory (as specified in your config), you can deploy it by running:

```bash
hugo --cleanDestinationDir
ghp-import -b gh-pages -n -p -f docs
```

Here:
- `-b gh-pages` specifies the branch to deploy to.
- `-n` skips generating a `.nojekyll` file (remove if needed).
- `-p` pushes immediately.
- `-f` forces the push.

### C. Configure GitHub Pages

1. In your GitHub repository, go to **Settings → Pages**.
2. Set the source to the `gh-pages` branch (root folder).
3. Save the settings.

Your site will be live at:

```
https://Cuteloop.github.io/InfiniteCuteLoop/
```

---

## Final Thoughts

In just 15 minutes, I set up a Hugo blog with:
- A minimal, responsive theme.
- Automatic LaTeX rendering via KaTeX.
- Content creation using Hugo’s archetypes (with automatic date insertion).
- Organized posts with categories and tags.
- Deployment from a dedicated `gh-pages` branch on GitHub Pages.

I hope this guide inspires you to quickly build and deploy your own blog. Happy blogging.