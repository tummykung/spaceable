require File.expand_path("../lib/spaceable/version", __FILE__)

Gem::Specification.new do |s|
  s.name        = "spaceable"
  s.version     = Spaceable::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Ryan Muller"]
  s.email       = ["cognitionmachine@gmail.com"]
  s.homepage    = "http://learnstream.org"
  s.summary     = "Spaced repetition for your models"
  s.description = "Spaced repetition for your models"

  s.required_rubygems_version = ">= 1.3.6"

  # lol - required for validation
  s.rubyforge_project         = "spaceable"

  # If you have other dependencies, add them here

  s.add_runtime_dependency 'rails', '~> 3.1'
  s.add_development_dependency 'rspec', '~> 2.6'
  s.add_development_dependency "sqlite3"
  s.add_development_dependency "factory_girl_rails"

  # If you need to check in files that aren't .rb files, add them here
  s.files        = Dir["{lib}/**/*.rb", "bin/*", "LICENSE", "*.md"]
  s.require_path = 'lib'

  # If you need an executable, add it here
  # s.executables = ["newgem"]

  # If you have C extensions, uncomment this line
  # s.extensions = "ext/extconf.rb"
end
