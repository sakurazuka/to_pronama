# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'to_pronama/version'

Gem::Specification.new do |spec|
  spec.name          = "to_pronama"
  spec.version       = ToPronama::VERSION
  spec.authors       = ["sakurazuka"]
  spec.email         = ["hiroshi.sakurazuka@gmail.com"]
  spec.summary       = %q{プロ生ちゃんマジ天使}
  spec.description   = %q{プロ生ちゃんマジ天使}
  spec.homepage      = "https://github.com/sakurazuka"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
