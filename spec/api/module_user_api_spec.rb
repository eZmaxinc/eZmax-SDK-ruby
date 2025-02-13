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

# Unit tests for EzmaxApi::ModuleUserApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ModuleUserApi' do
  before do
    # run before each test
    @api_instance = EzmaxApi::ModuleUserApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ModuleUserApi' do
    it 'should create an instance of ModuleUserApi' do
      expect(@api_instance).to be_instance_of(EzmaxApi::ModuleUserApi)
    end
  end

  # unit tests for user_create_ezsignuser_v1
  # Create a new User of type Ezsignuser
  # The endpoint allows to initiate the creation or a user of type Ezsignuser.  The user will be created only once the email verification process will be completed
  # @param user_create_ezsignuser_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [UserCreateEzsignuserV1Response]
  describe 'user_create_ezsignuser_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
