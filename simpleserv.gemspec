# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'simpleserv/version'

Gem::Specification.new do |spec|
  spec.name          = "simpleserv"
  spec.version       = Simpleserv::VERSION
  spec.authors       = ["marco-lindsay"]
  spec.email         = ["lindsay_marco@hotmail.com"]
  spec.summary       = %q{This is a gem to launch a simple server from terminal}
  spec.description   = %q{It launches a simple server from your terminal}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
