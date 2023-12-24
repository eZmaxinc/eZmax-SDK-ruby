=begin
#eZmax API Definition (Full)

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.2.0
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.2.0

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for EzmaxApi::EzsigntemplatedocumentRequestCompound
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe EzmaxApi::EzsigntemplatedocumentRequestCompound do
  let(:instance) { EzmaxApi::EzsigntemplatedocumentRequestCompound.new }

  describe 'test an instance of EzsigntemplatedocumentRequestCompound' do
    it 'should create an instance of EzsigntemplatedocumentRequestCompound' do
      # uncomment below to test the instance creation
      #expect(instance).to be_instance_of(EzmaxApi::EzsigntemplatedocumentRequestCompound)
    end
  end

  describe 'test attribute "pki_ezsigntemplatedocument_id"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "fki_ezsigntemplate_id"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "fki_ezsigndocument_id"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "fki_ezsigntemplatesigner_id"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "s_ezsigntemplatedocument_name"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "e_ezsigntemplatedocument_source"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["Base64", "Url", "Ezsigndocument"])
      # validator.allowable_values.each do |value|
      #   expect { instance.e_ezsigntemplatedocument_source = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "e_ezsigntemplatedocument_format"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["Pdf", "Doc", "Docx", "Xls", "Xlsx", "Ppt", "Pptx"])
      # validator.allowable_values.each do |value|
      #   expect { instance.e_ezsigntemplatedocument_format = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "s_ezsigntemplatedocument_base64"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "s_ezsigntemplatedocument_url"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "b_ezsigntemplatedocument_forcerepair"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "e_ezsigntemplatedocument_form"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["Keep", "Convert"])
      # validator.allowable_values.each do |value|
      #   expect { instance.e_ezsigntemplatedocument_form = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "s_ezsigntemplatedocument_password"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
