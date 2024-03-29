# mavilam-minimal

[![Gem Version](https://badge.fury.io/rb/mavilam-minimal.svg)](https://badge.fury.io/rb/mavilam-minimal)

mavilam-minimal is a simple theme for people that only cares main things and don't want distracting things

You can see an example site [here](https://mavilam.github.io/mavilam-minimal/)


## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "mavilam-minimal"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: mavilam-minimal
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install mavilam-minimal

## Usage

It is very clean theme. For the initial visualization of the home add a greeting text to _config.yml, it will add a title with this text to the home page. To complete the web you have to add your desired pages and customized it with the layouts availables.
There are layouts to basic page (layout: page), feed (layout: feedpage) and feedpost (layout: post)
There are no links in the header for surfing in the site, I prefer to let that space clean and link the sections in the body

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/mavilam/mavilam-minimal. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `mavilam-minimal.gemspec` accordingly.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
