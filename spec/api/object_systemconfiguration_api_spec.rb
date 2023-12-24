=begin
#eZmax API Definition (Full)

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.2.0
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.2.0

=end

require 'spec_helper'
require 'json'

# Unit tests for EzmaxApi::ObjectSystemconfigurationApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ObjectSystemconfigurationApi' do
  before do
    # run before each test
    @api_instance = EzmaxApi::ObjectSystemconfigurationApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ObjectSystemconfigurationApi' do
    it 'should create an instance of ObjectSystemconfigurationApi' do
      expect(@api_instance).to be_instance_of(EzmaxApi::ObjectSystemconfigurationApi)
    end
  end

  # unit tests for systemconfiguration_edit_object_v1
  # Edit an existing Systemconfiguration
  # 
  # @param pki_systemconfiguration_id The unique ID of the Systemconfiguration
  # @param systemconfiguration_edit_object_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [SystemconfigurationEditObjectV1Response]
  describe 'systemconfiguration_edit_object_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for systemconfiguration_get_object_v2
  # Retrieve an existing Systemconfiguration
  # 
  # @param pki_systemconfiguration_id The unique ID of the Systemconfiguration
  # @param [Hash] opts the optional parameters
  # @return [SystemconfigurationGetObjectV2Response]
  describe 'systemconfiguration_get_object_v2 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
