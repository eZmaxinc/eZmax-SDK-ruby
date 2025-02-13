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

# Unit tests for EzmaxApi::ObjectEzsigntemplatesignerApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ObjectEzsigntemplatesignerApi' do
  before do
    # run before each test
    @api_instance = EzmaxApi::ObjectEzsigntemplatesignerApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ObjectEzsigntemplatesignerApi' do
    it 'should create an instance of ObjectEzsigntemplatesignerApi' do
      expect(@api_instance).to be_instance_of(EzmaxApi::ObjectEzsigntemplatesignerApi)
    end
  end

  # unit tests for ezsigntemplatesigner_create_object_v1
  # Create a new Ezsigntemplatesigner
  # The endpoint allows to create one or many elements at once.
  # @param ezsigntemplatesigner_create_object_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [EzsigntemplatesignerCreateObjectV1Response]
  describe 'ezsigntemplatesigner_create_object_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsigntemplatesigner_delete_object_v1
  # Delete an existing Ezsigntemplatesigner
  # 
  # @param pki_ezsigntemplatesigner_id 
  # @param [Hash] opts the optional parameters
  # @return [EzsigntemplatesignerDeleteObjectV1Response]
  describe 'ezsigntemplatesigner_delete_object_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsigntemplatesigner_edit_object_v1
  # Edit an existing Ezsigntemplatesigner
  # 
  # @param pki_ezsigntemplatesigner_id 
  # @param ezsigntemplatesigner_edit_object_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [EzsigntemplatesignerEditObjectV1Response]
  describe 'ezsigntemplatesigner_edit_object_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsigntemplatesigner_get_object_v2
  # Retrieve an existing Ezsigntemplatesigner
  # 
  # @param pki_ezsigntemplatesigner_id 
  # @param [Hash] opts the optional parameters
  # @return [EzsigntemplatesignerGetObjectV2Response]
  describe 'ezsigntemplatesigner_get_object_v2 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
