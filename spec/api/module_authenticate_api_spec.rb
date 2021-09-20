=begin
#eZmax API Definition

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.0.47
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.3.0-SNAPSHOT

=end

require 'spec_helper'
require 'json'

# Unit tests for EzmaxApi::ModuleAuthenticateApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ModuleAuthenticateApi' do
  before do
    # run before each test
    @api_instance = EzmaxApi::ModuleAuthenticateApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ModuleAuthenticateApi' do
    it 'should create an instance of ModuleAuthenticateApi' do
      expect(@api_instance).to be_instance_of(EzmaxApi::ModuleAuthenticateApi)
    end
  end

  # unit tests for authenticate_authenticate_v2
  # Authenticate a user
  # This endpoint authenticates a user.
  # @param e_session_type 
  # @param authenticate_authenticate_v2_request 
  # @param [Hash] opts the optional parameters
  # @return [AuthenticateAuthenticateV2Response]
  describe 'authenticate_authenticate_v2 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
