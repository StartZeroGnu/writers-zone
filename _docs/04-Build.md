### Build

Before build

* [Documenting your theme](http://jekyllrb.com/docs/themes/#documenting-your-theme)
* [Adding a screenshot](http://jekyllrb.com/docs/themes/#adding-a-screenshot)
* Edit `my-theme.gemspec` to complete
  * `spec.version` ([Semantic Versioning](http://semver.org/))
  * To include `example` folder, change `f.match` line to

```rake
  f.match(%r{^(_(includes|layouts|sass)/|(example)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
```

> Important!!! **commit changes**, `my-theme.gemspec` reads commited files

Build

```sh
~/my-theme $ gem build my-theme.gemspec
```

Publishing your theme

```sh
~/my-theme $ gem push my-theme-*.gem
```
