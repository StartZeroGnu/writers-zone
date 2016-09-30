### Usage

Create a new Jekyll project

```sh
~ $ jekyll new Blog
```

Add this line to `Gemfile`

```ruby
gem "my-theme"
```

Add this line to `_config.yml`

```yaml
theme: my-theme
```

Add this line to `css/main.scss`

```scss
@import "my-theme";
```

and then execute

```sh
~ $ bundle install

~ $ bundle exec jekyll serve

# http://localhost:4000
```
