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

# Unit tests for EzmaxApi::ObjectCreditcardclientApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ObjectCreditcardclientApi' do
  before do
    # run before each test
    @api_instance = EzmaxApi::ObjectCreditcardclientApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ObjectCreditcardclientApi' do
    it 'should create an instance of ObjectCreditcardclientApi' do
      expect(@api_instance).to be_instance_of(EzmaxApi::ObjectCreditcardclientApi)
    end
  end

  # unit tests for creditcardclient_create_object_v1
  # Create a new Creditcardclient
  # The endpoint allows to create one or many elements at once.
  # @param creditcardclient_create_object_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [CreditcardclientCreateObjectV1Response]
  describe 'creditcardclient_create_object_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for creditcardclient_delete_object_v1
  # Delete an existing Creditcardclient
  # 
  # @param pki_creditcardclient_id The unique ID of the Creditcardclient
  # @param [Hash] opts the optional parameters
  # @return [CreditcardclientDeleteObjectV1Response]
  describe 'creditcardclient_delete_object_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for creditcardclient_edit_object_v1
  # Edit an existing Creditcardclient
  # 
  # @param pki_creditcardclient_id The unique ID of the Creditcardclient
  # @param creditcardclient_edit_object_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [CreditcardclientEditObjectV1Response]
  describe 'creditcardclient_edit_object_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for creditcardclient_get_autocomplete_v2
  # Retrieve Creditcardclients and IDs
  # Get the list of Creditcardclient to be used in a dropdown or autocomplete control.
  # @param s_selector The type of Creditcardclients to return
  # @param [Hash] opts the optional parameters
  # @option opts [String] :e_filter_active Specify which results we want to display.
  # @option opts [String] :s_query Allow to filter the returned results
  # @option opts [HeaderAcceptLanguage] :accept_language 
  # @return [CreditcardclientGetAutocompleteV2Response]
  describe 'creditcardclient_get_autocomplete_v2 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for creditcardclient_get_list_v1
  # Retrieve Creditcardclient list
  # 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :e_order_by Specify how you want the results to be sorted
  # @option opts [Integer] :i_row_max 
  # @option opts [Integer] :i_row_offset 
  # @option opts [HeaderAcceptLanguage] :accept_language 
  # @option opts [String] :s_filter 
  # @return [CreditcardclientGetListV1Response]
  describe 'creditcardclient_get_list_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for creditcardclient_get_object_v2
  # Retrieve an existing Creditcardclient
  # 
  # @param pki_creditcardclient_id The unique ID of the Creditcardclient
  # @param [Hash] opts the optional parameters
  # @return [CreditcardclientGetObjectV2Response]
  describe 'creditcardclient_get_object_v2 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for creditcardclient_patch_object_v1
  # Patch an existing Creditcardclient
  # 
  # @param pki_creditcardclient_id The unique ID of the Creditcardclient
  # @param creditcardclient_patch_object_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [CreditcardclientPatchObjectV1Response]
  describe 'creditcardclient_patch_object_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
