# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'Squirreler/version'

Gem::Specification.new do |spec|
  spec.name          = "Squirreler"
  spec.version       = Squirreler::VERSION
  spec.authors       = ["Elliott Young", "John Schulz"]
  spec.email         = ["elliott.a.young@gmail.com"]
  spec.summary       = "%q{Prints an ASCII Squirrel to the Console}"
  spec.description   = "%q{Prints an ASCII Squirrel to the Console}"
  spec.homepage      = "https://github.com/ElliottAYoung/SquirrelerGem"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
