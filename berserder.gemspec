# -*- encoding: utf-8 -*-
require File.expand_path('../lib/berserder/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Mark Wolfe"]
  gem.email         = ["mark@wolfe.id.au"]
  gem.description   = %q{Simple ber ASN.1 encoder / decoder}
  gem.summary       = %q{BER ASN.1 encoder/decoder}
  gem.homepage      = "github.com/wolfeidau/berserder"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "berserder"
  gem.require_paths = ["lib"]
  gem.version       = Berserder::VERSION
  gem.add_development_dependency "rspec", "~> 2.9"
end
