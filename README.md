# jekyll-theme-ghostiee

A theme for personal websites and blogging pages. (N.B gif is cropped by 280px from the right) 

![Preview](themeimgs/preview.gif)

To preview this theme live, clone this repository and run `bundle exec jekyll serve`

Before you use this theme, please note that [Start Bootstrap - Clean Blog Jekyll](https://github.com/StartBootstrap/startbootstrap-clean-blog-jekyll) theme may suit you better, which already comes as a rubygem. In addition, please refer to `assets/pages/credits.html` to note content used to create this theme.

## Installation

This theme has not been published as a rubygem. 
Please follow following steps.

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "jekyll-theme-ghostiee", git: "https://github.com/jkehelwala/jekyll-theme-ghostiee.git"
```

Note: For local testing, you could build the gemfile and direct to it as below

```ruby
gem "jekyll-theme-ghostiee", path: "<local folder containing .gem file>"
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

If you have default 404 file elsewhere, it will conflict with the theme's 404 page at  `assets/pages/404.html`.

This theme does not provide any specific "about" file.

The sections in the home page can be enabled or disabled using `_data/home.yml` file.

For custom default page styling, refer to `assets/pages/credits.html` page.

To enable the "/posts/" page and pagination for the blog, please replicate the theme's `posts/index.html` file in the same location. Afterwards, add below variables to your `_config.yml`

```yaml
paginate:           12
paginate_path:      "/posts/page:num/"
```

Site posts have to have a certain frontmatter for this theme to be able to process them. Specifically, refer to a sample post in the theme or `_includes/item_grid.html` file to find out what variables require to be defined. 
Index page only shows 6 posts that belog to "featured" category.

For collections, collection names should be defined in each post under `categories :`, and `collections/<category_page_name>.md` must be created by the user with the `cat_filter: ` frontmatter defining which category to display. 

Please refer to `_layout` and `_includes` folders for more details. 

Please copy/adjust content in `collections` and `assets/pages` folders to suit your needs. 

It is most important to refer to the `_data` folder from the theme's files, and overwrite the data as needed.

Pay attention to `site.email` and `site.author` variables, as they must be overwritten with "" values or the theme values would be shown in your site.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/jkehelwala/jekyll-theme-ghostiee. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](https://www.contributor-covenant.org/) code of conduct.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
