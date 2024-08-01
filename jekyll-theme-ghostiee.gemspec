# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-ghostiee"
  spec.version       = "0.1.0"
  spec.authors       = ["Janani Kehelwala"]
  spec.email         = ["git@jkehelwala.com"]

  spec.summary       = "A Bootstrap5 Jekyll Theme for Professional Websites and Blogging"
  spec.homepage      = "https://github.com/jkehelwala/jekyll-theme-ghostiee"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
  spec.add_runtime_dependency "jekyll-feed"
  spec.add_runtime_dependency "jekyll-sitemap"
  spec.add_runtime_dependency "jekyll-coffeescript"
  spec.add_runtime_dependency "jekyll-paginate"
end

