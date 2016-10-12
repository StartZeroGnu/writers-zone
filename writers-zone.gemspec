# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "writers-zone"
  spec.version       = "0.2.0"
  spec.authors       = ["StartZeroGnu"]
  spec.email         = ["startzerognu@gmail.com"]

  spec.summary       = %q{Gem Theme for Jekyll based on the official theme minima with some plugins installed.}
  spec.homepage      = "https://github.com/StartZeroGnu/writers-zone"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(assets|demo|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end

  spec.add_runtime_dependency "jekyll", "~> 3.3"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.8"
  spec.add_runtime_dependency "jekyll-gist", "~> 1.4"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.0"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 0.12"

  spec.add_development_dependency "rake", "~> 11.3"
end
