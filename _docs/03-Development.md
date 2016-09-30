### Development

Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

#### Add plugins

* `/example/Gemfile` (add gem "name", "version")
* `/example/_config.yml` (add gems: -name and configs)
* `theme-name.gemspec` (add spec.add_development_dependency "name", "version")

#### Save changes

If ( GitHub repo == true ) { commit and push } else { only commit }

```sh
~/my-theme $ git add --all

~/my-theme $ git commit -m "Bla bla bla..."

~/my-theme $ git push -u origin master
```

> Important!!! **commit changes**, `my-theme.gemspec` reads commited files

When your theme is released, only the files in `_layouts`, `_includes`, and `_sass` tracked with Git will be released.
