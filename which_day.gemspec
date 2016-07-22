# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'which_day/version'

Gem::Specification.new do |spec|
  spec.name          = "which_day"
  spec.version       = WhichDay::VERSION
  spec.authors       = ["rubycat"]
  spec.email         = ["chenxueping1819@gmail.com"]

  spec.summary       = %q{Print which day in a year , and which week in a year}
  spec.description   = %q{Print which day in a year , and which week in a year}
  spec.homepage      = "https://github.com/a598799539"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
