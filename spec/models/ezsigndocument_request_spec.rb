=begin
#eZmax API Definition

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.0.45
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.2.0-SNAPSHOT

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for EzmaxApi::EzsigndocumentRequest
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe EzmaxApi::EzsigndocumentRequest do
  let(:instance) { EzmaxApi::EzsigndocumentRequest.new }

  describe 'test an instance of EzsigndocumentRequest' do
    it 'should create an instance of EzsigndocumentRequest' do
      expect(instance).to be_instance_of(EzmaxApi::EzsigndocumentRequest)
    end
  end
  describe 'test attribute "e_ezsigndocument_source"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["Base64"])
      # validator.allowable_values.each do |value|
      #   expect { instance.e_ezsigndocument_source = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "e_ezsigndocument_format"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["Pdf"])
      # validator.allowable_values.each do |value|
      #   expect { instance.e_ezsigndocument_format = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "s_ezsigndocument_base64"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "fki_ezsignfolder_id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "dt_ezsigndocument_duedate"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "fki_language_id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "s_ezsigndocument_name"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
