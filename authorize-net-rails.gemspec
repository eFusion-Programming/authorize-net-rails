# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'authorize_net/version'

Gem::Specification.new do |spec|
  spec.name          = "authorize-net-rails"
  spec.version       = Authorize::Net::Rails::VERSION
  spec.platform      = Gem::Platform::RUBY
  spec.authors       = ["Larry Vaughn"]
  spec.email         = ["larryv@efusionpro.com"]
  spec.summary       = %q{TODO: Authorize.Net SDK for rails.}
  spec.description   = %q{TODO: Converted the download and install ruby gem to be more deploy friendly.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.required_ruby_version = ">= 2.1"

  spec.add_runtime_dependency "nokogiri", ">= 1.4.3"

  spec.add_development_dependency "bundler", ">= 1.5"
  spec.add_development_dependency "rake", ">= 10.0.0"
  spec.add_development_dependency "rdoc", ">= 1.0"
end
