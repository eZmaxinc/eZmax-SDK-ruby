=begin
#eZmax API Definition (Full)

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.2.1
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
Generator version: 7.11.0

=end

require 'spec_helper'
require 'json'

# Unit tests for EzmaxApi::ObjectEzsignsignergroupmembershipApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ObjectEzsignsignergroupmembershipApi' do
  before do
    # run before each test
    @api_instance = EzmaxApi::ObjectEzsignsignergroupmembershipApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ObjectEzsignsignergroupmembershipApi' do
    it 'should create an instance of ObjectEzsignsignergroupmembershipApi' do
      expect(@api_instance).to be_instance_of(EzmaxApi::ObjectEzsignsignergroupmembershipApi)
    end
  end

  # unit tests for ezsignsignergroupmembership_create_object_v1
  # Create a new Ezsignsignergroupmembership
  # The endpoint allows to create one or many elements at once.
  # @param ezsignsignergroupmembership_create_object_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [EzsignsignergroupmembershipCreateObjectV1Response]
  describe 'ezsignsignergroupmembership_create_object_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsignsignergroupmembership_delete_object_v1
  # Delete an existing Ezsignsignergroupmembership
  # 
  # @param pki_ezsignsignergroupmembership_id The unique ID of the Ezsignsignergroupmembership
  # @param [Hash] opts the optional parameters
  # @return [EzsignsignergroupmembershipDeleteObjectV1Response]
  describe 'ezsignsignergroupmembership_delete_object_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsignsignergroupmembership_get_object_v2
  # Retrieve an existing Ezsignsignergroupmembership
  # 
  # @param pki_ezsignsignergroupmembership_id The unique ID of the Ezsignsignergroupmembership
  # @param [Hash] opts the optional parameters
  # @return [EzsignsignergroupmembershipGetObjectV2Response]
  describe 'ezsignsignergroupmembership_get_object_v2 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
