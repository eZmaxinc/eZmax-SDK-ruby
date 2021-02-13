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

# Unit tests for EzmaxApi::ObjectEzsigndocumentApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ObjectEzsigndocumentApi' do
  before do
    # run before each test
    @api_instance = EzmaxApi::ObjectEzsigndocumentApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ObjectEzsigndocumentApi' do
    it 'should create an instance of ObjectEzsigndocumentApi' do
      expect(@api_instance).to be_instance_of(EzmaxApi::ObjectEzsigndocumentApi)
    end
  end

  # unit tests for ezsigndocument_apply_ezsigntemplate_v1
  # Apply an Ezsign Template to the Ezsigndocument.
  # This endpoint applies a predefined template to the ezsign document. This allows to automatically apply all the form and signature fields on a document in a single step.  The document must not already have fields otherwise an error will be returned.
  # @param pki_ezsigndocument_id The unique ID of the Ezsigndocument
  # @param ezsigndocument_apply_ezsigntemplate_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [EzsigndocumentApplyEzsigntemplateV1Response]
  describe 'ezsigndocument_apply_ezsigntemplate_v1 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for ezsigndocument_create_object_v1
  # Create a new Ezsigndocument
  # The endpoint allows to create one or many elements at once.  The array can contain simple (Just the object) or compound (The object and its child) objects.  Creating compound elements allows to reduce the multiple requests to create all child objects.
  # @param ezsigndocument_create_object_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [EzsigndocumentCreateObjectV1Response]
  describe 'ezsigndocument_create_object_v1 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for ezsigndocument_delete_object_v1
  # Delete an existing Ezsigndocument
  # @param pki_ezsigndocument_id The unique ID of the Ezsigndocument
  # @param [Hash] opts the optional parameters
  # @return [EzsigndocumentDeleteObjectV1Response]
  describe 'ezsigndocument_delete_object_v1 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for ezsigndocument_edit_object_v1
  # Modify an existing Ezsigndocument
  # @param pki_ezsigndocument_id The unique ID of the Ezsigndocument
  # @param ezsigndocument_edit_object_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [EzsigndocumentEditObjectV1Response]
  describe 'ezsigndocument_edit_object_v1 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for ezsigndocument_get_children_v1
  # Retrieve an existing Ezsigndocument&#39;s children IDs
  # @param pki_ezsigndocument_id The unique ID of the Ezsigndocument
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'ezsigndocument_get_children_v1 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for ezsigndocument_get_download_url_v1
  # Retrieve a URL to download documents.
  # This endpoint returns URLs to different files that can be downloaded during the signing process.  These links will expire after 5 minutes so the download of the file should be made soon after retrieving the link.
  # @param pki_ezsigndocument_id The unique ID of the Ezsigndocument
  # @param e_document_type The type of document to retrieve.  1. **Initial** Is the initial document before any signature were applied. 2. **Signed** Is the final document once all signatures were applied. 3. **Proofdocument** Is the evidence report. 4. **Proof** Is the complete evidence archive including all of the above and more. 
  # @param [Hash] opts the optional parameters
  # @return [EzsigndocumentGetDownloadUrlV1Response]
  describe 'ezsigndocument_get_download_url_v1 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for ezsigndocument_get_object_v1
  # Retrieve an existing Ezsigndocument
  # @param pki_ezsigndocument_id The unique ID of the Ezsigndocument
  # @param [Hash] opts the optional parameters
  # @return [EzsigndocumentGetObjectV1Response]
  describe 'ezsigndocument_get_object_v1 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
