# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'pen/version'

Gem::Specification.new do |spec|
  spec.name          = "pen"
  spec.version       = Pen::VERSION
  spec.authors       = ["Torsten Trautwein"]
  spec.email         = ["trautwein@neowork.com"]
  spec.description   = %q{Pen Editor for Rails}
  spec.summary       = %q{Pen Editor for Rails}
  spec.homepage      = "https://github.com/neowork/pen"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
