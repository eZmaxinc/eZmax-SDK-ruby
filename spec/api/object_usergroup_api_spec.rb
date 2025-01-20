=begin
#eZmax API Definition (Full)

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.2.1
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
Generator version: 7.10.0

=end

require 'spec_helper'
require 'json'

# Unit tests for EzmaxApi::ObjectUsergroupApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ObjectUsergroupApi' do
  before do
    # run before each test
    @api_instance = EzmaxApi::ObjectUsergroupApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ObjectUsergroupApi' do
    it 'should create an instance of ObjectUsergroupApi' do
      expect(@api_instance).to be_instance_of(EzmaxApi::ObjectUsergroupApi)
    end
  end

  # unit tests for usergroup_create_object_v1
  # Create a new Usergroup
  # The endpoint allows to create one or many elements at once.
  # @param usergroup_create_object_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [UsergroupCreateObjectV1Response]
  describe 'usergroup_create_object_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for usergroup_edit_object_v1
  # Edit an existing Usergroup
  # 
  # @param pki_usergroup_id 
  # @param usergroup_edit_object_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [CommonResponse]
  describe 'usergroup_edit_object_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for usergroup_edit_permissions_v1
  # Edit multiple Permissions
  # Using this endpoint, you can edit multiple Permissions at the same time.
  # @param pki_usergroup_id 
  # @param usergroup_edit_permissions_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [UsergroupEditPermissionsV1Response]
  describe 'usergroup_edit_permissions_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for usergroup_edit_usergroupdelegations_v1
  # Edit multiple Usergroupdelegations
  # Edit multiple Usergroupdelegations
  # @param pki_usergroup_id 
  # @param usergroup_edit_usergroupdelegations_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [UsergroupEditUsergroupdelegationsV1Response]
  describe 'usergroup_edit_usergroupdelegations_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for usergroup_edit_usergroupmemberships_v1
  # Edit multiple Usergroupmemberships
  # Using this endpoint, you can edit multiple Usergroupmemberships at the same time.
  # @param pki_usergroup_id 
  # @param usergroup_edit_usergroupmemberships_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [UsergroupEditUsergroupmembershipsV1Response]
  describe 'usergroup_edit_usergroupmemberships_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for usergroup_get_autocomplete_v2
  # Retrieve Usergroups and IDs
  # Get the list of Usergroup to be used in a dropdown or autocomplete control.
  # @param s_selector The type of Usergroups to return
  # @param [Hash] opts the optional parameters
  # @option opts [String] :e_filter_active Specify which results we want to display.
  # @option opts [String] :s_query Allow to filter the returned results
  # @option opts [HeaderAcceptLanguage] :accept_language 
  # @return [UsergroupGetAutocompleteV2Response]
  describe 'usergroup_get_autocomplete_v2 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for usergroup_get_list_v1
  # Retrieve Usergroup list
  # 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :e_order_by Specify how you want the results to be sorted
  # @option opts [Integer] :i_row_max 
  # @option opts [Integer] :i_row_offset 
  # @option opts [HeaderAcceptLanguage] :accept_language 
  # @option opts [String] :s_filter 
  # @return [UsergroupGetListV1Response]
  describe 'usergroup_get_list_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for usergroup_get_object_v2
  # Retrieve an existing Usergroup
  # 
  # @param pki_usergroup_id 
  # @param [Hash] opts the optional parameters
  # @return [UsergroupGetObjectV2Response]
  describe 'usergroup_get_object_v2 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for usergroup_get_permissions_v1
  # Retrieve an existing Usergroup&#39;s Permissions
  # @param pki_usergroup_id 
  # @param [Hash] opts the optional parameters
  # @return [UsergroupGetPermissionsV1Response]
  describe 'usergroup_get_permissions_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for usergroup_get_usergroupdelegations_v1
  # Retrieve an existing Usergroup&#39;s Usergroupdelegations
  # @param pki_usergroup_id 
  # @param [Hash] opts the optional parameters
  # @return [UsergroupGetUsergroupdelegationsV1Response]
  describe 'usergroup_get_usergroupdelegations_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for usergroup_get_usergroupmemberships_v1
  # Retrieve an existing Usergroup&#39;s Usergroupmemberships
  # @param pki_usergroup_id 
  # @param [Hash] opts the optional parameters
  # @return [UsergroupGetUsergroupmembershipsV1Response]
  describe 'usergroup_get_usergroupmemberships_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
