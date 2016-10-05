# writers-zone

Gem Theme for [Jekyll (3.2.1)](https://jekyllrb.com/) based on the official theme
[minima (1.2)](https://github.com/jekyll/minima) by
[Parker Moore](https://github.com/parkr) with some plugins installed.

## Installation

```sh
~ $ gem install writers-zone

~ $ jekyll new My-New-Blog
```

## Quick Usage

Copy all files from
["demo" folder](https://github.com/StartZeroGnu/writers-zone/tree/master/demo)
in the root of your Jekyll site

and then execute

```sh
~ $ bundle exec jekyll serve

# http://localhost:4000
```

### Add icons

Svg Icons collection [Octicons v.4.3.0](https://octicons.github.com/)

Add basics icons ( e.g. about page ), this tag sends 2 params [ icon-name, class ]

Classes
* By Default ( vertical-align: text-bottom, fill: $grey-color )
* text-top ( vertical-align: text-top )
* c-color ( fill: currentColor )

Icon names
* Same as [Octicons collection]((https://octicons.github.com/))

```
{% include icons/icon.html
  icon-name='alert'
  class='text-top'
%}
```

> 2 classes `class='text-top c-color'`

Add User icons ( e.g. GitHub ), this tag sends 3 params [ icon-name, href, username ]

Href
* site url without "/" at the end

Username
* reads `github_username` in `_config.yml`

```
{% include icons/user.html
  icon-name='github'
  href='https://github.com'
  username=site.github_username
%}
```

## Plugins

* [Jekyll Feed](https://rubygems.org/gems/jekyll-feed) by [Ben Balter](https://github.com/benbalter)
  more info [about plugin and configs](https://github.com/jekyll/jekyll-feed)
* [Jekyll Gist](https://rubygems.org/gems/jekyll-gist) by [Parker Moore](https://github.com/parkr)
  more info [about plugin and configs](https://github.com/jekyll/jekyll-gist)
  * **Usage**
  * `{% gist StartZeroGnu/8b038a1a07b8f7aa8e429960e1500662 %}` (entire gist with all files)
  * `{% gist StartZeroGnu/8b038a1a07b8f7aa8e429960e1500662 demo2.md %}`  (to show just the specified file)
* [Jekyll Paginate](https://rubygems.org/gems/jekyll-paginate) by [Parker Moore](https://github.com/parkr)
  more info [about plugin and configs](http://jekyllrb.com/docs/pagination/)
* [Jekyll SEO](https://rubygems.org/gems/jekyll-seo-tag) by [Ben Balter](https://github.com/benbalter)
  more info [about plugin and configs](https://github.com/jekyll/jekyll-seo-tag)
* [Jekyll Sitemap](https://rubygems.org/gems/jekyll-sitemap) by [Ben Balter](https://github.com/benbalter)
  more info [about plugin and configs](https://github.com/jekyll/jekyll-sitemap)
  * **Usage**
  *  To exclude specific pages/posts set `sitemap: false` in the front matter of the page/post
* [Simple Jekyll Search](https://github.com/christian-fei/Simple-Jekyll-Search) by [Christian Fei](https://github.com/christian-fei)
  more info [about plugin and configs](https://github.com/christian-fei/Simple-Jekyll-Search)

## Credits and Thanks

* [Jekyll (3.2.1)](http://jekyllrb.com)
* [Jekyll Docs | Themes](http://jekyllrb.com/docs/themes/)
* [Minima (1.2)](https://github.com/jekyll/minima)
* [RubyGems](https://rubygems.org)
* [Jekyll Feed](https://github.com/jekyll/jekyll-feed)
* [Jekyll Gist](https://github.com/jekyll/jekyll-gist)
* [Jekyll Paginate](https://github.com/jekyll/jekyll-paginate)
* [Jekyll SEO](https://github.com/jekyll/jekyll-seo-tag)
* [Jekyll Sitemap](https://github.com/jekyll/jekyll-sitemap)
* [Simple Jekyll Search](https://github.com/christian-fei/Simple-Jekyll-Search)
* [Octicons](https://github.com/primer/octicons/)

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/StartZeroGnu/writers-zone/issues. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The theme is available as open source under the terms of the [MIT License](/LICENSE.txt).
