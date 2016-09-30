### Preview

Before preview

#### Rename

* `_sass/minima.scss` to `_sass/my-theme.scss`
* `_sass/minima/` folder to `_sass/my-theme/`

#### Edit

* `_sass/my-theme.scss` to change "@import partials" to `my-theme/base` etc...
* `example/css/main.scss` to change "@import" to `my-theme` and erase all "Sass variables"
* `Rakefile` to change "task preview options theme" `"minima"` to `"my-theme"` (line 40)
* `example/_config.yml` to change
  * `url: "exmple.com"` to `url: ""` (local config)
  * `theme: minima` to `theme: my-theme`
* `my-theme.gemspec` to complete with data gem
  * `spec.version` ([Semantic Versioning](http://semver.org/))
  * `spec.summary`
  * `spec.homepage` if ( GitHub.repo == false) { valid url }
* `example/Gemfile` to change `gem "minima"` to `gem "my-theme"`

and then execute

```sh
~/my-theme $ bundle

~/my-theme $ bundle exec rake preview

# http://localhost:4000
```

> NOTE:
> `$ bundle exec rake preview` runs task preview from Rakefile
>
> **Rakefile** (Script with task similar to `jekyll serve --source --destination` using `example`, `_layouts`, `_sass` and `_includes` to build site)
