# Twitter Bootstrap Theme For Kaminari

## Dependencies

### Kaminari

https://github.com/amatsuda/kaminari

``` ruby
gem 'kaminari'
```

### Twitter Bootstrap

- SCSS Flavor (Asset Pipeline): https://github.com/anjlab/bootstrap-rails
- Less Flavor (Asset Pipeline): https://github.com/seyhunak/twitter-bootstrap-rails
- Vanilla: https://github.com/twitter/bootstrap

## Usage

Add Kaminari and some form of Twitter Bootstrap to your project.

Require `bootstrap_kaminari` in your Gemfile:

``` ruby
gem 'bootstrap_kaminari'
```

or

``` ruby
gem 'bootstrap_kaminari', :git => 'git://github.com/dleavitt/bootstrap_kaminari.git'
```

The theme is namespaced, so invoke it like this:

``` ruby
paginate @items, theme: "bootstrap"
```