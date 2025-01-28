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

# Unit tests for EzmaxApi::ObjectInscriptionApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ObjectInscriptionApi' do
  before do
    # run before each test
    @api_instance = EzmaxApi::ObjectInscriptionApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ObjectInscriptionApi' do
    it 'should create an instance of ObjectInscriptionApi' do
      expect(@api_instance).to be_instance_of(EzmaxApi::ObjectInscriptionApi)
    end
  end

  # unit tests for inscription_get_attachments_v1
  # Retrieve Inscription&#39;s Attachments
  # 
  # @param pki_inscription_id 
  # @param [Hash] opts the optional parameters
  # @return [InscriptionGetAttachmentsV1Response]
  describe 'inscription_get_attachments_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for inscription_get_communication_count_v1
  # Retrieve Communication count
  # 
  # @param pki_inscription_id 
  # @param [Hash] opts the optional parameters
  # @return [InscriptionGetCommunicationCountV1Response]
  describe 'inscription_get_communication_count_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for inscription_get_communication_list_v1
  # Retrieve Communication list
  # 
  # @param pki_inscription_id 
  # @param [Hash] opts the optional parameters
  # @return [InscriptionGetCommunicationListV1Response]
  describe 'inscription_get_communication_list_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for inscription_get_communicationrecipients_v1
  # Retrieve Inscription&#39;s Communicationrecipient
  # 
  # @param pki_inscription_id 
  # @param [Hash] opts the optional parameters
  # @return [InscriptionGetCommunicationrecipientsV1Response]
  describe 'inscription_get_communicationrecipients_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for inscription_get_communicationsenders_v1
  # Retrieve Inscription&#39;s Communicationsender
  # 
  # @param pki_inscription_id 
  # @param [Hash] opts the optional parameters
  # @return [InscriptionGetCommunicationsendersV1Response]
  describe 'inscription_get_communicationsenders_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
