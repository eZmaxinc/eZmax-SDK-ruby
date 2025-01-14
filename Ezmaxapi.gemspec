# -*- encoding: utf-8 -*-

=begin
#eZmax API Definition (Full)

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.2.1
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
Generator version: 7.9.0

=end

$:.push File.expand_path("../lib", __FILE__)
require "Ezmaxapi/version"

Gem::Specification.new do |s|
  s.name        = "Ezmaxapi"
  s.version     = EzmaxApi::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["eZmax Solutions inc."]
  s.email       = ["support-api@ezmax.ca"]
  s.homepage    = "https://github.com/eZmaxinc/eZmax-SDK-ruby"
  s.summary     = "eZmax API Definition (Full) Ruby Gem"
  s.description = "eZmax Api"
  s.license     = "Unlicense"
  s.required_ruby_version = ">= 2.7"
  s.metadata    = {}

  s.add_runtime_dependency 'typhoeus', '~> 1.0', '>= 1.0.1'

  s.add_development_dependency 'rspec', '~> 3.6', '>= 3.6.0'

  s.files         = `find *`.split("\n").uniq.sort.select { |f| !f.empty? }
  s.test_files    = `find spec/*`.split("\n")
  s.executables   = []
  s.require_paths = ["lib"]
end
