=begin
#eZmax API Definition (Full)

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.2.1
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
Generator version: 7.4.0

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for EzmaxApi::EzsigndocumentRequestCompound
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe EzmaxApi::EzsigndocumentRequestCompound do
  let(:instance) { EzmaxApi::EzsigndocumentRequestCompound.new }

  describe 'test an instance of EzsigndocumentRequestCompound' do
    it 'should create an instance of EzsigndocumentRequestCompound' do
      # uncomment below to test the instance creation
      #expect(instance).to be_instance_of(EzmaxApi::EzsigndocumentRequestCompound)
    end
  end

  describe 'test attribute "pki_ezsigndocument_id"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "fki_ezsignfolder_id"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "fki_ezsigntemplate_id"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "fki_ezsignfoldersignerassociation_id"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "fki_language_id"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "e_ezsigndocument_source"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["Base64", "Ezsigntemplate", "Url"])
      # validator.allowable_values.each do |value|
      #   expect { instance.e_ezsigndocument_source = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "e_ezsigndocument_format"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["Pdf", "Doc", "Docx", "Xls", "Xlsx", "Ppt", "Pptx"])
      # validator.allowable_values.each do |value|
      #   expect { instance.e_ezsigndocument_format = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "s_ezsigndocument_base64"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "s_ezsigndocument_url"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "b_ezsigndocument_forcerepair"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "s_ezsigndocument_password"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "e_ezsigndocument_form"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["Keep", "Convert", "Discard"])
      # validator.allowable_values.each do |value|
      #   expect { instance.e_ezsigndocument_form = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "dt_ezsigndocument_duedate"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "s_ezsigndocument_name"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "s_ezsigndocument_externalid"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
