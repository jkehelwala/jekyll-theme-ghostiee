# jekyll-theme-ghostiee

To preview this theme, please clone this repository and run `bundle exec jekyll serve`

## Installation

This theme has not been published as a rubygem. 
Please follow following steps.

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "jekyll-theme-ghostiee", git: "https://github.com/jkehelwala/jekyll-theme-ghostiee.git"
```

Note: For local testing, you could build the gemfile and direct to it as below
```ruby
gem "jekyll-theme-ghostiee", git: "<folder containing .gem file>"
```

Run following
```
bundle update
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: jekyll-theme-ghostiee
```

And then execute:

    $ bundle

### Content updates

Please add below lines to your index file yaml.  Also note that any content inside this file will be ignored by the 'home' layout. 

```yaml
title: <Your index page title>
default_background: true

```

When you run `jekyll serve`, it will provide an error mentioning 404.html page is duplicated. Please delete the default generated 404.html page so theme's 404 styling from `assets/pages/404.html` would take effect.

This theme does not provide any specific "about" file. The default generated file could be deleted/edited as desired. For page styling, refer to `assets/pages/credits.html` page.

To enable the "/posts/" page, please create "posts/index.html" file, and add the content in the theme's posts/index.html file. 

Afterwards, add below variables to your `_config.yml`

```yaml
paginate:           12
paginate_path:      "/posts/page:num/"
```

Site posts have to have a certain format for this theme to be able to process them. Specifically, refer to the `_includes/item_grid.html` file to find out what variables require to be defined. 
Index page only shows 6 posts that belog to "featured" category. 

For collections, collection names should be defined in each post under `categories :`, and `collections/<category_page_name>.md` must be created by the user with the `cat_filter: ` yaml matter defining which category to display. 

Please refer to `_layout` and `_includes` folders for more details. 

## Usage

Please copy/adjust content in `collections` and `assets/pages` folders to suit your needs. 

It is most important to refer to the `_data` folder from the theme's files, and overwrite the data as needed.


## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/jkehelwala/jekyll-theme-ghostiee. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](https://www.contributor-covenant.org/) code of conduct.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
