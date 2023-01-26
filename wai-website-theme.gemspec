# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "websitewizard"
  spec.version       = "1.9.3"
  spec.authors       = ["No Mans Land"]
  spec.email         = ["buyer@myndex.com"]

  spec.summary       = "This is the theme for ART"
  spec.homepage      = "https://github.com/Myndex/websitewizard"
  spec.license       = "AGPL"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_data|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", ">= 3.6", "< 5.0"
  spec.add_runtime_dependency 'wai-website-plugin'

  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 10.0"
end
