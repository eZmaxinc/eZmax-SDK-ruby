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

# Unit tests for EzmaxApi::ObjectOtherincomeApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ObjectOtherincomeApi' do
  before do
    # run before each test
    @api_instance = EzmaxApi::ObjectOtherincomeApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ObjectOtherincomeApi' do
    it 'should create an instance of ObjectOtherincomeApi' do
      expect(@api_instance).to be_instance_of(EzmaxApi::ObjectOtherincomeApi)
    end
  end

  # unit tests for otherincome_get_communication_count_v1
  # Retrieve Communication count
  # 
  # @param pki_otherincome_id 
  # @param [Hash] opts the optional parameters
  # @return [OtherincomeGetCommunicationCountV1Response]
  describe 'otherincome_get_communication_count_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for otherincome_get_communication_list_v1
  # Retrieve Communication list
  # 
  # @param pki_otherincome_id 
  # @param [Hash] opts the optional parameters
  # @return [OtherincomeGetCommunicationListV1Response]
  describe 'otherincome_get_communication_list_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for otherincome_get_communicationrecipients_v1
  # Retrieve Otherincome&#39;s Communicationrecipient
  # 
  # @param pki_otherincome_id 
  # @param [Hash] opts the optional parameters
  # @return [OtherincomeGetCommunicationrecipientsV1Response]
  describe 'otherincome_get_communicationrecipients_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for otherincome_get_communicationsenders_v1
  # Retrieve Otherincome&#39;s Communicationsender
  # 
  # @param pki_otherincome_id 
  # @param [Hash] opts the optional parameters
  # @return [OtherincomeGetCommunicationsendersV1Response]
  describe 'otherincome_get_communicationsenders_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
