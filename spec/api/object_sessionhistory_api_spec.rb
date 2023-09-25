=begin
#eZmax API Definition (Full)

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.2.0
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.0.1

=end

require 'spec_helper'
require 'json'

# Unit tests for EzmaxApi::ObjectSessionhistoryApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ObjectSessionhistoryApi' do
  before do
    # run before each test
    @api_instance = EzmaxApi::ObjectSessionhistoryApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ObjectSessionhistoryApi' do
    it 'should create an instance of ObjectSessionhistoryApi' do
      expect(@api_instance).to be_instance_of(EzmaxApi::ObjectSessionhistoryApi)
    end
  end

  # unit tests for sessionhistory_get_list_v1
  # Retrieve Sessionhistory list
  # @param [Hash] opts the optional parameters
  # @option opts [String] :e_order_by Specify how you want the results to be sorted
  # @option opts [Integer] :i_row_max 
  # @option opts [Integer] :i_row_offset 
  # @option opts [HeaderAcceptLanguage] :accept_language 
  # @option opts [String] :s_filter 
  # @return [SessionhistoryGetListV1Response]
  describe 'sessionhistory_get_list_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end