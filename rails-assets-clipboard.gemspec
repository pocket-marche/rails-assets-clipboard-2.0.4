# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails-assets-clipboard/version'

Gem::Specification.new do |spec|
  spec.name          = "rails-assets-clipboard"
  spec.version       = RailsAssetsClipboard::VERSION
  spec.authors       = ["rails-assets.org"]
  spec.description   = "Modern copy to clipboard. No Flash. Just 3kb"
  spec.summary       = "Modern copy to clipboard. No Flash. Just 3kb"
  spec.homepage      = "https://github.com/zenorocha/clipboard.js"
  spec.license       = "MIT"

  spec.files         = `find ./* -type f | cut -b 3-`.split($/)
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
