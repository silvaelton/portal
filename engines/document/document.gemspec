$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "document/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "document"
  s.version     = Document::VERSION
  s.authors     = ["Elton Silva"]
  s.email       = ["elton.chrls@gmail.com"]
  s.homepage    = "https://github.com/codhab/portal"
  s.summary     = ""
  s.description = ""
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.2.1"

  s.add_development_dependency "sqlite3"
end
