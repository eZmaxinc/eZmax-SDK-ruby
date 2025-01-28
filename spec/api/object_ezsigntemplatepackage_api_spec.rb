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

# Unit tests for EzmaxApi::ObjectEzsigntemplatepackageApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ObjectEzsigntemplatepackageApi' do
  before do
    # run before each test
    @api_instance = EzmaxApi::ObjectEzsigntemplatepackageApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ObjectEzsigntemplatepackageApi' do
    it 'should create an instance of ObjectEzsigntemplatepackageApi' do
      expect(@api_instance).to be_instance_of(EzmaxApi::ObjectEzsigntemplatepackageApi)
    end
  end

  # unit tests for ezsigntemplatepackage_create_object_v1
  # Create a new Ezsigntemplatepackage
  # The endpoint allows to create one or many elements at once.
  # @param ezsigntemplatepackage_create_object_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [EzsigntemplatepackageCreateObjectV1Response]
  describe 'ezsigntemplatepackage_create_object_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsigntemplatepackage_delete_object_v1
  # Delete an existing Ezsigntemplatepackage
  # 
  # @param pki_ezsigntemplatepackage_id 
  # @param [Hash] opts the optional parameters
  # @return [EzsigntemplatepackageDeleteObjectV1Response]
  describe 'ezsigntemplatepackage_delete_object_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsigntemplatepackage_edit_ezsigntemplatepackagesigners_v1
  # Edit multiple Ezsigntemplatepackagesigners
  # Using this endpoint, you can edit multiple Ezsigntemplatepackagesigners at the same time.
  # @param pki_ezsigntemplatepackage_id 
  # @param ezsigntemplatepackage_edit_ezsigntemplatepackagesigners_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [EzsigntemplatepackageEditEzsigntemplatepackagesignersV1Response]
  describe 'ezsigntemplatepackage_edit_ezsigntemplatepackagesigners_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsigntemplatepackage_edit_object_v1
  # Edit an existing Ezsigntemplatepackage
  # 
  # @param pki_ezsigntemplatepackage_id 
  # @param ezsigntemplatepackage_edit_object_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [EzsigntemplatepackageEditObjectV1Response]
  describe 'ezsigntemplatepackage_edit_object_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsigntemplatepackage_get_autocomplete_v2
  # Retrieve Ezsigntemplatepackages and IDs
  # Get the list of Ezsigntemplatepackage to be used in a dropdown or autocomplete control.
  # @param s_selector The type of Ezsigntemplatepackages to return
  # @param [Hash] opts the optional parameters
  # @option opts [String] :e_filter_active Specify which results we want to display.
  # @option opts [String] :s_query Allow to filter the returned results
  # @option opts [HeaderAcceptLanguage] :accept_language 
  # @option opts [Integer] :fki_ezsignfoldertype_id The fkiEzsignfoldertypeID to use with the selector Ezsigntemplatepublic
  # @return [EzsigntemplatepackageGetAutocompleteV2Response]
  describe 'ezsigntemplatepackage_get_autocomplete_v2 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsigntemplatepackage_get_list_v1
  # Retrieve Ezsigntemplatepackage list
  # Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eEzsigntemplatepackageType | Company&lt;br&gt;Team&lt;br&gt;User&lt;br&gt;Usergroup |
  # @param [Hash] opts the optional parameters
  # @option opts [String] :e_order_by Specify how you want the results to be sorted
  # @option opts [Integer] :i_row_max 
  # @option opts [Integer] :i_row_offset 
  # @option opts [HeaderAcceptLanguage] :accept_language 
  # @option opts [String] :s_filter 
  # @return [EzsigntemplatepackageGetListV1Response]
  describe 'ezsigntemplatepackage_get_list_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsigntemplatepackage_get_object_v2
  # Retrieve an existing Ezsigntemplatepackage
  # 
  # @param pki_ezsigntemplatepackage_id 
  # @param [Hash] opts the optional parameters
  # @return [EzsigntemplatepackageGetObjectV2Response]
  describe 'ezsigntemplatepackage_get_object_v2 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
