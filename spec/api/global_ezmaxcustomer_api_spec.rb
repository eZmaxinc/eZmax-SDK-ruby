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

# Unit tests for EzmaxApi::GlobalEzmaxcustomerApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'GlobalEzmaxcustomerApi' do
  before do
    # run before each test
    @api_instance = EzmaxApi::GlobalEzmaxcustomerApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of GlobalEzmaxcustomerApi' do
    it 'should create an instance of GlobalEzmaxcustomerApi' do
      expect(@api_instance).to be_instance_of(EzmaxApi::GlobalEzmaxcustomerApi)
    end
  end

  # unit tests for global_ezmaxcustomer_get_configuration_v1
  # Get ezmaxcustomer configuration
  # Retrieve the ezmaxcustomer&#39;s specific configuration. This will help locate the proper region (ie: sInfrastructureregionCode) and the proper environment (ie: sInfrastructureenvironmenttypeDescription) where the customer&#39;s data is stored.
  # @param pks_ezmaxcustomer_code 
  # @param [Hash] opts the optional parameters
  # @return [GlobalEzmaxcustomerGetConfigurationV1Response]
  describe 'global_ezmaxcustomer_get_configuration_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
