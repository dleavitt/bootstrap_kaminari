# Twitter Bootstrap Theme For Kaminari

## Dependencies

### Kaminari

https://github.com/amatsuda/kaminari

``` ruby
gem 'kaminari'
```

### Twitter Bootstrap

- SCSS (Asset Pipeline): https://github.com/anjlab/bootstrap-rails
- Less (Asset Pipeline): https://github.com/seyhunak/twitter-bootstrap-rails
- Vanilla: https://github.com/twitter/bootstrap

## Usage

Add Kaminari and some form of Twitter Bootstrap to your project.

Add this.

The theme is namespaced, so invoke it like this:

``` ruby
paginate @items, theme: "bootstrap"
```