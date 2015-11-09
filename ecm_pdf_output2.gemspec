$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "ecm/pdf_output/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "ecm_pdf_output2"
  s.version     = Ecm::PdfOutput::VERSION
  s.authors     = ["Roberto Vasquez Angel"]
  s.email       = ["roberto@vasquez-angel.de"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Ecm::PdfOutput."
  s.description = "TODO: Description of Ecm::PdfOutput."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["spec/**/*"]

  s.add_dependency "rails", "~> 4.2.4"
  s.add_dependency 'wicked_pdf'
  s.add_dependency 'wkhtmltopdf-binary'

  s.add_development_dependency 'rails-dummy'
  s.add_development_dependency 'rubocop'
  s.add_development_dependency 'guard-bundler'
  s.add_development_dependency 'guard-rails'
  s.add_development_dependency 'guard-rspec'
  s.add_development_dependency 'rspec-rails'
  s.add_development_dependency 'shoulda-matchers'
  s.add_development_dependency 'sqlite3'
end
