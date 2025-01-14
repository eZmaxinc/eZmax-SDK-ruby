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

# Unit tests for EzmaxApi::ObjectEzsigntemplatepublicApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ObjectEzsigntemplatepublicApi' do
  before do
    # run before each test
    @api_instance = EzmaxApi::ObjectEzsigntemplatepublicApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ObjectEzsigntemplatepublicApi' do
    it 'should create an instance of ObjectEzsigntemplatepublicApi' do
      expect(@api_instance).to be_instance_of(EzmaxApi::ObjectEzsigntemplatepublicApi)
    end
  end

  # unit tests for ezsigntemplatepublic_create_ezsignfolder_v1
  # Create an Ezsignfolder
  # Create an Ezsignfolder
  # @param ezsigntemplatepublic_create_ezsignfolder_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [EzsigntemplatepublicCreateEzsignfolderV1Response]
  describe 'ezsigntemplatepublic_create_ezsignfolder_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsigntemplatepublic_create_object_v1
  # Create a new Ezsigntemplatepublic
  # The endpoint allows to create one or many elements at once.
  # @param ezsigntemplatepublic_create_object_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [EzsigntemplatepublicCreateObjectV1Response]
  describe 'ezsigntemplatepublic_create_object_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsigntemplatepublic_edit_object_v1
  # Edit an existing Ezsigntemplatepublic
  # 
  # @param pki_ezsigntemplatepublic_id The unique ID of the Ezsigntemplatepublic
  # @param ezsigntemplatepublic_edit_object_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [EzsigntemplatepublicEditObjectV1Response]
  describe 'ezsigntemplatepublic_edit_object_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsigntemplatepublic_get_ezsigntemplatepublic_details_v1
  # Retrieve the Ezsigntemplatepublic details
  # Retrieve the Ezsigntemplatepublic details
  # @param ezsigntemplatepublic_get_ezsigntemplatepublic_details_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1Response]
  describe 'ezsigntemplatepublic_get_ezsigntemplatepublic_details_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsigntemplatepublic_get_forms_data_v1
  # Retrieve an existing Ezsigntemplatepublic&#39;s forms data
  # 
  # @param pki_ezsigntemplatepublic_id 
  # @param [Hash] opts the optional parameters
  # @return [EzsigntemplatepublicGetFormsDataV1Response]
  describe 'ezsigntemplatepublic_get_forms_data_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsigntemplatepublic_get_list_v1
  # Retrieve Ezsigntemplatepublic list
  # Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eEzsigntemplatepublicLimittype | Hour&lt;br&gt;Day&lt;br&gt;Month&lt;br&gt;Total |
  # @param [Hash] opts the optional parameters
  # @option opts [String] :e_order_by Specify how you want the results to be sorted
  # @option opts [Integer] :i_row_max 
  # @option opts [Integer] :i_row_offset 
  # @option opts [HeaderAcceptLanguage] :accept_language 
  # @option opts [String] :s_filter 
  # @return [EzsigntemplatepublicGetListV1Response]
  describe 'ezsigntemplatepublic_get_list_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsigntemplatepublic_get_object_v2
  # Retrieve an existing Ezsigntemplatepublic
  # 
  # @param pki_ezsigntemplatepublic_id The unique ID of the Ezsigntemplatepublic
  # @param [Hash] opts the optional parameters
  # @return [EzsigntemplatepublicGetObjectV2Response]
  describe 'ezsigntemplatepublic_get_object_v2 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsigntemplatepublic_reset_limit_exceeded_counter_v1
  # Reset the limit exceeded counter
  # 
  # @param pki_ezsigntemplatepublic_id 
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [EzsigntemplatepublicResetLimitExceededCounterV1Response]
  describe 'ezsigntemplatepublic_reset_limit_exceeded_counter_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsigntemplatepublic_reset_url_v1
  # Reset the Ezsigntemplatepublic url
  # 
  # @param pki_ezsigntemplatepublic_id 
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [EzsigntemplatepublicResetUrlV1Response]
  describe 'ezsigntemplatepublic_reset_url_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
