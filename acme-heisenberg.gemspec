# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'acme/heisenberg/version'

Gem::Specification.new do |spec|
  spec.name          = "acme-heisenberg"
  spec.version       = Acme::Heisenberg::VERSION
  spec.authors       = ["Jason King"]
  spec.email         = ["jk@handle.it"]
  spec.description   = %q{When you're ready to live in more of an uncertain world.  Just require this module, and when you observe true or false values then their values might change.}
  spec.summary       = %q{When there's altogether too much certainty}
  spec.homepage      = "https://github.com/smathy/acme-heisenberg"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
