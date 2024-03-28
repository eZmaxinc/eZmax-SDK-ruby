=begin
#eZmax API Definition (Full)

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.2.0
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
Generator version: 7.4.0

=end

require 'spec_helper'
require 'json'

# Unit tests for EzmaxApi::ObjectEzsignformfieldgroupApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ObjectEzsignformfieldgroupApi' do
  before do
    # run before each test
    @api_instance = EzmaxApi::ObjectEzsignformfieldgroupApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ObjectEzsignformfieldgroupApi' do
    it 'should create an instance of ObjectEzsignformfieldgroupApi' do
      expect(@api_instance).to be_instance_of(EzmaxApi::ObjectEzsignformfieldgroupApi)
    end
  end

  # unit tests for ezsignformfieldgroup_create_object_v1
  # Create a new Ezsignformfieldgroup
  # The endpoint allows to create one or many elements at once.
  # @param ezsignformfieldgroup_create_object_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [EzsignformfieldgroupCreateObjectV1Response]
  describe 'ezsignformfieldgroup_create_object_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsignformfieldgroup_delete_object_v1
  # Delete an existing Ezsignformfieldgroup
  # 
  # @param pki_ezsignformfieldgroup_id 
  # @param [Hash] opts the optional parameters
  # @return [EzsignformfieldgroupDeleteObjectV1Response]
  describe 'ezsignformfieldgroup_delete_object_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsignformfieldgroup_edit_object_v1
  # Edit an existing Ezsignformfieldgroup
  # 
  # @param pki_ezsignformfieldgroup_id 
  # @param ezsignformfieldgroup_edit_object_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [EzsignformfieldgroupEditObjectV1Response]
  describe 'ezsignformfieldgroup_edit_object_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsignformfieldgroup_get_object_v2
  # Retrieve an existing Ezsignformfieldgroup
  # 
  # @param pki_ezsignformfieldgroup_id 
  # @param [Hash] opts the optional parameters
  # @return [EzsignformfieldgroupGetObjectV2Response]
  describe 'ezsignformfieldgroup_get_object_v2 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
