=begin
#eZmax API Definition

#This API expose all the functionnalities for the eZmax and eZsign application.

The version of the OpenAPI document: 1.0.30
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.1.0-SNAPSHOT

=end

require 'spec_helper'
require 'json'

# Unit tests for EzmaxApi::ObjectEzsignfoldersignerassociationApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ObjectEzsignfoldersignerassociationApi' do
  before do
    # run before each test
    @api_instance = EzmaxApi::ObjectEzsignfoldersignerassociationApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ObjectEzsignfoldersignerassociationApi' do
    it 'should create an instance of ObjectEzsignfoldersignerassociationApi' do
      expect(@api_instance).to be_instance_of(EzmaxApi::ObjectEzsignfoldersignerassociationApi)
    end
  end

  # unit tests for ezsignfoldersignerassociation_create_object_v1
  # Create a new Ezsignfoldersignerassociation
  # The endpoint allows to create one or many elements at once.  The array can contain simple (Just the object) or compound (The object and its child) objects.  Creating compound elements allows to reduce the multiple requests to create all child objects.
  # @param ezsignfoldersignerassociation_create_object_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [EzsignfoldersignerassociationCreateObjectV1Response]
  describe 'ezsignfoldersignerassociation_create_object_v1 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for ezsignfoldersignerassociation_delete_object_v1
  # Delete an existing Ezsignfoldersignerassociation
  # @param pki_ezsignfoldersignerassociation_id The unique ID of the Ezsignfoldersignerassociation
  # @param [Hash] opts the optional parameters
  # @return [EzsignfoldersignerassociationDeleteObjectV1Response]
  describe 'ezsignfoldersignerassociation_delete_object_v1 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for ezsignfoldersignerassociation_edit_object_v1
  # Modify an existing Ezsignfoldersignerassociation
  # @param pki_ezsignfoldersignerassociation_id The unique ID of the Ezsignfoldersignerassociation
  # @param ezsignfoldersignerassociation_edit_object_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [EzsignfoldersignerassociationEditObjectV1Response]
  describe 'ezsignfoldersignerassociation_edit_object_v1 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for ezsignfoldersignerassociation_get_children_v1
  # Retrieve an existing Ezsignfoldersignerassociation&#39;s children IDs
  # @param pki_ezsignfoldersignerassociation_id The unique ID of the Ezsignfoldersignerassociation
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'ezsignfoldersignerassociation_get_children_v1 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for ezsignfoldersignerassociation_get_in_person_login_url_v1
  # Retrieve a Login Url to allow In-Person signing
  # This endpoint returns a Login Url that can be used in a browser or embedded in an I-Frame to allow in person signing.  The signer Login type must be configured as In-Person.
  # @param pki_ezsignfoldersignerassociation_id The unique ID of the Ezsignfoldersignerassociation
  # @param [Hash] opts the optional parameters
  # @return [EzsignfoldersignerassociationGetInPersonLoginUrlV1Response]
  describe 'ezsignfoldersignerassociation_get_in_person_login_url_v1 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for ezsignfoldersignerassociation_get_object_v1
  # Retrieve an existing Ezsignfoldersignerassociation
  # @param pki_ezsignfoldersignerassociation_id The unique ID of the Ezsignfoldersignerassociation
  # @param [Hash] opts the optional parameters
  # @return [EzsignfoldersignerassociationGetObjectV1Response]
  describe 'ezsignfoldersignerassociation_get_object_v1 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
