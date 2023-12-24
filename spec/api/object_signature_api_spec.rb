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

# Unit tests for EzmaxApi::ObjectSignatureApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ObjectSignatureApi' do
  before do
    # run before each test
    @api_instance = EzmaxApi::ObjectSignatureApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ObjectSignatureApi' do
    it 'should create an instance of ObjectSignatureApi' do
      expect(@api_instance).to be_instance_of(EzmaxApi::ObjectSignatureApi)
    end
  end

  # unit tests for signature_create_object_v1
  # Create a new Signature
  # The endpoint allows to create one or many elements at once.
  # @param signature_create_object_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [SignatureCreateObjectV1Response]
  describe 'signature_create_object_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for signature_delete_object_v1
  # Delete an existing Signature
  # 
  # @param pki_signature_id The unique ID of the Signature
  # @param [Hash] opts the optional parameters
  # @return [SignatureDeleteObjectV1Response]
  describe 'signature_delete_object_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for signature_edit_object_v1
  # Edit an existing Signature
  # 
  # @param pki_signature_id The unique ID of the Signature
  # @param signature_edit_object_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [SignatureEditObjectV1Response]
  describe 'signature_edit_object_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for signature_get_object_v2
  # Retrieve an existing Signature
  # 
  # @param pki_signature_id The unique ID of the Signature
  # @param [Hash] opts the optional parameters
  # @return [SignatureGetObjectV2Response]
  describe 'signature_get_object_v2 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
