=begin
#eZmax API Definition

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.1.3
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.3.1-SNAPSHOT

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for EzmaxApi::SsprUnlockAccountV1Request
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe EzmaxApi::SsprUnlockAccountV1Request do
  let(:instance) { EzmaxApi::SsprUnlockAccountV1Request.new }

  describe 'test an instance of SsprUnlockAccountV1Request' do
    it 'should create an instance of SsprUnlockAccountV1Request' do
      expect(instance).to be_instance_of(EzmaxApi::SsprUnlockAccountV1Request)
    end
  end
  describe 'test attribute "pks_customer_code"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "fki_language_id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "e_user_type_sspr"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "s_email_address"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "s_user_loginname"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "bin_user_ssp_rtoken"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
