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

# Unit tests for EzmaxApi::ScimGroupsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ScimGroupsApi' do
  before do
    # run before each test
    @api_instance = EzmaxApi::ScimGroupsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ScimGroupsApi' do
    it 'should create an instance of ScimGroupsApi' do
      expect(@api_instance).to be_instance_of(EzmaxApi::ScimGroupsApi)
    end
  end

  # unit tests for groups_create_object_scim_v2
  # Create a new Usergroup
  # @param scim_group 
  # @param [Hash] opts the optional parameters
  # @return [ScimGroup]
  describe 'groups_create_object_scim_v2 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for groups_delete_object_scim_v2
  # Delete an existing Usergroup
  # @param group_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'groups_delete_object_scim_v2 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for groups_edit_object_scim_v2
  # Edit an existing Usergroup
  # @param group_id 
  # @param scim_group 
  # @param [Hash] opts the optional parameters
  # @return [ScimGroup]
  describe 'groups_edit_object_scim_v2 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for groups_get_list_scim_v2
  # Retrieve Usergroup list
  # @param [Hash] opts the optional parameters
  # @option opts [String] :filter Filter expression for searching groups
  # @return [ScimGroup]
  describe 'groups_get_list_scim_v2 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for groups_get_object_scim_v2
  # Retrieve an existing Usergroup
  # @param group_id 
  # @param [Hash] opts the optional parameters
  # @return [ScimGroup]
  describe 'groups_get_object_scim_v2 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
