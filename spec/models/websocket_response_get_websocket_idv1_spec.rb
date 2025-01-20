=begin
#eZmax API Definition (Full)

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.2.1
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
Generator version: 7.9.0

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for EzmaxApi::WebsocketResponseGetWebsocketIDV1
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe EzmaxApi::WebsocketResponseGetWebsocketIDV1 do
  let(:instance) { EzmaxApi::WebsocketResponseGetWebsocketIDV1.new }

  describe 'test an instance of WebsocketResponseGetWebsocketIDV1' do
    it 'should create an instance of WebsocketResponseGetWebsocketIDV1' do
      # uncomment below to test the instance creation
      #expect(instance).to be_instance_of(EzmaxApi::WebsocketResponseGetWebsocketIDV1)
    end
  end

  describe 'test attribute "e_websocket_messagetype"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["Response-GetWebsocketID-V1"])
      # validator.allowable_values.each do |value|
      #   expect { instance.e_websocket_messagetype = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "m_payload"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
