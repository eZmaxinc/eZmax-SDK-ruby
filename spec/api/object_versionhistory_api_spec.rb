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

# Unit tests for EzmaxApi::ObjectVersionhistoryApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ObjectVersionhistoryApi' do
  before do
    # run before each test
    @api_instance = EzmaxApi::ObjectVersionhistoryApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ObjectVersionhistoryApi' do
    it 'should create an instance of ObjectVersionhistoryApi' do
      expect(@api_instance).to be_instance_of(EzmaxApi::ObjectVersionhistoryApi)
    end
  end

  # unit tests for versionhistory_get_object_v2
  # Retrieve an existing Versionhistory
  # 
  # @param pki_versionhistory_id 
  # @param [Hash] opts the optional parameters
  # @return [VersionhistoryGetObjectV2Response]
  describe 'versionhistory_get_object_v2 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end