$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "dimple_rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "dimple_rails"
  s.version     = DimpleRails::VERSION
  s.authors     = ["Zach Weed"]
  s.email       = ["zweed@covermymeds.com"]
  s.homepage    = "http://github.com/zachweed/dimple_rails"
  s.summary     = "Easily include Dimple.js and D3.js assets in the Rails assets pipeline."
  s.description = "Easily include Dimple.js and D3.js assets in the Rails assets pipeline."
  s.license     = "MIT"

  s.files = Dir["{app,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.2.6"
end
