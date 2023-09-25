=begin
#eZmax API Definition (Full)

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.2.0
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.0.1

=end

require 'spec_helper'
require 'json'

# Unit tests for EzmaxApi::ObjectSubnetApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ObjectSubnetApi' do
  before do
    # run before each test
    @api_instance = EzmaxApi::ObjectSubnetApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ObjectSubnetApi' do
    it 'should create an instance of ObjectSubnetApi' do
      expect(@api_instance).to be_instance_of(EzmaxApi::ObjectSubnetApi)
    end
  end

  # unit tests for subnet_create_object_v1
  # Create a new Subnet
  # The endpoint allows to create one or many elements at once.
  # @param subnet_create_object_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [SubnetCreateObjectV1Response]
  describe 'subnet_create_object_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for subnet_delete_object_v1
  # Delete an existing Subnet
  # 
  # @param pki_subnet_id The unique ID of the Subnet
  # @param [Hash] opts the optional parameters
  # @return [SubnetDeleteObjectV1Response]
  describe 'subnet_delete_object_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for subnet_edit_object_v1
  # Edit an existing Subnet
  # 
  # @param pki_subnet_id The unique ID of the Subnet
  # @param subnet_edit_object_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [SubnetEditObjectV1Response]
  describe 'subnet_edit_object_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for subnet_get_object_v2
  # Retrieve an existing Subnet
  # 
  # @param pki_subnet_id The unique ID of the Subnet
  # @param [Hash] opts the optional parameters
  # @return [SubnetGetObjectV2Response]
  describe 'subnet_get_object_v2 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
