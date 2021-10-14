=begin
#eZmax API Definition

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.1.0
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.3.0-SNAPSHOT

=end

require 'spec_helper'
require 'json'

# Unit tests for EzmaxApi::ObjectEzsignfolderApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ObjectEzsignfolderApi' do
  before do
    # run before each test
    @api_instance = EzmaxApi::ObjectEzsignfolderApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ObjectEzsignfolderApi' do
    it 'should create an instance of ObjectEzsignfolderApi' do
      expect(@api_instance).to be_instance_of(EzmaxApi::ObjectEzsignfolderApi)
    end
  end

  # unit tests for ezsignfolder_create_object_v1
  # Create a new Ezsignfolder
  # The endpoint allows to create one or many elements at once.  The array can contain simple (Just the object) or compound (The object and its child) objects.  Creating compound elements allows to reduce the multiple requests to create all child objects.
  # @param ezsignfolder_create_object_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [EzsignfolderCreateObjectV1Response]
  describe 'ezsignfolder_create_object_v1 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for ezsignfolder_delete_object_v1
  # Delete an existing Ezsignfolder
  # @param pki_ezsignfolder_id 
  # @param [Hash] opts the optional parameters
  # @return [EzsignfolderDeleteObjectV1Response]
  describe 'ezsignfolder_delete_object_v1 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for ezsignfolder_get_children_v1
  # Retrieve an existing Ezsignfolder&#39;s children IDs
  # ## ⚠️EARLY ADOPTERS WARNING  ### This endpoint is not officially released. Its definition might still change and it might not be available in every environment and region.
  # @param pki_ezsignfolder_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'ezsignfolder_get_children_v1 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for ezsignfolder_get_forms_data_v1
  # Retrieve an existing Ezsignfolder&#39;s forms data
  # @param pki_ezsignfolder_id 
  # @param [Hash] opts the optional parameters
  # @return [EzsignfolderGetFormsDataV1Response]
  describe 'ezsignfolder_get_forms_data_v1 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for ezsignfolder_get_list_v1
  # Retrieve Ezsignfolder list
  # @param [Hash] opts the optional parameters
  # @option opts [String] :e_order_by Specify how you want the results to be sorted
  # @option opts [Integer] :i_row_max 
  # @option opts [Integer] :i_row_offset 
  # @option opts [HeaderAcceptLanguage] :accept_language 
  # @option opts [String] :s_filter 
  # @return [EzsignfolderGetListV1Response]
  describe 'ezsignfolder_get_list_v1 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for ezsignfolder_get_object_v1
  # Retrieve an existing Ezsignfolder
  # ## ⚠️EARLY ADOPTERS WARNING  ### This endpoint is not officially released. Its definition might still change and it might not be available in every environment and region.
  # @param pki_ezsignfolder_id 
  # @param [Hash] opts the optional parameters
  # @return [EzsignfolderGetObjectV1Response]
  describe 'ezsignfolder_get_object_v1 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for ezsignfolder_send_v1
  # Send the Ezsignfolder to the signatories for signature
  # @param pki_ezsignfolder_id 
  # @param ezsignfolder_send_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [EzsignfolderSendV1Response]
  describe 'ezsignfolder_send_v1 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
