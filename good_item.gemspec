$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "good_item/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "good_item"
  s.version     = GoodItem::VERSION
  s.authors     = ["ikepon"]
  s.email       = ["tatsuyanoheya@gmail.com"]
  s.homepage    = "https://github.com/ikepon/good_item"
  s.summary     = "This gem help your coding"
  s.description = "This gem is a gem that I made for the first time. This gem will support your rails application."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.6"
end
