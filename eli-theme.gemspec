# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "eli-theme"
  spec.version       = "0.1.5"
  spec.authors       = ["thegoobs"]
  spec.email         = ["guthrieschoolar95@gmail.com"]

  spec.summary       = "This theme was designed for modern blogs with an emphasis on niche aesthetic."
  spec.homepage      = "https://github.com/thegoobs/eli-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.7"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
