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

# Unit tests for EzmaxApi::ObjectApikeyApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ObjectApikeyApi' do
  before do
    # run before each test
    @api_instance = EzmaxApi::ObjectApikeyApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ObjectApikeyApi' do
    it 'should create an instance of ObjectApikeyApi' do
      expect(@api_instance).to be_instance_of(EzmaxApi::ObjectApikeyApi)
    end
  end

  # unit tests for apikey_create_object_v2
  # Create a new Apikey
  # The endpoint allows to create one or many elements at once.
  # @param apikey_create_object_v2_request 
  # @param [Hash] opts the optional parameters
  # @return [ApikeyCreateObjectV2Response]
  describe 'apikey_create_object_v2 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for apikey_edit_object_v1
  # Edit an existing Apikey
  # 
  # @param pki_apikey_id The unique ID of the Apikey
  # @param apikey_edit_object_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [ApikeyEditObjectV1Response]
  describe 'apikey_edit_object_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for apikey_edit_permissions_v1
  # Edit multiple Permissions
  # Using this endpoint, you can edit multiple Permissions at the same time.
  # @param pki_apikey_id 
  # @param apikey_edit_permissions_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [ApikeyEditPermissionsV1Response]
  describe 'apikey_edit_permissions_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for apikey_generate_delegated_credentials_v1
  # Generate a delegated credentials
  # 
  # @param apikey_generate_delegated_credentials_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [ApikeyGenerateDelegatedCredentialsV1Response]
  describe 'apikey_generate_delegated_credentials_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for apikey_get_cors_v1
  # Retrieve an existing Apikey&#39;s cors
  # @param pki_apikey_id 
  # @param [Hash] opts the optional parameters
  # @return [ApikeyGetCorsV1Response]
  describe 'apikey_get_cors_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for apikey_get_list_v1
  # Retrieve Apikey list
  # Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---|
  # @param [Hash] opts the optional parameters
  # @option opts [String] :e_order_by Specify how you want the results to be sorted
  # @option opts [Integer] :i_row_max 
  # @option opts [Integer] :i_row_offset 
  # @option opts [HeaderAcceptLanguage] :accept_language 
  # @option opts [String] :s_filter 
  # @return [ApikeyGetListV1Response]
  describe 'apikey_get_list_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for apikey_get_object_v2
  # Retrieve an existing Apikey
  # 
  # @param pki_apikey_id The unique ID of the Apikey
  # @param [Hash] opts the optional parameters
  # @return [ApikeyGetObjectV2Response]
  describe 'apikey_get_object_v2 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for apikey_get_permissions_v1
  # Retrieve an existing Apikey&#39;s Permissions
  # @param pki_apikey_id 
  # @param [Hash] opts the optional parameters
  # @return [ApikeyGetPermissionsV1Response]
  describe 'apikey_get_permissions_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for apikey_get_subnets_v1
  # Retrieve an existing Apikey&#39;s subnets
  # @param pki_apikey_id 
  # @param [Hash] opts the optional parameters
  # @return [ApikeyGetSubnetsV1Response]
  describe 'apikey_get_subnets_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for apikey_regenerate_v1
  # Regenerate the Apikey
  # 
  # @param pki_apikey_id 
  # @param apikey_regenerate_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [ApikeyRegenerateV1Response]
  describe 'apikey_regenerate_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
