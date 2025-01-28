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

# Unit tests for EzmaxApi::ObjectUserApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ObjectUserApi' do
  before do
    # run before each test
    @api_instance = EzmaxApi::ObjectUserApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ObjectUserApi' do
    it 'should create an instance of ObjectUserApi' do
      expect(@api_instance).to be_instance_of(EzmaxApi::ObjectUserApi)
    end
  end

  # unit tests for user_create_object_v1
  # Create a new User
  # The endpoint allows to create one or many elements at once.
  # @param user_create_object_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [UserCreateObjectV1Response]
  describe 'user_create_object_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for user_create_object_v2
  # Create a new User
  # The endpoint allows to create one or many elements at once.
  # @param user_create_object_v2_request 
  # @param [Hash] opts the optional parameters
  # @return [UserCreateObjectV2Response]
  describe 'user_create_object_v2 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for user_edit_colleagues_v2
  # Edit multiple Colleagues
  # Using this endpoint, you can edit multiple Colleagues at the same time.
  # @param pki_user_id 
  # @param user_edit_colleagues_v2_request 
  # @param [Hash] opts the optional parameters
  # @return [UserEditColleaguesV2Response]
  describe 'user_edit_colleagues_v2 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for user_edit_object_v1
  # Edit an existing User
  # 
  # @param pki_user_id The unique ID of the User
  # @param user_edit_object_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [UserEditObjectV1Response]
  describe 'user_edit_object_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for user_edit_permissions_v1
  # Edit multiple Permissions
  # Using this endpoint, you can edit multiple Permissions at the same time.
  # @param pki_user_id 
  # @param user_edit_permissions_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [UserEditPermissionsV1Response]
  describe 'user_edit_permissions_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for user_get_apikeys_v1
  # Retrieve an existing User&#39;s Apikeys
  # @param pki_user_id 
  # @param [Hash] opts the optional parameters
  # @return [UserGetApikeysV1Response]
  describe 'user_get_apikeys_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for user_get_autocomplete_v2
  # Retrieve Users and IDs
  # Get the list of User to be used in a dropdown or autocomplete control.
  # @param s_selector The type of Users to return
  # @param [Hash] opts the optional parameters
  # @option opts [String] :e_filter_active Specify which results we want to display.
  # @option opts [String] :s_query Allow to filter the returned results
  # @option opts [HeaderAcceptLanguage] :accept_language 
  # @return [UserGetAutocompleteV2Response]
  describe 'user_get_autocomplete_v2 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for user_get_colleagues_v2
  # Retrieve an existing User&#39;s Colleagues
  # @param pki_user_id 
  # @param [Hash] opts the optional parameters
  # @return [UserGetColleaguesV2Response]
  describe 'user_get_colleagues_v2 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for user_get_effective_permissions_v1
  # Retrieve an existing User&#39;s Effective Permissions
  # Effective Permissions refers to the combination of Permissions held by a User and the Permissions associated with the Usergroups they belong to.
  # @param pki_user_id 
  # @param [Hash] opts the optional parameters
  # @return [UserGetEffectivePermissionsV1Response]
  describe 'user_get_effective_permissions_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for user_get_list_v1
  # Retrieve User list
  # Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eUserType | AgentBroker&lt;br&gt;Assistant&lt;br&gt;Employee&lt;br&gt;EzsignUser&lt;br&gt;Normal | | eUserOrigin | BuiltIn&lt;br&gt;External | | eUserEzsignaccess | No&lt;br&gt;PaidByOffice&lt;br&gt;PerDocument&lt;br&gt;Prepaid |
  # @param [Hash] opts the optional parameters
  # @option opts [String] :e_order_by Specify how you want the results to be sorted
  # @option opts [Integer] :i_row_max 
  # @option opts [Integer] :i_row_offset 
  # @option opts [HeaderAcceptLanguage] :accept_language 
  # @option opts [String] :s_filter 
  # @return [UserGetListV1Response]
  describe 'user_get_list_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for user_get_object_v2
  # Retrieve an existing User
  # 
  # @param pki_user_id The unique ID of the User
  # @param [Hash] opts the optional parameters
  # @return [UserGetObjectV2Response]
  describe 'user_get_object_v2 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for user_get_permissions_v1
  # Retrieve an existing User&#39;s Permissions
  # @param pki_user_id 
  # @param [Hash] opts the optional parameters
  # @return [UserGetPermissionsV1Response]
  describe 'user_get_permissions_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for user_get_subnets_v1
  # Retrieve an existing User&#39;s Subnets
  # @param pki_user_id 
  # @param [Hash] opts the optional parameters
  # @return [UserGetSubnetsV1Response]
  describe 'user_get_subnets_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for user_get_usergroupexternals_v1
  # Get User&#39;s Usergroupexternals
  # @param pki_user_id 
  # @param [Hash] opts the optional parameters
  # @return [UserGetUsergroupexternalsV1Response]
  describe 'user_get_usergroupexternals_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for user_get_usergroups_v1
  # Get User&#39;s Usergroups
  # @param pki_user_id 
  # @param [Hash] opts the optional parameters
  # @return [UserGetUsergroupsV1Response]
  describe 'user_get_usergroups_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for user_send_password_reset_v1
  # Send password reset
  # Send the password reset email
  # @param pki_user_id 
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [UserSendPasswordResetV1Response]
  describe 'user_send_password_reset_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
