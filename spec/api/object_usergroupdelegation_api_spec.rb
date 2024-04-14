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

# Unit tests for EzmaxApi::ObjectUsergroupdelegationApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ObjectUsergroupdelegationApi' do
  before do
    # run before each test
    @api_instance = EzmaxApi::ObjectUsergroupdelegationApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ObjectUsergroupdelegationApi' do
    it 'should create an instance of ObjectUsergroupdelegationApi' do
      expect(@api_instance).to be_instance_of(EzmaxApi::ObjectUsergroupdelegationApi)
    end
  end

  # unit tests for usergroupdelegation_create_object_v1
  # Create a new Usergroupdelegation
  # The endpoint allows to create one or many elements at once.
  # @param usergroupdelegation_create_object_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [UsergroupdelegationCreateObjectV1Response]
  describe 'usergroupdelegation_create_object_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for usergroupdelegation_delete_object_v1
  # Delete an existing Usergroupdelegation
  # 
  # @param pki_usergroupdelegation_id The unique ID of the Usergroupdelegation
  # @param [Hash] opts the optional parameters
  # @return [UsergroupdelegationDeleteObjectV1Response]
  describe 'usergroupdelegation_delete_object_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for usergroupdelegation_edit_object_v1
  # Edit an existing Usergroupdelegation
  # 
  # @param pki_usergroupdelegation_id The unique ID of the Usergroupdelegation
  # @param usergroupdelegation_edit_object_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [UsergroupdelegationEditObjectV1Response]
  describe 'usergroupdelegation_edit_object_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for usergroupdelegation_get_object_v2
  # Retrieve an existing Usergroupdelegation
  # 
  # @param pki_usergroupdelegation_id The unique ID of the Usergroupdelegation
  # @param [Hash] opts the optional parameters
  # @return [UsergroupdelegationGetObjectV2Response]
  describe 'usergroupdelegation_get_object_v2 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
