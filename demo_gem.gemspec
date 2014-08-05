# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'demo_gem/version'

Gem::Specification.new do |spec|
  spec.name          = "demo_gem"
  spec.version       = DemoGem::VERSION
  spec.authors       = ["Jimmy Ngu"]
  spec.email         = ["jimmynguyc@gmail.com"]
  spec.summary       = %q{Demo gem done in Ruby Tuesday.}
  spec.description   = %q{Relax ... its just a demo ...}
  spec.homepage      = "http://rubybrigade.my"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "minitest", "~> 5.4"

  # spec.add_runtime_dependency "active_model"

end
