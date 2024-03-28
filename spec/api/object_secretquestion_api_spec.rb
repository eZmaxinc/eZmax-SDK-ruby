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

# Unit tests for EzmaxApi::ObjectSecretquestionApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ObjectSecretquestionApi' do
  before do
    # run before each test
    @api_instance = EzmaxApi::ObjectSecretquestionApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ObjectSecretquestionApi' do
    it 'should create an instance of ObjectSecretquestionApi' do
      expect(@api_instance).to be_instance_of(EzmaxApi::ObjectSecretquestionApi)
    end
  end

  # unit tests for secretquestion_get_autocomplete_v2
  # Retrieve Secretquestions and IDs
  # Get the list of Secretquestion to be used in a dropdown or autocomplete control.
  # @param s_selector The type of Secretquestions to return
  # @param [Hash] opts the optional parameters
  # @option opts [String] :e_filter_active Specify which results we want to display.
  # @option opts [String] :s_query Allow to filter the returned results
  # @option opts [HeaderAcceptLanguage] :accept_language 
  # @return [SecretquestionGetAutocompleteV2Response]
  describe 'secretquestion_get_autocomplete_v2 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
