=begin
#eZmax API Definition

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.1.4
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.4.0-SNAPSHOT

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for EzmaxApi::EzsignsignerResponseCompound
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe EzmaxApi::EzsignsignerResponseCompound do
  let(:instance) { EzmaxApi::EzsignsignerResponseCompound.new }

  describe 'test an instance of EzsignsignerResponseCompound' do
    it 'should create an instance of EzsignsignerResponseCompound' do
      expect(instance).to be_instance_of(EzmaxApi::EzsignsignerResponseCompound)
    end
  end
  describe 'test attribute "obj_contact"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "fki_taxassignment_id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "fki_secretquestion_id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "e_ezsignsigner_logintype"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["Password", "PasswordPhone", "PasswordQuestion", "InPersonPhone", "InPerson"])
      # validator.allowable_values.each do |value|
      #   expect { instance.e_ezsignsigner_logintype = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "s_ezsignsigner_secretanswer"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
