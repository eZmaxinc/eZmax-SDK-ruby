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

# Unit tests for EzmaxApi::ObjectEzsigntemplatesignatureApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ObjectEzsigntemplatesignatureApi' do
  before do
    # run before each test
    @api_instance = EzmaxApi::ObjectEzsigntemplatesignatureApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ObjectEzsigntemplatesignatureApi' do
    it 'should create an instance of ObjectEzsigntemplatesignatureApi' do
      expect(@api_instance).to be_instance_of(EzmaxApi::ObjectEzsigntemplatesignatureApi)
    end
  end

  # unit tests for ezsigntemplatesignature_create_object_v2
  # Create a new Ezsigntemplatesignature
  # The endpoint allows to create one or many elements at once.
  # @param ezsigntemplatesignature_create_object_v2_request 
  # @param [Hash] opts the optional parameters
  # @return [EzsigntemplatesignatureCreateObjectV2Response]
  describe 'ezsigntemplatesignature_create_object_v2 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsigntemplatesignature_delete_object_v1
  # Delete an existing Ezsigntemplatesignature
  # 
  # @param pki_ezsigntemplatesignature_id 
  # @param [Hash] opts the optional parameters
  # @return [EzsigntemplatesignatureDeleteObjectV1Response]
  describe 'ezsigntemplatesignature_delete_object_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsigntemplatesignature_edit_object_v2
  # Edit an existing Ezsigntemplatesignature
  # 
  # @param pki_ezsigntemplatesignature_id 
  # @param ezsigntemplatesignature_edit_object_v2_request 
  # @param [Hash] opts the optional parameters
  # @return [EzsigntemplatesignatureEditObjectV2Response]
  describe 'ezsigntemplatesignature_edit_object_v2 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsigntemplatesignature_get_object_v3
  # Retrieve an existing Ezsigntemplatesignature
  # 
  # @param pki_ezsigntemplatesignature_id 
  # @param [Hash] opts the optional parameters
  # @return [EzsigntemplatesignatureGetObjectV3Response]
  describe 'ezsigntemplatesignature_get_object_v3 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
