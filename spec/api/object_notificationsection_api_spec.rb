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

# Unit tests for EzmaxApi::ObjectNotificationsectionApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ObjectNotificationsectionApi' do
  before do
    # run before each test
    @api_instance = EzmaxApi::ObjectNotificationsectionApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ObjectNotificationsectionApi' do
    it 'should create an instance of ObjectNotificationsectionApi' do
      expect(@api_instance).to be_instance_of(EzmaxApi::ObjectNotificationsectionApi)
    end
  end

  # unit tests for notificationsection_get_notificationtests_v1
  # Retrieve an existing Notificationsection&#39;s Notificationtests
  # 
  # @param pki_notificationsection_id 
  # @param b_show_hidden Whether or not to return the hidden Notificationtests
  # @param [Hash] opts the optional parameters
  # @return [NotificationsectionGetNotificationtestsV1Response]
  describe 'notificationsection_get_notificationtests_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
