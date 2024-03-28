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

# Unit tests for EzmaxApi::ObjectEzsigntemplatepackagesignerApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ObjectEzsigntemplatepackagesignerApi' do
  before do
    # run before each test
    @api_instance = EzmaxApi::ObjectEzsigntemplatepackagesignerApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ObjectEzsigntemplatepackagesignerApi' do
    it 'should create an instance of ObjectEzsigntemplatepackagesignerApi' do
      expect(@api_instance).to be_instance_of(EzmaxApi::ObjectEzsigntemplatepackagesignerApi)
    end
  end

  # unit tests for ezsigntemplatepackagesigner_create_object_v1
  # Create a new Ezsigntemplatepackagesigner
  # The endpoint allows to create one or many elements at once.
  # @param ezsigntemplatepackagesigner_create_object_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [EzsigntemplatepackagesignerCreateObjectV1Response]
  describe 'ezsigntemplatepackagesigner_create_object_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsigntemplatepackagesigner_delete_object_v1
  # Delete an existing Ezsigntemplatepackagesigner
  # 
  # @param pki_ezsigntemplatepackagesigner_id 
  # @param [Hash] opts the optional parameters
  # @return [EzsigntemplatepackagesignerDeleteObjectV1Response]
  describe 'ezsigntemplatepackagesigner_delete_object_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsigntemplatepackagesigner_edit_object_v1
  # Edit an existing Ezsigntemplatepackagesigner
  # 
  # @param pki_ezsigntemplatepackagesigner_id 
  # @param ezsigntemplatepackagesigner_edit_object_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [EzsigntemplatepackagesignerEditObjectV1Response]
  describe 'ezsigntemplatepackagesigner_edit_object_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsigntemplatepackagesigner_get_object_v2
  # Retrieve an existing Ezsigntemplatepackagesigner
  # 
  # @param pki_ezsigntemplatepackagesigner_id 
  # @param [Hash] opts the optional parameters
  # @return [EzsigntemplatepackagesignerGetObjectV2Response]
  describe 'ezsigntemplatepackagesigner_get_object_v2 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
