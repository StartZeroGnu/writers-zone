## (Re)Use

Things to do before Re-Use this scaffold to create and build new theme

If you want to use a different name for the folder "example"

* **rename** "example" folder
* **edit**
  * `my-theme.gemspec` and replace "example" to "new-folder-name" in `f.match` line
  * `Rakefile` and replace "example" in task preview options ( source and destination )
  * `.gitignore` and replace...

### New Theme

Before create new theme

* Create a empty repo on GitHub with the same name as theme
* Clone empty repo
* Copy all files inside this repo less `.git` folder

And then execute

```sh
~/my-new-theme $ git add --all

~/my-new-theme $ git commit -m "first commit"

~/my-new-theme $ git push -u origin master
```

#### Rename

* `my-theme.gemspec` to `my-new-theme.gemspec`
* `/_sass/my-theme.scss` to `my-new-theme.scss`
* `/_sass/my-theme/` to `/my-new-theme/`

#### Edit

* `Rakefile` (task `preview` options theme "my-new-theme")
* `my-new-theme.gemspec`
  * `spec.name`
  * `spec.version`
  * `spec.summary`
  * `spec.homepage`
* `/example/css/main.scss` (@import)
* `_sass/my-new-theme.scss` (@import)
* `/example/Gemfile` (theme name)
* `/example/_config.yml` (theme name)

Add pages, documents, data, etc...

### Build Theme

Before build new theme
[**Documenting your theme**](http://jekyllrb.com/docs/themes/#documenting-your-theme)
and [Adding a screenshot](http://jekyllrb.com/docs/themes/#adding-a-screenshot).

#### Edit

* `README.md` (Complete info)
* `my-new-theme.gemspec` (reviewing)
  * `spec.name`
  * `spec.version`
  * `spec.authors`
  * `spec.email`
  * `spec.summary`
  * `spec.homepage`

> Important!!! **commit changes**, `my-new-theme.gemspec` reads commited files

### Build Gem

```sh
~/my-new-theme $ gem build my-new-theme.gemspec

~/my-new-theme $ gem push my-new-theme-*.gem
```
