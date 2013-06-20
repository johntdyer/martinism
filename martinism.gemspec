# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'martinism/version'

Gem::Specification.new do |spec|
  spec.name          = "martinism"
  spec.version       = Martinism::VERSION
  spec.authors       = ["John Dyer","Robby Dyer"]
  spec.email         = ["johntdyer@gmail.com","robby.dyer@gmail.com"]
  spec.description   = %q{}
  spec.summary       = %q{}
  spec.homepage      = "https://github.com/johntdyer/martinism"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib","bin"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
