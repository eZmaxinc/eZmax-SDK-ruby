=begin
#eZmax API Definition (Full)

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.2.1
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
Generator version: 7.4.0

=end

require 'spec_helper'
require 'json'

# Unit tests for EzmaxApi::ScimServiceProviderConfigApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ScimServiceProviderConfigApi' do
  before do
    # run before each test
    @api_instance = EzmaxApi::ScimServiceProviderConfigApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ScimServiceProviderConfigApi' do
    it 'should create an instance of ScimServiceProviderConfigApi' do
      expect(@api_instance).to be_instance_of(EzmaxApi::ScimServiceProviderConfigApi)
    end
  end

  # unit tests for service_provider_config_get_object_scim_v2
  # Get Service Provider Configuration
  # @param [Hash] opts the optional parameters
  # @return [ScimServiceProviderConfig]
  describe 'service_provider_config_get_object_scim_v2 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
