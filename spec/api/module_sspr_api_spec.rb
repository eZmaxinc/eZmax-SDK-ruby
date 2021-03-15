=begin
#eZmax API Definition

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.0.35
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.1.0-SNAPSHOT

=end

require 'spec_helper'
require 'json'

# Unit tests for EzmaxApi::ModuleSsprApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ModuleSsprApi' do
  before do
    # run before each test
    @api_instance = EzmaxApi::ModuleSsprApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ModuleSsprApi' do
    it 'should create an instance of ModuleSsprApi' do
      expect(@api_instance).to be_instance_of(EzmaxApi::ModuleSsprApi)
    end
  end

  # unit tests for sspr_reset_password_request_v1
  # Reset Password Request
  # This endpoint sends an email with a link to reset the user&#39;s password.  sEmailAddress must be set if eUserTypeSSPR &#x3D; EzsignUser  sUserLoginname must be set if eUserTypeSSPR &#x3D; Native
  # @param sspr_reset_password_request_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'sspr_reset_password_request_v1 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for sspr_reset_password_v1
  # Reset Password
  # This endpoint resets the user&#39;s password.  sEmailAddress must be set if eUserTypeSSPR &#x3D; EzsignUser  sUserLoginname must be set if eUserTypeSSPR &#x3D; Native
  # @param sspr_reset_password_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'sspr_reset_password_v1 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for sspr_send_usernames_v1
  # Send username(s)
  # This endpoint returns an email with the username(s) matching the email address provided in case of forgotten username
  # @param sspr_send_usernames_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'sspr_send_usernames_v1 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for sspr_unlock_account_request_v1
  # Unlock Account Request
  # This endpoint sends an email with a link to unlock the user account.  sEmailAddress must be set if eUserTypeSSPR &#x3D; EzsignUser  sUserLoginname must be set if eUserTypeSSPR &#x3D; Native
  # @param sspr_unlock_account_request_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'sspr_unlock_account_request_v1 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for sspr_unlock_account_v1
  # Unlock Account
  # This endpoint unlocks the user account.  sEmailAddress must be set if eUserTypeSSPR &#x3D; EzsignUser  sUserLoginname must be set if eUserTypeSSPR &#x3D; Native
  # @param sspr_unlock_account_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'sspr_unlock_account_v1 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for sspr_validate_token_v1
  # Validate Token
  # This endpoint validates if a Token is valid and not expired.  sEmailAddress must be set if eUserTypeSSPR &#x3D; EzsignUser  sUserLoginname must be set if eUserTypeSSPR &#x3D; Native
  # @param sspr_validate_token_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'sspr_validate_token_v1 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
