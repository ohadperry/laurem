# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'laurem/version'

Gem::Specification.new do |gem|
  gem.name          = "laurem"
  gem.version       = Laurem::VERSION
  gem.authors       = ["ohad partuck"]
  gem.email         = ["ohadpartuck@gmail.com"]
  gem.description   = %q{nothing really}
  gem.summary       = %q{nothing really}
  gem.homepage      = ""
  gem.add_development_dependency "tod"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
