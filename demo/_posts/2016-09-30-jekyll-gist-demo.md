---
layout: post
title:  "Jekyll Gist (demo)"
date:   2016-09-30 11:43:21 +0200
categories: jekyll plugins
tags: jekyll-gist demo
author: StartZeroGnu
sitemap: false
---

Quick start jekyll-gist

* Show the entire Gist (all files)

{% raw %}
  ```gist
  {% gist StartZeroGnu/8b038a1a07b8f7aa8e429960e1500662 %}
  ```
{% endraw %}

  {% gist StartZeroGnu/8b038a1a07b8f7aa8e429960e1500662 %}

* Show just the specified file

{% raw %}
  ```gist
  {% gist StartZeroGnu/8b038a1a07b8f7aa8e429960e1500662 demo2.md %}
  ```
{% endraw %}

  {% gist StartZeroGnu/8b038a1a07b8f7aa8e429960e1500662 demo2.md %}

## [More info](https://github.com/jekyll/jekyll-gist)
