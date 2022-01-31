=begin
#eZmax API Definition

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.1.4
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.0.0-SNAPSHOT

=end

require 'spec_helper'
require 'json'

# Unit tests for EzmaxApi::ModuleListApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ModuleListApi' do
  before do
    # run before each test
    @api_instance = EzmaxApi::ModuleListApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ModuleListApi' do
    it 'should create an instance of ModuleListApi' do
      expect(@api_instance).to be_instance_of(EzmaxApi::ModuleListApi)
    end
  end

  # unit tests for list_get_listpresentation_v1
  # Get all Listpresentation for a specific list
  # Retrive previously saved Listpresentation
  # @param s_list_name The list Name
  # @param [Hash] opts the optional parameters
  # @return [ListGetListpresentationV1Response]
  describe 'list_get_listpresentation_v1 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_save_listpresentation_v1
  # Save all Listpresentation for a specific list
  # Users can create many Listpresentations for lists in the system. They can customize orber by, filters, numbers of rows, etc.
  # @param s_list_name The list Name
  # @param list_save_listpresentation_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [ListSaveListpresentationV1Response]
  describe 'list_save_listpresentation_v1 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
