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

# Unit tests for EzmaxApi::ObjectEzsigntemplateApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ObjectEzsigntemplateApi' do
  before do
    # run before each test
    @api_instance = EzmaxApi::ObjectEzsigntemplateApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ObjectEzsigntemplateApi' do
    it 'should create an instance of ObjectEzsigntemplateApi' do
      expect(@api_instance).to be_instance_of(EzmaxApi::ObjectEzsigntemplateApi)
    end
  end

  # unit tests for ezsigntemplate_copy_v1
  # Copy the Ezsigntemplate
  # 
  # @param pki_ezsigntemplate_id 
  # @param ezsigntemplate_copy_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [EzsigntemplateCopyV1Response]
  describe 'ezsigntemplate_copy_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsigntemplate_create_object_v3
  # Create a new Ezsigntemplate
  # The endpoint allows to create one or many elements at once.
  # @param ezsigntemplate_create_object_v3_request 
  # @param [Hash] opts the optional parameters
  # @return [EzsigntemplateCreateObjectV3Response]
  describe 'ezsigntemplate_create_object_v3 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsigntemplate_delete_object_v1
  # Delete an existing Ezsigntemplate
  # 
  # @param pki_ezsigntemplate_id 
  # @param [Hash] opts the optional parameters
  # @return [EzsigntemplateDeleteObjectV1Response]
  describe 'ezsigntemplate_delete_object_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsigntemplate_edit_object_v3
  # Edit an existing Ezsigntemplate
  # 
  # @param pki_ezsigntemplate_id 
  # @param ezsigntemplate_edit_object_v3_request 
  # @param [Hash] opts the optional parameters
  # @return [EzsigntemplateEditObjectV3Response]
  describe 'ezsigntemplate_edit_object_v3 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsigntemplate_get_autocomplete_v2
  # Retrieve Ezsigntemplates and IDs
  # Get the list of Ezsigntemplate to be used in a dropdown or autocomplete control.
  # @param s_selector The type of Ezsigntemplates to return
  # @param [Hash] opts the optional parameters
  # @option opts [String] :e_filter_active Specify which results we want to display.
  # @option opts [String] :s_query Allow to filter the returned results
  # @option opts [HeaderAcceptLanguage] :accept_language 
  # @option opts [Integer] :fki_ezsignfoldertype_id The fkiEzsignfoldertypeID to use with the selector Ezsigntemplatepublic
  # @return [EzsigntemplateGetAutocompleteV2Response]
  describe 'ezsigntemplate_get_autocomplete_v2 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsigntemplate_get_list_v1
  # Retrieve Ezsigntemplate list
  # Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eEzsigntemplateType | Company&lt;br&gt;Team&lt;br&gt;User&lt;br&gt;Usergroup | 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :e_order_by Specify how you want the results to be sorted
  # @option opts [Integer] :i_row_max 
  # @option opts [Integer] :i_row_offset 
  # @option opts [HeaderAcceptLanguage] :accept_language 
  # @option opts [String] :s_filter 
  # @return [EzsigntemplateGetListV1Response]
  describe 'ezsigntemplate_get_list_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsigntemplate_get_object_v3
  # Retrieve an existing Ezsigntemplate
  # 
  # @param pki_ezsigntemplate_id 
  # @param [Hash] opts the optional parameters
  # @return [EzsigntemplateGetObjectV3Response]
  describe 'ezsigntemplate_get_object_v3 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
