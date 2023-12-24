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

# Unit tests for EzmaxApi::ObjectEzsignsignatureApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ObjectEzsignsignatureApi' do
  before do
    # run before each test
    @api_instance = EzmaxApi::ObjectEzsignsignatureApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ObjectEzsignsignatureApi' do
    it 'should create an instance of ObjectEzsignsignatureApi' do
      expect(@api_instance).to be_instance_of(EzmaxApi::ObjectEzsignsignatureApi)
    end
  end

  # unit tests for ezsignsignature_create_object_v1
  # Create a new Ezsignsignature
  # The endpoint allows to create one or many elements at once.  The array can contain simple (Just the object) or compound (The object and its child) objects.  Creating compound elements allows to reduce the multiple requests to create all child objects.
  # @param ezsignsignature_create_object_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [EzsignsignatureCreateObjectV1Response]
  describe 'ezsignsignature_create_object_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsignsignature_create_object_v2
  # Create a new Ezsignsignature
  # The endpoint allows to create one or many elements at once.
  # @param ezsignsignature_create_object_v2_request 
  # @param [Hash] opts the optional parameters
  # @return [EzsignsignatureCreateObjectV2Response]
  describe 'ezsignsignature_create_object_v2 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsignsignature_delete_object_v1
  # Delete an existing Ezsignsignature
  # 
  # @param pki_ezsignsignature_id 
  # @param [Hash] opts the optional parameters
  # @return [EzsignsignatureDeleteObjectV1Response]
  describe 'ezsignsignature_delete_object_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsignsignature_edit_object_v1
  # Edit an existing Ezsignsignature
  # 
  # @param pki_ezsignsignature_id 
  # @param ezsignsignature_edit_object_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [EzsignsignatureEditObjectV1Response]
  describe 'ezsignsignature_edit_object_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsignsignature_get_ezsignsignatureattachment_v1
  # Retrieve an existing Ezsignsignature&#39;s Ezsignsignatureattachments
  # @param pki_ezsignsignature_id 
  # @param [Hash] opts the optional parameters
  # @return [EzsignsignatureGetEzsignsignatureattachmentV1Response]
  describe 'ezsignsignature_get_ezsignsignatureattachment_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsignsignature_get_ezsignsignatures_automatic_v1
  # Retrieve all automatic Ezsignsignatures
  # Return all the Ezsignsignatures that can be signed by the current user
  # @param [Hash] opts the optional parameters
  # @return [EzsignsignatureGetEzsignsignaturesAutomaticV1Response]
  describe 'ezsignsignature_get_ezsignsignatures_automatic_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsignsignature_get_object_v2
  # Retrieve an existing Ezsignsignature
  # 
  # @param pki_ezsignsignature_id 
  # @param [Hash] opts the optional parameters
  # @return [EzsignsignatureGetObjectV2Response]
  describe 'ezsignsignature_get_object_v2 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsignsignature_sign_v1
  # Sign the Ezsignsignature
  # 
  # @param pki_ezsignsignature_id 
  # @param ezsignsignature_sign_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [EzsignsignatureSignV1Response]
  describe 'ezsignsignature_sign_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
