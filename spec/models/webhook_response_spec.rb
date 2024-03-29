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

# Unit tests for EzmaxApi::WebhookResponse
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe EzmaxApi::WebhookResponse do
  let(:instance) { EzmaxApi::WebhookResponse.new }

  describe 'test an instance of WebhookResponse' do
    it 'should create an instance of WebhookResponse' do
      expect(instance).to be_instance_of(EzmaxApi::WebhookResponse)
    end
  end
  describe 'test attribute "pki_webhook_id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "e_webhook_module"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["Ezsign", "Management"])
      # validator.allowable_values.each do |value|
      #   expect { instance.e_webhook_module = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "e_webhook_ezsignevent"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["DocumentCompleted", "FolderCompleted"])
      # validator.allowable_values.each do |value|
      #   expect { instance.e_webhook_ezsignevent = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "pks_customer_code"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "s_webhook_url"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "s_webhook_emailfailed"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "e_webhook_managementevent"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["UserCreated"])
      # validator.allowable_values.each do |value|
      #   expect { instance.e_webhook_managementevent = value }.not_to raise_error
      # end
    end
  end

end
