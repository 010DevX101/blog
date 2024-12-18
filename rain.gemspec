# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "rain"
  spec.version       = "0.1.0"
  spec.authors       = ["Inela Avdic Hukic"]
  spec.email         = ["inelaah@gmail.com"]

  spec.summary       = %q{Rain is a simple and clean Jekyll theme with focus on content.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 4.0"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency 'jekyll-feed', '~> 0.17.0'

  spec.add_development_dependency "bundler", "~> 2.5"
  spec.add_development_dependency "rake", "~> 13.0"
  spec.add_development_dependency "rexml", "~> 3.4"
  spec.add_development_dependency "csv"
  spec.add_development_dependency "base64"
  spec.add_development_dependency "bigdecimal"
end
