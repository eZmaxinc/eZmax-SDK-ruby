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

# Unit tests for EzmaxApi::EzsigndocumentExtractTextV1Request
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe EzmaxApi::EzsigndocumentExtractTextV1Request do
  let(:instance) { EzmaxApi::EzsigndocumentExtractTextV1Request.new }

  describe 'test an instance of EzsigndocumentExtractTextV1Request' do
    it 'should create an instance of EzsigndocumentExtractTextV1Request' do
      # uncomment below to test the instance creation
      #expect(instance).to be_instance_of(EzmaxApi::EzsigndocumentExtractTextV1Request)
    end
  end

  describe 'test attribute "i_page"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "e_section"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["FirstLine", "LastLine", "Region"])
      # validator.allowable_values.each do |value|
      #   expect { instance.e_section = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "i_x"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "i_y"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "i_width"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "i_height"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
