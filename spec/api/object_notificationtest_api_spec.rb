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

# Unit tests for EzmaxApi::ObjectNotificationtestApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ObjectNotificationtestApi' do
  before do
    # run before each test
    @api_instance = EzmaxApi::ObjectNotificationtestApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ObjectNotificationtestApi' do
    it 'should create an instance of ObjectNotificationtestApi' do
      expect(@api_instance).to be_instance_of(EzmaxApi::ObjectNotificationtestApi)
    end
  end

  # unit tests for notificationtest_get_elements_v1
  # Retrieve an existing Notificationtest&#39;s Elements
  # 
  # @param pki_notificationtest_id 
  # @param [Hash] opts the optional parameters
  # @return [NotificationtestGetElementsV1Response]
  describe 'notificationtest_get_elements_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
