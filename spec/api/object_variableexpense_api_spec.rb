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

# Unit tests for EzmaxApi::ObjectVariableexpenseApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ObjectVariableexpenseApi' do
  before do
    # run before each test
    @api_instance = EzmaxApi::ObjectVariableexpenseApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ObjectVariableexpenseApi' do
    it 'should create an instance of ObjectVariableexpenseApi' do
      expect(@api_instance).to be_instance_of(EzmaxApi::ObjectVariableexpenseApi)
    end
  end

  # unit tests for variableexpense_create_object_v1
  # Create a new Variableexpense
  # The endpoint allows to create one or many elements at once.
  # @param variableexpense_create_object_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [VariableexpenseCreateObjectV1Response]
  describe 'variableexpense_create_object_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for variableexpense_edit_object_v1
  # Edit an existing Variableexpense
  # 
  # @param pki_variableexpense_id 
  # @param variableexpense_edit_object_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [VariableexpenseEditObjectV1Response]
  describe 'variableexpense_edit_object_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for variableexpense_get_autocomplete_v2
  # Retrieve Variableexpenses and IDs
  # Get the list of Variableexpense to be used in a dropdown or autocomplete control.
  # @param s_selector The type of Variableexpenses to return
  # @param [Hash] opts the optional parameters
  # @option opts [String] :e_filter_active Specify which results we want to display.
  # @option opts [String] :s_query Allow to filter the returned results
  # @option opts [HeaderAcceptLanguage] :accept_language 
  # @return [VariableexpenseGetAutocompleteV2Response]
  describe 'variableexpense_get_autocomplete_v2 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for variableexpense_get_list_v1
  # Retrieve Variableexpense list
  # Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eVariableexpenseTaxable | Yes&lt;br&gt;No&lt;br&gt;Included |
  # @param [Hash] opts the optional parameters
  # @option opts [String] :e_order_by Specify how you want the results to be sorted
  # @option opts [Integer] :i_row_max 
  # @option opts [Integer] :i_row_offset 
  # @option opts [HeaderAcceptLanguage] :accept_language 
  # @option opts [String] :s_filter 
  # @return [VariableexpenseGetListV1Response]
  describe 'variableexpense_get_list_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for variableexpense_get_object_v2
  # Retrieve an existing Variableexpense
  # 
  # @param pki_variableexpense_id 
  # @param [Hash] opts the optional parameters
  # @return [VariableexpenseGetObjectV2Response]
  describe 'variableexpense_get_object_v2 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
