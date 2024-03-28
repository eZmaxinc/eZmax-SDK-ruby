=begin
#eZmax API Definition (Full)

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.2.0
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
Generator version: 7.4.0

=end

require 'spec_helper'
require 'json'

# Unit tests for EzmaxApi::ObjectUsergroupexternalApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ObjectUsergroupexternalApi' do
  before do
    # run before each test
    @api_instance = EzmaxApi::ObjectUsergroupexternalApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ObjectUsergroupexternalApi' do
    it 'should create an instance of ObjectUsergroupexternalApi' do
      expect(@api_instance).to be_instance_of(EzmaxApi::ObjectUsergroupexternalApi)
    end
  end

  # unit tests for usergroupexternal_create_object_v1
  # Create a new Usergroupexternal
  # The endpoint allows to create one or many elements at once.
  # @param usergroupexternal_create_object_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [UsergroupexternalCreateObjectV1Response]
  describe 'usergroupexternal_create_object_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for usergroupexternal_delete_object_v1
  # Delete an existing Usergroupexternal
  # 
  # @param pki_usergroupexternal_id The unique ID of the Usergroupexternal
  # @param [Hash] opts the optional parameters
  # @return [UsergroupexternalDeleteObjectV1Response]
  describe 'usergroupexternal_delete_object_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for usergroupexternal_edit_object_v1
  # Edit an existing Usergroupexternal
  # 
  # @param pki_usergroupexternal_id The unique ID of the Usergroupexternal
  # @param usergroupexternal_edit_object_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [UsergroupexternalEditObjectV1Response]
  describe 'usergroupexternal_edit_object_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for usergroupexternal_get_autocomplete_v2
  # Retrieve Usergroupexternals and IDs
  # Get the list of Usergroupexternal to be used in a dropdown or autocomplete control.
  # @param s_selector The type of Usergroupexternals to return
  # @param [Hash] opts the optional parameters
  # @option opts [String] :e_filter_active Specify which results we want to display.
  # @option opts [String] :s_query Allow to filter the returned results
  # @option opts [HeaderAcceptLanguage] :accept_language 
  # @return [UsergroupexternalGetAutocompleteV2Response]
  describe 'usergroupexternal_get_autocomplete_v2 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for usergroupexternal_get_list_v1
  # Retrieve Usergroupexternal list
  # 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :e_order_by Specify how you want the results to be sorted
  # @option opts [Integer] :i_row_max 
  # @option opts [Integer] :i_row_offset 
  # @option opts [HeaderAcceptLanguage] :accept_language 
  # @option opts [String] :s_filter 
  # @return [UsergroupexternalGetListV1Response]
  describe 'usergroupexternal_get_list_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for usergroupexternal_get_object_v2
  # Retrieve an existing Usergroupexternal
  # 
  # @param pki_usergroupexternal_id The unique ID of the Usergroupexternal
  # @param [Hash] opts the optional parameters
  # @return [UsergroupexternalGetObjectV2Response]
  describe 'usergroupexternal_get_object_v2 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for usergroupexternal_get_usergroupexternalmemberships_v1
  # Retrieve an existing Usergroupexternal&#39;s Usergroupexternalmemberships
  # @param pki_usergroupexternal_id 
  # @param [Hash] opts the optional parameters
  # @return [UsergroupexternalGetUsergroupexternalmembershipsV1Response]
  describe 'usergroupexternal_get_usergroupexternalmemberships_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for usergroupexternal_get_usergroups_v1
  # Get Usergroupexternal&#39;s Usergroups
  # @param pki_usergroupexternal_id 
  # @param [Hash] opts the optional parameters
  # @return [UsergroupexternalGetUsergroupsV1Response]
  describe 'usergroupexternal_get_usergroups_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
