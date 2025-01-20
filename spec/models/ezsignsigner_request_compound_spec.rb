=begin
#eZmax API Definition (Full)

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.2.1
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
Generator version: 7.9.0

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for EzmaxApi::EzsignsignerRequestCompound
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe EzmaxApi::EzsignsignerRequestCompound do
  let(:instance) { EzmaxApi::EzsignsignerRequestCompound.new }

  describe 'test an instance of EzsignsignerRequestCompound' do
    it 'should create an instance of EzsignsignerRequestCompound' do
      # uncomment below to test the instance creation
      #expect(instance).to be_instance_of(EzmaxApi::EzsignsignerRequestCompound)
    end
  end

  describe 'test attribute "fki_userlogintype_id"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "fki_taxassignment_id"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "fki_secretquestion_id"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "e_ezsignsigner_logintype"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["Password", "PasswordPhone", "PasswordQuestion", "InPersonPhone", "InPerson"])
      # validator.allowable_values.each do |value|
      #   expect { instance.e_ezsignsigner_logintype = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "s_ezsignsigner_secretanswer"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "obj_contact"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
