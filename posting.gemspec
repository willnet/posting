$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "posting/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "posting"
  s.version     = Posting::VERSION
  s.authors     = ["willnet"]
  s.email       = ["netwillnet@gmail.com"]
  s.homepage    = "https://github.com/willnet/posting"
  s.summary     = "for investigating rails bug"
  s.description = "for investigating rails bug"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.1.2"

  s.add_development_dependency "sqlite3"
end
