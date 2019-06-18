# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "mavilam-minimal"
  spec.version       = "0.8.1"
  spec.authors       = ["Miguel Ávila Monroy"]
  spec.email         = ["soyer893@gmail.com"]

  spec.summary       = "Minimal theme for jekyll."
  spec.homepage      = "https://mavilam.github.io"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
