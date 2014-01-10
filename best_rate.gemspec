$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "best_rate/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "best_rate"
  s.version     = BestRate::VERSION
  s.authors     = ["Marcelo Eden"]
  s.email       = ["eden@3den.biz"]
  s.homepage    = "https://github.com/3den/best_rate"
  s.summary     = "Starts Rating for Rails Models"
  s.description = "The best rating system for Rails 4."

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.0.2"
  s.add_development_dependency "sqlite3"
end
