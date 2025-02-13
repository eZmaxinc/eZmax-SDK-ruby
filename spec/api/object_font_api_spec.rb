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

# Unit tests for EzmaxApi::ObjectFontApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ObjectFontApi' do
  before do
    # run before each test
    @api_instance = EzmaxApi::ObjectFontApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ObjectFontApi' do
    it 'should create an instance of ObjectFontApi' do
      expect(@api_instance).to be_instance_of(EzmaxApi::ObjectFontApi)
    end
  end

  # unit tests for font_get_autocomplete_v2
  # Retrieve Fonts and IDs
  # Get the list of Font to be used in a dropdown or autocomplete control.
  # @param s_selector The type of Fonts to return
  # @param [Hash] opts the optional parameters
  # @option opts [String] :e_filter_active Specify which results we want to display.
  # @option opts [String] :s_query Allow to filter the returned results
  # @option opts [HeaderAcceptLanguage] :accept_language 
  # @return [FontGetAutocompleteV2Response]
  describe 'font_get_autocomplete_v2 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
