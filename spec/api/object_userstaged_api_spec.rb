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

# Unit tests for EzmaxApi::ObjectUserstagedApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ObjectUserstagedApi' do
  before do
    # run before each test
    @api_instance = EzmaxApi::ObjectUserstagedApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ObjectUserstagedApi' do
    it 'should create an instance of ObjectUserstagedApi' do
      expect(@api_instance).to be_instance_of(EzmaxApi::ObjectUserstagedApi)
    end
  end

  # unit tests for userstaged_create_user_v1
  # Create a User from a Userstaged and then map it
  # Default values will be used while creating the User. If you need to change those values, you should use the route to edit a User.
  # @param pki_userstaged_id 
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [UserstagedCreateUserV1Response]
  describe 'userstaged_create_user_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for userstaged_delete_object_v1
  # Delete an existing Userstaged
  # 
  # @param pki_userstaged_id 
  # @param [Hash] opts the optional parameters
  # @return [UserstagedDeleteObjectV1Response]
  describe 'userstaged_delete_object_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for userstaged_get_list_v1
  # Retrieve Userstaged list
  # 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :e_order_by Specify how you want the results to be sorted
  # @option opts [Integer] :i_row_max 
  # @option opts [Integer] :i_row_offset 
  # @option opts [HeaderAcceptLanguage] :accept_language 
  # @option opts [String] :s_filter 
  # @return [UserstagedGetListV1Response]
  describe 'userstaged_get_list_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for userstaged_get_object_v2
  # Retrieve an existing Userstaged
  # 
  # @param pki_userstaged_id 
  # @param [Hash] opts the optional parameters
  # @return [UserstagedGetObjectV2Response]
  describe 'userstaged_get_object_v2 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for userstaged_map_v1
  # Map the Userstaged to an existing user
  # 
  # @param pki_userstaged_id 
  # @param userstaged_map_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [UserstagedMapV1Response]
  describe 'userstaged_map_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
