=begin
#eZmax API Definition

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.1.3
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.3.1-SNAPSHOT

=end

require 'spec_helper'
require 'json'

# Unit tests for EzmaxApi::ObjectEzsigntemplatepackageApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ObjectEzsigntemplatepackageApi' do
  before do
    # run before each test
    @api_instance = EzmaxApi::ObjectEzsigntemplatepackageApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ObjectEzsigntemplatepackageApi' do
    it 'should create an instance of ObjectEzsigntemplatepackageApi' do
      expect(@api_instance).to be_instance_of(EzmaxApi::ObjectEzsigntemplatepackageApi)
    end
  end

  # unit tests for ezsigntemplatepackage_get_list_v1
  # Retrieve Ezsigntemplatepackage list
  # Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eEzsigntemplatepackageType | Company&lt;br&gt;Department&lt;br&gt;Team&lt;br&gt;User&lt;br&gt;Usergroup |
  # @param [Hash] opts the optional parameters
  # @option opts [String] :e_order_by Specify how you want the results to be sorted
  # @option opts [Integer] :i_row_max 
  # @option opts [Integer] :i_row_offset 
  # @option opts [HeaderAcceptLanguage] :accept_language 
  # @option opts [String] :s_filter 
  # @return [EzsigntemplatepackageGetListV1Response]
  describe 'ezsigntemplatepackage_get_list_v1 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
