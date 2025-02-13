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
  # Apply an Ezsigntemplate to the Ezsigndocument.
  # This function is deprecated. Please use *applyEzsigntemplate* instead which is doing the same thing but with a capital \&quot;E\&quot; to normalize the nomenclature.  This endpoint applies a predefined template to the ezsign document. This allows to automatically apply all the form and signature fields on a document in a single step.  The document must not already have fields otherwise an error will be returned.
  # @param pki_ezsigndocument_id 
  # @param ezsigndocument_apply_ezsigntemplate_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [EzsigndocumentApplyEzsigntemplateV1Response]
  describe 'ezsigndocument_apply_ezsigntemplate_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsigndocument_apply_ezsigntemplate_v2
  # Apply an Ezsigntemplate to the Ezsigndocument.
  # This endpoint applies a predefined template to the ezsign document. This allows to automatically apply all the form and signature fields on a document in a single step.  The document must not already have fields otherwise an error will be returned.
  # @param pki_ezsigndocument_id 
  # @param ezsigndocument_apply_ezsigntemplate_v2_request 
  # @param [Hash] opts the optional parameters
  # @return [EzsigndocumentApplyEzsigntemplateV2Response]
  describe 'ezsigndocument_apply_ezsigntemplate_v2 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsigndocument_apply_ezsigntemplateglobal_v1
  # Apply an Ezsigntemplateglobal to the Ezsigndocument.
  # This endpoint applies a predefined template to the ezsign document. This allows to automatically apply all the form and signature fields on a document in a single step.  The document must not already have fields otherwise an error will be returned.
  # @param pki_ezsigndocument_id 
  # @param ezsigndocument_apply_ezsigntemplateglobal_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [EzsigndocumentApplyEzsigntemplateglobalV1Response]
  describe 'ezsigndocument_apply_ezsigntemplateglobal_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsigndocument_create_ezsignelements_positioned_by_word_v1
  # Create multiple Ezsignsignatures/Ezsignformfieldgroups
  # Using this endpoint, you can create multiple Ezsignsignatures/Ezsignformfieldgroups positioned by word at the same time.
  # @param pki_ezsigndocument_id 
  # @param ezsigndocument_create_ezsignelements_positioned_by_word_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [EzsigndocumentCreateEzsignelementsPositionedByWordV1Response]
  describe 'ezsigndocument_create_ezsignelements_positioned_by_word_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
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
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsigndocument_create_object_v2
  # Create a new Ezsigndocument
  # The endpoint allows to create one or many elements at once.
  # @param ezsigndocument_create_object_v2_request 
  # @param [Hash] opts the optional parameters
  # @return [EzsigndocumentCreateObjectV2Response]
  describe 'ezsigndocument_create_object_v2 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsigndocument_create_object_v3
  # Create a new Ezsigndocument
  # The endpoint allows to create one or many elements at once.
  # @param ezsigndocument_create_object_v3_request 
  # @param [Hash] opts the optional parameters
  # @return [EzsigndocumentCreateObjectV3Response]
  describe 'ezsigndocument_create_object_v3 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsigndocument_decline_to_sign_v1
  # Decline to sign
  # Decline to sign
  # @param pki_ezsigndocument_id 
  # @param ezsigndocument_decline_to_sign_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [EzsigndocumentDeclineToSignV1Response]
  describe 'ezsigndocument_decline_to_sign_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsigndocument_delete_object_v1
  # Delete an existing Ezsigndocument
  # 
  # @param pki_ezsigndocument_id 
  # @param [Hash] opts the optional parameters
  # @return [EzsigndocumentDeleteObjectV1Response]
  describe 'ezsigndocument_delete_object_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsigndocument_edit_ezsignannotations_v1
  # Edit multiple Ezsignannotations
  # Using this endpoint, you can edit multiple Ezsignannotations at the same time.
  # @param pki_ezsigndocument_id 
  # @param ezsigndocument_edit_ezsignannotations_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [EzsigndocumentEditEzsignannotationsV1Response]
  describe 'ezsigndocument_edit_ezsignannotations_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsigndocument_edit_ezsignformfieldgroups_v1
  # Edit multiple Ezsignformfieldgroups
  # Using this endpoint, you can edit multiple Ezsignformfieldgroups at the same time.
  # @param pki_ezsigndocument_id 
  # @param ezsigndocument_edit_ezsignformfieldgroups_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [EzsigndocumentEditEzsignformfieldgroupsV1Response]
  describe 'ezsigndocument_edit_ezsignformfieldgroups_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsigndocument_edit_ezsignsignatures_v1
  # Edit multiple Ezsignsignatures
  # Using this endpoint, you can edit multiple Ezsignsignatures at the same time.
  # @param pki_ezsigndocument_id 
  # @param ezsigndocument_edit_ezsignsignatures_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [EzsigndocumentEditEzsignsignaturesV1Response]
  describe 'ezsigndocument_edit_ezsignsignatures_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsigndocument_edit_object_v1
  # Edit an existing Ezsigndocument
  # 
  # @param pki_ezsigndocument_id 
  # @param ezsigndocument_edit_object_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [EzsigndocumentEditObjectV1Response]
  describe 'ezsigndocument_edit_object_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsigndocument_end_prematurely_v1
  # End prematurely
  # End prematurely an Ezsigndocument when some signatures are still required
  # @param pki_ezsigndocument_id 
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [EzsigndocumentEndPrematurelyV1Response]
  describe 'ezsigndocument_end_prematurely_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsigndocument_extract_text_v1
  # Extract text from Ezsigndocument area
  # Extract text from Ezsigndocument area
  # @param pki_ezsigndocument_id 
  # @param ezsigndocument_extract_text_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [EzsigndocumentExtractTextV1Response]
  describe 'ezsigndocument_extract_text_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsigndocument_flatten_v1
  # Flatten
  # Flatten an Ezsigndocument signatures, forms and annotations. This process finalizes the PDF so that the forms and annotations become part of the document content and cannot be edited.
  # @param pki_ezsigndocument_id 
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [EzsigndocumentFlattenV1Response]
  describe 'ezsigndocument_flatten_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsigndocument_get_actionable_elements_v1
  # Retrieve actionable elements for the Ezsigndocument
  # Return the Ezsignsignatures that can be signed and Ezsignformfieldgroups that can be filled by the current user at the current step in the process
  # @param pki_ezsigndocument_id 
  # @param [Hash] opts the optional parameters
  # @return [EzsigndocumentGetActionableElementsV1Response]
  describe 'ezsigndocument_get_actionable_elements_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsigndocument_get_attachments_v1
  # Retrieve Ezsigndocument&#39;s Attachments
  # 
  # @param pki_ezsigndocument_id 
  # @param [Hash] opts the optional parameters
  # @return [EzsigndocumentGetAttachmentsV1Response]
  describe 'ezsigndocument_get_attachments_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsigndocument_get_completed_elements_v1
  # Retrieve completed elements for the Ezsigndocument
  # Return the completed Ezsignsignatures, Ezsignformfieldgroups and Ezsignannotations at the current step in the process
  # @param pki_ezsigndocument_id 
  # @param [Hash] opts the optional parameters
  # @return [EzsigndocumentGetCompletedElementsV1Response]
  describe 'ezsigndocument_get_completed_elements_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsigndocument_get_download_url_v1
  # Retrieve a URL to download documents.
  # This endpoint returns URLs to different files that can be downloaded during the signing process.  These links will expire after 5 minutes so the download of the file should be made soon after retrieving the link.
  # @param pki_ezsigndocument_id 
  # @param e_document_type The type of document to retrieve.  1. **Initial** Is the initial document before any signature were applied. 2. **SignatureReady** Is the version containing the annotations/form to show the signer. 3. **Signed** Is the final document once all signatures were applied in current document if eEzsignfolderCompletion is PerEzsigndocument.&lt;br&gt;     Is the final document once all signatures were applied in all documents if eEzsignfolderCompletion is PerEzsignfolder. 4. **Proofdocument** Is the evidence report. 5. **Proof** Is the complete evidence archive including all of the above and more. 
  # @param [Hash] opts the optional parameters
  # @return [EzsigndocumentGetDownloadUrlV1Response]
  describe 'ezsigndocument_get_download_url_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsigndocument_get_ezsignannotations_v1
  # Retrieve an existing Ezsigndocument&#39;s Ezsignannotations
  # 
  # @param pki_ezsigndocument_id 
  # @param [Hash] opts the optional parameters
  # @return [EzsigndocumentGetEzsignannotationsV1Response]
  describe 'ezsigndocument_get_ezsignannotations_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsigndocument_get_ezsigndiscussions_v1
  # Retrieve an existing Ezsigndocument&#39;s Ezsigndiscussions
  # 
  # @param pki_ezsigndocument_id 
  # @param [Hash] opts the optional parameters
  # @return [EzsigndocumentGetEzsigndiscussionsV1Response]
  describe 'ezsigndocument_get_ezsigndiscussions_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsigndocument_get_ezsignformfieldgroups_v1
  # Retrieve an existing Ezsigndocument&#39;s Ezsignformfieldgroups
  # 
  # @param pki_ezsigndocument_id 
  # @param [Hash] opts the optional parameters
  # @return [EzsigndocumentGetEzsignformfieldgroupsV1Response]
  describe 'ezsigndocument_get_ezsignformfieldgroups_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsigndocument_get_ezsignpages_v1
  # Retrieve an existing Ezsigndocument&#39;s Ezsignpages
  # 
  # @param pki_ezsigndocument_id 
  # @param [Hash] opts the optional parameters
  # @return [EzsigndocumentGetEzsignpagesV1Response]
  describe 'ezsigndocument_get_ezsignpages_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsigndocument_get_ezsignsignatures_automatic_v1
  # Retrieve an existing Ezsigndocument&#39;s automatic Ezsignsignatures
  # Return the Ezsignsignatures that can be signed by the current user at the current step in the process
  # @param pki_ezsigndocument_id 
  # @param [Hash] opts the optional parameters
  # @return [EzsigndocumentGetEzsignsignaturesAutomaticV1Response]
  describe 'ezsigndocument_get_ezsignsignatures_automatic_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsigndocument_get_ezsignsignatures_v1
  # Retrieve an existing Ezsigndocument&#39;s Ezsignsignatures
  # 
  # @param pki_ezsigndocument_id 
  # @param [Hash] opts the optional parameters
  # @return [EzsigndocumentGetEzsignsignaturesV1Response]
  describe 'ezsigndocument_get_ezsignsignatures_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsigndocument_get_form_data_v1
  # Retrieve an existing Ezsigndocument&#39;s Form Data
  # 
  # @param pki_ezsigndocument_id 
  # @param [Hash] opts the optional parameters
  # @return [EzsigndocumentGetFormDataV1Response]
  describe 'ezsigndocument_get_form_data_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsigndocument_get_object_v1
  # Retrieve an existing Ezsigndocument
  # @param pki_ezsigndocument_id 
  # @param [Hash] opts the optional parameters
  # @return [EzsigndocumentGetObjectV1Response]
  describe 'ezsigndocument_get_object_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsigndocument_get_object_v2
  # Retrieve an existing Ezsigndocument
  # 
  # @param pki_ezsigndocument_id 
  # @param [Hash] opts the optional parameters
  # @return [EzsigndocumentGetObjectV2Response]
  describe 'ezsigndocument_get_object_v2 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsigndocument_get_temporary_proof_v1
  # Retrieve the temporary proof
  # Retrieve the temporary proof while the Ezsigndocument is being processed since the proof isn&#39;t available until the Ezsigndocument is completed
  # @param pki_ezsigndocument_id 
  # @param [Hash] opts the optional parameters
  # @return [EzsigndocumentGetTemporaryProofV1Response]
  describe 'ezsigndocument_get_temporary_proof_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsigndocument_get_words_positions_v1
  # Retrieve positions X,Y of given words from a Ezsigndocument
  # 
  # @param pki_ezsigndocument_id 
  # @param ezsigndocument_get_words_positions_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [EzsigndocumentGetWordsPositionsV1Response]
  describe 'ezsigndocument_get_words_positions_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsigndocument_patch_object_v1
  # Patch an existing Ezsigndocument
  # 
  # @param pki_ezsigndocument_id 
  # @param ezsigndocument_patch_object_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [EzsigndocumentPatchObjectV1Response]
  describe 'ezsigndocument_patch_object_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsigndocument_submit_ezsignform_v1
  # Submit the Ezsignform
  # 
  # @param pki_ezsigndocument_id 
  # @param ezsigndocument_submit_ezsignform_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [EzsigndocumentSubmitEzsignformV1Response]
  describe 'ezsigndocument_submit_ezsignform_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsigndocument_unsend_v1
  # Unsend the Ezsigndocument
  # Once an Ezsigndocument has been sent to signatories, it cannot be modified.  Using this endpoint, you can unsend the Ezsigndocument and make it modifiable again.  Signatories will receive an email informing them the signature process was aborted and they might receive a new invitation to sign.  ⚠️ Warning: Any signature previously made by signatories on this Ezsigndocumentswill be lost.
  # @param pki_ezsigndocument_id 
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [EzsigndocumentUnsendV1Response]
  describe 'ezsigndocument_unsend_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
