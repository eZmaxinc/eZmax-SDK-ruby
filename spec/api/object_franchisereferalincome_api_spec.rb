=begin
#eZmax API Definition

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.0.44
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.2.0-SNAPSHOT

=end

require 'spec_helper'
require 'json'

# Unit tests for EzmaxApi::ObjectFranchisereferalincomeApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ObjectFranchisereferalincomeApi' do
  before do
    # run before each test
    @api_instance = EzmaxApi::ObjectFranchisereferalincomeApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ObjectFranchisereferalincomeApi' do
    it 'should create an instance of ObjectFranchisereferalincomeApi' do
      expect(@api_instance).to be_instance_of(EzmaxApi::ObjectFranchisereferalincomeApi)
    end
  end

  # unit tests for franchisereferalincome_create_object_v1
  # Create a new Franchisereferalincome
  # The endpoint allows to create one or many elements at once.  The array can contain simple (Just the object) or compound (The object and its child) objects.  Creating compound elements allows to reduce the multiple requests to create all child objects.
  # @param franchisereferalincome_create_object_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [FranchisereferalincomeCreateObjectV1Response]
  describe 'franchisereferalincome_create_object_v1 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
