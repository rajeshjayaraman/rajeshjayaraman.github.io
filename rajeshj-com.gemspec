# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "rajeshj.com"
  spec.version       = "0.7.2"
  spec.authors       = ["Rajesh Jayaraman"]
  spec.email         = ["rajesh@rajeshj.com"]

  spec.summary       = "Rajesh's website."
  spec.homepage      = "https://github.com/rajeshjayaraman/rajeshjayaraman.github.io"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"

  spec.add_development_dependency "bundler", "~> 2.1.4"
  spec.add_development_dependency "rake", "~> 12.0"
end
