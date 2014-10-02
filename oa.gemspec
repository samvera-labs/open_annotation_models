# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "oa/version"

Gem::Specification.new do |s|
  s.name        = "oa"
  s.version     = OA::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Hydra Connect"]
  s.homepage    = 'https://github.com/projecthydra-labs/open_annotation_models'
  s.email       = 'tom@dp.la'  
  s.summary     = %q{.}
  s.description = %q{.}
  s.license     = "APACHE2"
  s.required_ruby_version     = '>= 1.9.3'
  
  s.add_dependency('active-triples')
  s.add_dependency('rdf')

  s.add_development_dependency('rspec')
  s.add_development_dependency('pry')

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {spec}/*`.split("\n")

  s.require_paths = ['lib', 'lib/rdf']

  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
end
