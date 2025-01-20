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

# Unit tests for EzmaxApi::ObjectPermissionApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ObjectPermissionApi' do
  before do
    # run before each test
    @api_instance = EzmaxApi::ObjectPermissionApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ObjectPermissionApi' do
    it 'should create an instance of ObjectPermissionApi' do
      expect(@api_instance).to be_instance_of(EzmaxApi::ObjectPermissionApi)
    end
  end

  # unit tests for permission_create_object_v1
  # Create a new Permission
  # The endpoint allows to create one or many elements at once.
  # @param permission_create_object_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [PermissionCreateObjectV1Response]
  describe 'permission_create_object_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for permission_delete_object_v1
  # Delete an existing Permission
  # 
  # @param pki_permission_id The unique ID of the Permission
  # @param [Hash] opts the optional parameters
  # @return [PermissionDeleteObjectV1Response]
  describe 'permission_delete_object_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for permission_edit_object_v1
  # Edit an existing Permission
  # 
  # @param pki_permission_id The unique ID of the Permission
  # @param permission_edit_object_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [PermissionEditObjectV1Response]
  describe 'permission_edit_object_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for permission_get_object_v2
  # Retrieve an existing Permission
  # 
  # @param pki_permission_id The unique ID of the Permission
  # @param [Hash] opts the optional parameters
  # @return [PermissionGetObjectV2Response]
  describe 'permission_get_object_v2 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
