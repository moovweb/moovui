# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'moovui/version'

Gem::Specification.new do |spec|
  spec.name          = "moovui"
  spec.version       = Moovui::VERSION
  spec.authors       = ["Kevin Liou, Christopher Neale"]
  spec.email         = ["chris.neale@mooveb.com"]
  spec.summary       = %q{Front-end toolkit for Moovweb Applications}
  spec.description   = %q{See http://moovweb.github.io/moovui for interactive examples of applying MoovUI styles and components}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
