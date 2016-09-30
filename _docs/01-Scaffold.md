### Scaffold

Create a empty repo on GitHub with the same name as theme (e.g. my-theme) **optional**

Execute `jekyll new-theme` to create a new theme with the same name as remote repo and enter to folder

```sh
~ $ jekyll new-theme my-theme && cd my-theme

~/my-theme $
```

If ( GitHub.repo == true ) { sync local folder with remote repo } else { only commit changes }

```sh
~/my-theme $ git add --all

~/my-theme $ git commit -m "first commit"

~/my-theme $ git remote add origin git@github.com:USER/REPO.git

~/my-theme $ git push -u origin master
```

Edit `my-theme.gemspec` and

* replace "homepage" with valid url (e.g. hello.com)
* erase `TODO:` to "summary"

> NOTE:
> These changes are temporary, they are only required to run `bundle`

```rake
spec.summary       = %q{Write a short summary, because Rubygems requires one.}

spec.homepage      = "https://hello.com"
```

Execute `bundle` to install development dependencies

```sh
~/my-theme $ bundle
```

Execute `jekyll new` to create a new Jekyll project named "example" and enter to project folder

> Important!!! **named "example"** ( later you can change, but for now... )

```sh
~/my-theme $ jekyll new example && cd example

~/my-theme/example $
```

Remove `.gitignore` inside "example" folder

```sh
~/my-theme/example $ rm .gitignore
```

Find the source files of "minima" and leave the "example" folder

```sh
~/my-theme/example $ bundle show minima && cd ..

# returns path
# in my case
#
# /usr/local/lib/ruby/gems/2.3.0/gems/minima-1.2.0/

~/my-theme $
```

Copy `_includes`, `_layouts` and `_sass` from "minima"

> Important!!! Dont forget the dot, the dot is part of the command

```sh
~/my-theme $ cp -r /usr/local/lib/ruby/gems/2.3.0/gems/minima-1.2.0/_includes .

~/my-theme $ cp -r /usr/local/lib/ruby/gems/2.3.0/gems/minima-1.2.0/_layouts .

~/my-theme $ cp -r /usr/local/lib/ruby/gems/2.3.0/gems/minima-1.2.0/_sass .
```

**I used the ["minima.gemspec"](https://github.com/jekyll/minima/blob/master/minima.gemspec)
file of "minimal theme" as an example for the next step.**

Edit `my-theme.gemspec` and

* Add `spec.metada` ( line 13 )
* Replace `spec.files` ( lines 15-17 )

```ruby
spec.metadata["plugin_type"] = "theme"

spec.files         = `git ls-files -z`.split("\x0").select do |f|
  f.match(%r{^(_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
end
```

> NOTE:
> `spec.files` Files and folders to be packaged in the gem

**I used the [".gitignore"](https://github.com/jekyll/minima/blob/master/.gitignore)
file of "minimal theme" as an example for the next step.**

Add to `.gitignore`

* `example/_site`
* `.sass-cache`
* `*.gem`

**I used the ["Rakefile"](https://github.com/jekyll/minima/blob/master/Rakefile)
file of "minimal theme" as an example for the next step.**

Download "minima" zip file [from GitHub](https://github.com/jekyll/minima/archive/master.zip)

```sh
~/my-theme $ wget https://github.com/jekyll/minima/archive/master.zip
```

Extract zip file and copy `rakefile`

> Important!!! Dont forget the dot, the dot is part of the command

```sh
~/my-theme $ unzip master.zip

# unzip creates minima-master/

~/my-theme $ cp minima-master/Rakefile .
```

Delete `minima-master/` and `master.zip`

```sh
~/my-theme $ rm -r master.zip

~/my-theme $ rm -r minima-master
```
