=begin
#eZmax API Definition

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.1.3
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.3.1-SNAPSHOT

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
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for ezsignsignature_delete_object_v1
  # Delete an existing Ezsignsignature
  # @param pki_ezsignsignature_id 
  # @param [Hash] opts the optional parameters
  # @return [EzsignsignatureDeleteObjectV1Response]
  describe 'ezsignsignature_delete_object_v1 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for ezsignsignature_get_children_v1
  # Retrieve an existing Ezsignsignature&#39;s children IDs
  # ## ⚠️EARLY ADOPTERS WARNING  ### This endpoint is not officially released. Its definition might still change and it might not be available in every environment and region.
  # @param pki_ezsignsignature_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'ezsignsignature_get_children_v1 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for ezsignsignature_get_object_v1
  # Retrieve an existing Ezsignsignature
  # ## ⚠️EARLY ADOPTERS WARNING  ### This endpoint is not officially released. Its definition might still change and it might not be available in every environment and region.
  # @param pki_ezsignsignature_id 
  # @param [Hash] opts the optional parameters
  # @return [EzsignsignatureGetObjectV1Response]
  describe 'ezsignsignature_get_object_v1 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
