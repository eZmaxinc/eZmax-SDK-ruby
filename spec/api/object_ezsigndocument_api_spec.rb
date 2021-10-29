=begin
#eZmax API Definition

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.1.3
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.3.1-SNAPSHOT

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
  # This function is deprecated. Please use *applyEzsigntemplate* instead which is doing the same thing but with a capital \&quot;E\&quot; to normalize the nomenclature.  This endpoint applies a predefined template to the ezsign document. This allows to automatically apply all the form and signature fields on a document in a single step.  The document must not already have fields otherwise an error will be returned.
  # @param pki_ezsigndocument_id 
  # @param ezsigndocument_apply_ezsigntemplate_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [EzsigndocumentApplyEzsigntemplateV1Response]
  describe 'ezsigndocument_apply_ezsigntemplate_v1 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for ezsigndocument_apply_ezsigntemplate_v2
  # Apply an Ezsign Template to the Ezsigndocument.
  # This endpoint applies a predefined template to the ezsign document. This allows to automatically apply all the form and signature fields on a document in a single step.  The document must not already have fields otherwise an error will be returned.
  # @param pki_ezsigndocument_id 
  # @param ezsigndocument_apply_ezsigntemplate_v2_request 
  # @param [Hash] opts the optional parameters
  # @return [EzsigndocumentApplyEzsigntemplateV2Response]
  describe 'ezsigndocument_apply_ezsigntemplate_v2 test' do
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
  # @param pki_ezsigndocument_id 
  # @param [Hash] opts the optional parameters
  # @return [EzsigndocumentDeleteObjectV1Response]
  describe 'ezsigndocument_delete_object_v1 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for ezsigndocument_get_children_v1
  # Retrieve an existing Ezsigndocument&#39;s children IDs
  # ## ⚠️EARLY ADOPTERS WARNING  ### This endpoint is not officially released. Its definition might still change and it might not be available in every environment and region.
  # @param pki_ezsigndocument_id 
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
  # @param pki_ezsigndocument_id 
  # @param e_document_type The type of document to retrieve.  1. **Initial** Is the initial document before any signature were applied. 2. **Signed** Is the final document once all signatures were applied. 3. **Proofdocument** Is the evidence report. 4. **Proof** Is the complete evidence archive including all of the above and more. 
  # @param [Hash] opts the optional parameters
  # @return [EzsigndocumentGetDownloadUrlV1Response]
  describe 'ezsigndocument_get_download_url_v1 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for ezsigndocument_get_ezsignpages_v1
  # Retrieve an existing Ezsigndocument&#39;s Ezsignpages
  # @param pki_ezsigndocument_id 
  # @param [Hash] opts the optional parameters
  # @return [EzsigndocumentGetEzsignpagesV1Response]
  describe 'ezsigndocument_get_ezsignpages_v1 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for ezsigndocument_get_form_data_v1
  # Retrieve an existing Ezsigndocument&#39;s Form Data
  # @param pki_ezsigndocument_id 
  # @param [Hash] opts the optional parameters
  # @return [EzsigndocumentGetFormDataV1Response]
  describe 'ezsigndocument_get_form_data_v1 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for ezsigndocument_get_object_v1
  # Retrieve an existing Ezsigndocument
  # ## ⚠️EARLY ADOPTERS WARNING  ### This endpoint is not officially released. Its definition might still change and it might not be available in every environment and region.
  # @param pki_ezsigndocument_id 
  # @param [Hash] opts the optional parameters
  # @return [EzsigndocumentGetObjectV1Response]
  describe 'ezsigndocument_get_object_v1 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for ezsigndocument_get_words_positions_v1
  # Retrieve positions X,Y of given words from a Ezsigndocument
  # @param pki_ezsigndocument_id 
  # @param ezsigndocument_get_words_positions_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [EzsigndocumentGetWordsPositionsV1Response]
  describe 'ezsigndocument_get_words_positions_v1 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
