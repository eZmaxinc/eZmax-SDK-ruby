=begin
#eZmax API Definition (Full)

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.2.0
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.0.1

=end

require 'spec_helper'
require 'json'

# Unit tests for EzmaxApi::ObjectUsergroupmembershipApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ObjectUsergroupmembershipApi' do
  before do
    # run before each test
    @api_instance = EzmaxApi::ObjectUsergroupmembershipApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ObjectUsergroupmembershipApi' do
    it 'should create an instance of ObjectUsergroupmembershipApi' do
      expect(@api_instance).to be_instance_of(EzmaxApi::ObjectUsergroupmembershipApi)
    end
  end

  # unit tests for usergroupmembership_create_object_v1
  # Create a new Usergroupmembership
  # The endpoint allows to create one or many elements at once.
  # @param usergroupmembership_create_object_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [UsergroupmembershipCreateObjectV1Response]
  describe 'usergroupmembership_create_object_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for usergroupmembership_delete_object_v1
  # Delete an existing Usergroupmembership
  # 
  # @param pki_usergroupmembership_id 
  # @param [Hash] opts the optional parameters
  # @return [UsergroupmembershipDeleteObjectV1Response]
  describe 'usergroupmembership_delete_object_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for usergroupmembership_edit_object_v1
  # Edit an existing Usergroupmembership
  # 
  # @param pki_usergroupmembership_id 
  # @param usergroupmembership_edit_object_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [UsergroupmembershipEditObjectV1Response]
  describe 'usergroupmembership_edit_object_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for usergroupmembership_get_object_v2
  # Retrieve an existing Usergroupmembership
  # 
  # @param pki_usergroupmembership_id 
  # @param [Hash] opts the optional parameters
  # @return [UsergroupmembershipGetObjectV2Response]
  describe 'usergroupmembership_get_object_v2 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
