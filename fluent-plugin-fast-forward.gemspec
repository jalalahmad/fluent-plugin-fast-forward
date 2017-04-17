# -*- encoding: utf-8 -*-
Gem::Specification.new do |gem|
  gem.name          = "fluent-plugin-fast-forward"
  gem.version       = "0.4.3"
  gem.authors       = ["Jalal Ahmad"]
  gem.email         = ["jalal.ahmad@gmail.com"]
  gem.summary       = %q{Fluentd input/output plugin to forward faster}
  gem.description   = %q{Message forwarding at high speed}
  gem.homepage      = "https://github.com/jalalahmad/fluent-plugin-secure-forward"
  gem.license       = "Apache-2.0"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_runtime_dependency "fluentd", ">= 0.10.46"
  gem.add_runtime_dependency "resolve-hostname"
  gem.add_runtime_dependency "proxifier"
  gem.add_development_dependency "test-unit"
  gem.add_development_dependency "rake"
end
