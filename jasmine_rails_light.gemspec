$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "jasmine_rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "jasmine-rails-light"
  s.version     = JasmineRails::VERSION
  s.authors     = ["Justin Searls", "Mark Van Holstyn", "Cory Flanigan"]
  s.email       = ["searls@gmail.com","mvanholstyn@gmail.com", "seeflanigan@gmail.com"]
  s.homepage    = "https://github.com/ThoughtWorksStudios/jasmine-rails"
  s.summary     = "Makes Jasmine easier on Rails 3.1"
  s.description = "Provides a Jasmine Spec Runner that plays nicely with Rails 3.1 assets without jasmine-headless-webkit"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 3.1.0"
  s.add_dependency "jasmine"
  
  s.add_development_dependency "rspec"
  s.add_development_dependency "gimme"
end
