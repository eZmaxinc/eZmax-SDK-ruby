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

# Unit tests for EzmaxApi::ObjectEzsignsigningreasonApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ObjectEzsignsigningreasonApi' do
  before do
    # run before each test
    @api_instance = EzmaxApi::ObjectEzsignsigningreasonApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ObjectEzsignsigningreasonApi' do
    it 'should create an instance of ObjectEzsignsigningreasonApi' do
      expect(@api_instance).to be_instance_of(EzmaxApi::ObjectEzsignsigningreasonApi)
    end
  end

  # unit tests for ezsignsigningreason_create_object_v1
  # Create a new Ezsignsigningreason
  # The endpoint allows to create one or many elements at once.
  # @param ezsignsigningreason_create_object_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [EzsignsigningreasonCreateObjectV1Response]
  describe 'ezsignsigningreason_create_object_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsignsigningreason_edit_object_v1
  # Edit an existing Ezsignsigningreason
  # 
  # @param pki_ezsignsigningreason_id The unique ID of the Ezsignsigningreason
  # @param ezsignsigningreason_edit_object_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [EzsignsigningreasonEditObjectV1Response]
  describe 'ezsignsigningreason_edit_object_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsignsigningreason_get_autocomplete_v2
  # Retrieve Ezsignsigningreasons and IDs
  # Get the list of Ezsignsigningreason to be used in a dropdown or autocomplete control.
  # @param s_selector The type of Ezsignsigningreasons to return
  # @param [Hash] opts the optional parameters
  # @option opts [String] :e_filter_active Specify which results we want to display.
  # @option opts [String] :s_query Allow to filter the returned results
  # @option opts [HeaderAcceptLanguage] :accept_language 
  # @return [EzsignsigningreasonGetAutocompleteV2Response]
  describe 'ezsignsigningreason_get_autocomplete_v2 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsignsigningreason_get_list_v1
  # Retrieve Ezsignsigningreason list
  # 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :e_order_by Specify how you want the results to be sorted
  # @option opts [Integer] :i_row_max 
  # @option opts [Integer] :i_row_offset 
  # @option opts [HeaderAcceptLanguage] :accept_language 
  # @option opts [String] :s_filter 
  # @return [EzsignsigningreasonGetListV1Response]
  describe 'ezsignsigningreason_get_list_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsignsigningreason_get_object_v2
  # Retrieve an existing Ezsignsigningreason
  # 
  # @param pki_ezsignsigningreason_id The unique ID of the Ezsignsigningreason
  # @param [Hash] opts the optional parameters
  # @return [EzsignsigningreasonGetObjectV2Response]
  describe 'ezsignsigningreason_get_object_v2 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
