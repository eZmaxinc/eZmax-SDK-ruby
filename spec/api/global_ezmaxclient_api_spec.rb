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

# Unit tests for EzmaxApi::GlobalEzmaxclientApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'GlobalEzmaxclientApi' do
  before do
    # run before each test
    @api_instance = EzmaxApi::GlobalEzmaxclientApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of GlobalEzmaxclientApi' do
    it 'should create an instance of GlobalEzmaxclientApi' do
      expect(@api_instance).to be_instance_of(EzmaxApi::GlobalEzmaxclientApi)
    end
  end

  # unit tests for global_ezmaxclient_version_v1
  # Retrieve the latest version of the Ezmaxclient
  # Retrieve the latest version of the Ezmaxclient that is available on the store.
  # @param pks_ezmaxclient_os 
  # @param [Hash] opts the optional parameters
  # @return [GlobalEzmaxclientVersionV1Response]
  describe 'global_ezmaxclient_version_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
