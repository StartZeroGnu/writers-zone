# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "writers-zone"
  spec.version       = "0.1.3"
  spec.authors       = ["StartZeroGnu"]
  spec.email         = ["startzerognu@gmail.com"]

  spec.summary       = %q{Gem Theme for Jekyll (3.2.1) based on the official theme minima (1.2) with some plugins installed}
  spec.homepage      = "https://github.com/StartZeroGnu/writers-zone"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(_(includes|layouts|sass)/|(demo)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end

  spec.add_development_dependency "rake", "~> 11.3"

  spec.add_runtime_dependency "jekyll", "~> 3.2"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.7"
  spec.add_runtime_dependency "jekyll-gist", "~> 1.4"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.0"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 0.11"
end
