require "./lib/scrivener"

Gem::Specification.new do |s|
  s.name         = "opal-scrivener"
  s.version      = Scrivener::VERSION
  s.summary      = "Validation frontend for models."
  s.description  = "Scrivener removes the validation responsibility from models and acts as a filter for whitelisted attributes.  Works with Opal."
  s.authors      = ["Michel Martens", "CJ Lazell"]
  s.email        = ["michel@soveran.com", "cjlazell@gmail.com"]
  s.homepage     = "http://github.com/cj/scrivener"
  s.license      = "MIT"

  s.files = `git ls-files`.split("\n")

  s.add_development_dependency "cutest"
end
