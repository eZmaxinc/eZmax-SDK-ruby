=begin
#eZmax API Definition

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.1.4
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.4.0-SNAPSHOT

=end

require 'spec_helper'
require 'json'

# Unit tests for EzmaxApi::ObjectFranchisebrokerApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ObjectFranchisebrokerApi' do
  before do
    # run before each test
    @api_instance = EzmaxApi::ObjectFranchisebrokerApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ObjectFranchisebrokerApi' do
    it 'should create an instance of ObjectFranchisebrokerApi' do
      expect(@api_instance).to be_instance_of(EzmaxApi::ObjectFranchisebrokerApi)
    end
  end

  # unit tests for franchisebroker_get_autocomplete_v1
  # Retrieve Franchisebrokers and IDs
  # Get the list of Franchisebrokers to be used in a dropdown or autocomplete control.
  # @param s_selector The type of Franchisebrokers to return
  # @param [Hash] opts the optional parameters
  # @option opts [String] :s_query Allow to filter the returned results
  # @return [CommonGetAutocompleteV1Response]
  describe 'franchisebroker_get_autocomplete_v1 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
