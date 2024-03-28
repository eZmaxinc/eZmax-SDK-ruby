=begin
#eZmax API Definition (Full)

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.2.0
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
Generator version: 7.4.0

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for EzmaxApi::EzsignfolderBatchDownloadV1Request
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe EzmaxApi::EzsignfolderBatchDownloadV1Request do
  let(:instance) { EzmaxApi::EzsignfolderBatchDownloadV1Request.new }

  describe 'test an instance of EzsignfolderBatchDownloadV1Request' do
    it 'should create an instance of EzsignfolderBatchDownloadV1Request' do
      # uncomment below to test the instance creation
      #expect(instance).to be_instance_of(EzmaxApi::EzsignfolderBatchDownloadV1Request)
    end
  end

  describe 'test attribute "a_pki_ezsigndocument_id"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "a_e_document_type"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('Array<String>', ["Signed", "Proof", "Proofdocument"])
      # validator.allowable_values.each do |value|
      #   expect { instance.a_e_document_type = value }.not_to raise_error
      # end
    end
  end

end
