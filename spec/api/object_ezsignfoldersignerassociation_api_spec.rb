=begin
#eZmax API Definition (Full)

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.2.1
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
Generator version: 7.4.0

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

  # unit tests for ezsignfoldersignerassociation_create_embedded_url_v1
  # Creates an Url to allow embedded signing
  # This endpoint creates an Url that can be used in a browser or embedded in an I-Frame to allow signing.  The signer Login type must be configured as Embedded.  There will be a list to retrieve informations after the signing happens in the embedded version. To do so, there is a list of parameter to add to your sReturnUrl.  In example: https://www.example.com/sReturl?sParameter1&amp;sParameter2. The sParameter1 et sParameter2 will be replace when we will redirect on the url.
  # @param pki_ezsignfoldersignerassociation_id 
  # @param ezsignfoldersignerassociation_create_embedded_url_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [EzsignfoldersignerassociationCreateEmbeddedUrlV1Response]
  describe 'ezsignfoldersignerassociation_create_embedded_url_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
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
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsignfoldersignerassociation_create_object_v2
  # Create a new Ezsignfoldersignerassociation
  # The endpoint allows to create one or many elements at once.
  # @param ezsignfoldersignerassociation_create_object_v2_request 
  # @param [Hash] opts the optional parameters
  # @return [EzsignfoldersignerassociationCreateObjectV2Response]
  describe 'ezsignfoldersignerassociation_create_object_v2 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsignfoldersignerassociation_delete_object_v1
  # Delete an existing Ezsignfoldersignerassociation
  # 
  # @param pki_ezsignfoldersignerassociation_id 
  # @param [Hash] opts the optional parameters
  # @return [EzsignfoldersignerassociationDeleteObjectV1Response]
  describe 'ezsignfoldersignerassociation_delete_object_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsignfoldersignerassociation_edit_object_v1
  # Edit an existing Ezsignfoldersignerassociation
  # 
  # @param pki_ezsignfoldersignerassociation_id 
  # @param ezsignfoldersignerassociation_edit_object_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [EzsignfoldersignerassociationEditObjectV1Response]
  describe 'ezsignfoldersignerassociation_edit_object_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsignfoldersignerassociation_force_disconnect_v1
  # Disconnects the Ezsignfoldersignerassociation
  # 
  # @param pki_ezsignfoldersignerassociation_id 
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [EzsignfoldersignerassociationForceDisconnectV1Response]
  describe 'ezsignfoldersignerassociation_force_disconnect_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsignfoldersignerassociation_get_in_person_login_url_v1
  # Retrieve a Login Url to allow In-Person signing
  # This endpoint returns a Login Url that can be used in a browser or embedded in an I-Frame to allow in person signing.  The signer Login type must be configured as In-Person.
  # @param pki_ezsignfoldersignerassociation_id 
  # @param [Hash] opts the optional parameters
  # @return [EzsignfoldersignerassociationGetInPersonLoginUrlV1Response]
  describe 'ezsignfoldersignerassociation_get_in_person_login_url_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsignfoldersignerassociation_get_object_v1
  # Retrieve an existing Ezsignfoldersignerassociation
  # 
  # @param pki_ezsignfoldersignerassociation_id 
  # @param [Hash] opts the optional parameters
  # @return [EzsignfoldersignerassociationGetObjectV1Response]
  describe 'ezsignfoldersignerassociation_get_object_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsignfoldersignerassociation_get_object_v2
  # Retrieve an existing Ezsignfoldersignerassociation
  # 
  # @param pki_ezsignfoldersignerassociation_id 
  # @param [Hash] opts the optional parameters
  # @return [EzsignfoldersignerassociationGetObjectV2Response]
  describe 'ezsignfoldersignerassociation_get_object_v2 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsignfoldersignerassociation_patch_object_v1
  # Patch an existing Ezsignfoldersignerassociation
  # @param pki_ezsignfoldersignerassociation_id 
  # @param ezsignfoldersignerassociation_patch_object_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [EzsignfoldersignerassociationPatchObjectV1Response]
  describe 'ezsignfoldersignerassociation_patch_object_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
