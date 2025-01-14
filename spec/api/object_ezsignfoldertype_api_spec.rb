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

# Unit tests for EzmaxApi::ObjectEzsignfoldertypeApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ObjectEzsignfoldertypeApi' do
  before do
    # run before each test
    @api_instance = EzmaxApi::ObjectEzsignfoldertypeApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ObjectEzsignfoldertypeApi' do
    it 'should create an instance of ObjectEzsignfoldertypeApi' do
      expect(@api_instance).to be_instance_of(EzmaxApi::ObjectEzsignfoldertypeApi)
    end
  end

  # unit tests for ezsignfoldertype_create_object_v3
  # Create a new Ezsignfoldertype
  # The endpoint allows to create one or many elements at once.
  # @param ezsignfoldertype_create_object_v3_request 
  # @param [Hash] opts the optional parameters
  # @return [EzsignfoldertypeCreateObjectV3Response]
  describe 'ezsignfoldertype_create_object_v3 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsignfoldertype_edit_object_v3
  # Edit an existing Ezsignfoldertype
  # 
  # @param pki_ezsignfoldertype_id 
  # @param ezsignfoldertype_edit_object_v3_request 
  # @param [Hash] opts the optional parameters
  # @return [EzsignfoldertypeEditObjectV3Response]
  describe 'ezsignfoldertype_edit_object_v3 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsignfoldertype_get_autocomplete_v2
  # Retrieve Ezsignfoldertypes and IDs
  # Get the list of Ezsignfoldertype to be used in a dropdown or autocomplete control.
  # @param s_selector The type of Ezsignfoldertypes to return
  # @param [Hash] opts the optional parameters
  # @option opts [String] :e_filter_active Specify which results we want to display.
  # @option opts [String] :s_query Allow to filter the returned results
  # @option opts [HeaderAcceptLanguage] :accept_language 
  # @return [EzsignfoldertypeGetAutocompleteV2Response]
  describe 'ezsignfoldertype_get_autocomplete_v2 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsignfoldertype_get_list_v1
  # Retrieve Ezsignfoldertype list
  # Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eEzsignfoldertypePrivacylevel | User&lt;br&gt;Usergroup |
  # @param [Hash] opts the optional parameters
  # @option opts [String] :e_order_by Specify how you want the results to be sorted
  # @option opts [Integer] :i_row_max 
  # @option opts [Integer] :i_row_offset 
  # @option opts [HeaderAcceptLanguage] :accept_language 
  # @option opts [String] :s_filter 
  # @return [EzsignfoldertypeGetListV1Response]
  describe 'ezsignfoldertype_get_list_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsignfoldertype_get_object_v2
  # Retrieve an existing Ezsignfoldertype
  # 
  # @param pki_ezsignfoldertype_id 
  # @param [Hash] opts the optional parameters
  # @return [EzsignfoldertypeGetObjectV2Response]
  describe 'ezsignfoldertype_get_object_v2 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsignfoldertype_get_object_v4
  # Retrieve an existing Ezsignfoldertype
  # 
  # @param pki_ezsignfoldertype_id 
  # @param [Hash] opts the optional parameters
  # @return [EzsignfoldertypeGetObjectV4Response]
  describe 'ezsignfoldertype_get_object_v4 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
