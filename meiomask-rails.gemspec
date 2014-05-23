# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |gem|
  gem.name          = "meiomask-rails"
  gem.version       = "1.1.14"
  gem.authors       = ["Fabio M. Costa"]
  gem.email         = ["fabiomcosta@gmail.com"]
  gem.description   = %q{jquery.meiomask for rails.}
  gem.summary       = %q{jquery.meiomask for rails.}
  gem.homepage      = "https://github.com/fabiomcosta/jquery-meiomask"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
