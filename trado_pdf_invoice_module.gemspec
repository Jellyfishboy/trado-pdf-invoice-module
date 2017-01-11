$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "trado_pdf_invoice_module/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "trado_pdf_invoice_module"
  s.version     = TradoPdfInvoiceModule::VERSION
  s.authors     = ["Tom Dallimore"]
  s.email       = ["me@tomdallimore.com"]
  s.homepage    = "http://trado.io"
  s.summary     = "Module for PDF Order Invoices in the Trado Ecommerce platform."
  s.description = "Module for PDF Order Invoices in the Trado Ecommerce platform."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency 'rails', '~> 4.2'
  s.add_dependency 'wicked_pdf', '~> 1'
end
