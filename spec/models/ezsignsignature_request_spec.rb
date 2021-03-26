=begin
#eZmax API Definition

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.0.39
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.1.1-SNAPSHOT

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for EzmaxApi::EzsignsignatureRequest
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe EzmaxApi::EzsignsignatureRequest do
  let(:instance) { EzmaxApi::EzsignsignatureRequest.new }

  describe 'test an instance of EzsignsignatureRequest' do
    it 'should create an instance of EzsignsignatureRequest' do
      expect(instance).to be_instance_of(EzmaxApi::EzsignsignatureRequest)
    end
  end
  describe 'test attribute "fki_ezsignfoldersignerassociation_id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "i_ezsignpage_pagenumber"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "i_ezsignsignature_x"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "i_ezsignsignature_y"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "i_ezsignsignature_step"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "e_ezsignsignature_type"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["Acknowledgement", "Handwritten", "Initials", "Name"])
      # validator.allowable_values.each do |value|
      #   expect { instance.e_ezsignsignature_type = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "fki_ezsigndocument_id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
