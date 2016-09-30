# writers-zone

Gem Theme for [Jekyll (3.2.1)](https://jekyllrb.com/) based on the official theme
[minima (1.2)](https://github.com/jekyll/minima) by
[Parker Moore](https://github.com/parkr).

## Plugins

* [Jekyll Feed](https://rubygems.org/gems/jekyll-feed) by [Ben Balter](https://github.com/benbalter)
  more info [about plugin and configs](https://github.com/jekyll/jekyll-feed)
* [Jekyll Gist](https://rubygems.org/gems/jekyll-gist) by [Parker Moore](https://github.com/parkr)
  more info [about plugin and configs](https://github.com/jekyll/jekyll-gist)
  * **Quick Usage**
  * `{% gist StartZeroGnu/8b038a1a07b8f7aa8e429960e1500662 %}` (entire gist with all files)
  * `{% gist StartZeroGnu/8b038a1a07b8f7aa8e429960e1500662 demo2.md %}`  (to show just the specified file)
* [Jekyll Paginate](https://rubygems.org/gems/jekyll-paginate) by [Parker Moore](https://github.com/parkr)
  more info [about plugin and configs](http://jekyllrb.com/docs/pagination/)
  * **To enable**
  * rename `{% for post in site.posts %}` to `{% for post in paginator.posts %}`
    in `index.html`
* [Jekyll SEO](https://rubygems.org/gems/jekyll-seo-tag) by [Ben Balter](https://github.com/benbalter)
  more info [about plugin and configs](https://github.com/jekyll/jekyll-seo-tag)

If you want to know the steps to create or re-use this scaffold, **take a look at this** [**wiki**](https://github.com/StartZeroGnu/gem-themes/wiki)

**I used the this files of "minima theme" as an example**

* ["minima.gemspec"](https://github.com/jekyll/minima/blob/master/minima.gemspec)
* [".gitignore"](https://github.com/jekyll/minima/blob/master/.gitignore)
* ["Rakefile"](https://github.com/jekyll/minima/blob/master/Rakefile)

## Credits and Thanks

* [Jekyll (3.2.1)](http://jekyllrb.com)
* [Jekyll Docs | Themes](http://jekyllrb.com/docs/themes/)
* [Minima (1.2)](https://github.com/jekyll/minima)
* [RubyGems](https://rubygems.org)
* [Jekyll Feed](https://github.com/jekyll/jekyll-feed)
* [Jekyll Gist](https://github.com/jekyll/jekyll-gist)
* [Jekyll Paginate](https://github.com/jekyll/jekyll-paginate)
* [Jekyll SEO](https://github.com/jekyll/jekyll-seo-tag)

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/StartZeroGnu/writers-zone/issues. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The theme is available as open source under the terms of the [MIT License](/LICENSE.txt).
