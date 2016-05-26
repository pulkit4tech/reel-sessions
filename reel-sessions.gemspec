# -*- encoding: utf-8 -*-

Gem::Specification.new do |gem|
  gem.name         = 'reel-sessions'
  gem.version      = '0.0.0.0'
  gem.platform     = Gem::Platform::RUBY
  gem.summary      = "Concurrent session support for Reel."
  gem.description  = 'Persistent & semi-persistent server-side data storage for web browsing.'
  gem.licenses     = ['MIT']

  gem.authors      = ["Donovan Keme", "Kenichi Nakamura", "Pulkit Bhatia"]
  gem.email        = ['code@extremist.digital', 'kenichi.nakamura@gmail.com', 'pulkitbhatiais13@gmail.com']
  gem.homepage     = 'https://github.com/celluloid/reel-sessions'

  gem.files        = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|examples|spec|features)/}) }
  gem.require_path = 'lib'
end
