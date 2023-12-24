=begin
#eZmax API Definition (Full)

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.2.0
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.2.0

=end

require 'spec_helper'
require 'json'

# Unit tests for EzmaxApi::ObjectEzsigntemplateformfieldgroupApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ObjectEzsigntemplateformfieldgroupApi' do
  before do
    # run before each test
    @api_instance = EzmaxApi::ObjectEzsigntemplateformfieldgroupApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ObjectEzsigntemplateformfieldgroupApi' do
    it 'should create an instance of ObjectEzsigntemplateformfieldgroupApi' do
      expect(@api_instance).to be_instance_of(EzmaxApi::ObjectEzsigntemplateformfieldgroupApi)
    end
  end

  # unit tests for ezsigntemplateformfieldgroup_create_object_v1
  # Create a new Ezsigntemplateformfieldgroup
  # The endpoint allows to create one or many elements at once.
  # @param ezsigntemplateformfieldgroup_create_object_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [EzsigntemplateformfieldgroupCreateObjectV1Response]
  describe 'ezsigntemplateformfieldgroup_create_object_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsigntemplateformfieldgroup_delete_object_v1
  # Delete an existing Ezsigntemplateformfieldgroup
  # 
  # @param pki_ezsigntemplateformfieldgroup_id 
  # @param [Hash] opts the optional parameters
  # @return [EzsigntemplateformfieldgroupDeleteObjectV1Response]
  describe 'ezsigntemplateformfieldgroup_delete_object_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsigntemplateformfieldgroup_edit_object_v1
  # Edit an existing Ezsigntemplateformfieldgroup
  # 
  # @param pki_ezsigntemplateformfieldgroup_id 
  # @param ezsigntemplateformfieldgroup_edit_object_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [EzsigntemplateformfieldgroupEditObjectV1Response]
  describe 'ezsigntemplateformfieldgroup_edit_object_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsigntemplateformfieldgroup_get_object_v2
  # Retrieve an existing Ezsigntemplateformfieldgroup
  # 
  # @param pki_ezsigntemplateformfieldgroup_id 
  # @param [Hash] opts the optional parameters
  # @return [EzsigntemplateformfieldgroupGetObjectV2Response]
  describe 'ezsigntemplateformfieldgroup_get_object_v2 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
