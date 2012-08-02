# -*- encoding: utf-8 -*-
require File.expand_path('../lib/yoolk_style_guide/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Darren Jensen"]
  gem.email         = ["darren.jensen@gmail.com"]
  gem.description   = %q{TODO: Write a gem description}
  gem.summary       = %q{TODO: Write a gem summary}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "yoolk_style_guide"
  gem.require_paths = ["lib"]
  gem.version       = YoolkStyleGuide::VERSION
  gem.add_dependency = "bootstrap-sass", "2.0.4"
end
