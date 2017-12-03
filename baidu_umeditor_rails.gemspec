# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "baidu_umeditor_rails/version"

Gem::Specification.new do |spec|
  spec.name          = "baidu_umeditor_rails"
  spec.version       = BaiduUmeditorRails::VERSION
  spec.authors       = ["wlon"]
  spec.email         = ["xu.wlon@gmail.com"]
  spec.summary       = %q{Seamlessly integrates Umeditor into the Rails asset pipeline introduced in Rails 4.}
  spec.description   = %q{Rails asset pipeline integration for Umeditor.}
  spec.homepage      = "https://github.com/zcpdog/baidu_umeditor_rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
