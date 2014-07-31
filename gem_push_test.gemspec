# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'gem_push_test/version'

Gem::Specification.new do |spec|
  spec.name          = "gem_push_test"
  spec.version       = GemPushTest::VERSION
  spec.authors       = ["pasuya1981"]
  spec.email         = ["pasuya1234@hotmail.com"]
  spec.summary       = %q{This is just a pushing gem test.}
  spec.description   = %q{This is just a pushing gem test.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake", "~> 10.0"
end
