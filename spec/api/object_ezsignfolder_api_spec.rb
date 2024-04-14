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

# Unit tests for EzmaxApi::ObjectEzsignfolderApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ObjectEzsignfolderApi' do
  before do
    # run before each test
    @api_instance = EzmaxApi::ObjectEzsignfolderApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ObjectEzsignfolderApi' do
    it 'should create an instance of ObjectEzsignfolderApi' do
      expect(@api_instance).to be_instance_of(EzmaxApi::ObjectEzsignfolderApi)
    end
  end

  # unit tests for ezsignfolder_archive_v1
  # Archive the Ezsignfolder
  # 
  # @param pki_ezsignfolder_id 
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [EzsignfolderArchiveV1Response]
  describe 'ezsignfolder_archive_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsignfolder_batch_download_v1
  # Download multiples files from an Ezsignfolder
  # @param pki_ezsignfolder_id 
  # @param ezsignfolder_batch_download_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [File]
  describe 'ezsignfolder_batch_download_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsignfolder_create_object_v1
  # Create a new Ezsignfolder
  # The endpoint allows to create one or many elements at once.  The array can contain simple (Just the object) or compound (The object and its child) objects.  Creating compound elements allows to reduce the multiple requests to create all child objects.
  # @param ezsignfolder_create_object_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [EzsignfolderCreateObjectV1Response]
  describe 'ezsignfolder_create_object_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsignfolder_create_object_v2
  # Create a new Ezsignfolder
  # The endpoint allows to create one or many elements at once.
  # @param ezsignfolder_create_object_v2_request 
  # @param [Hash] opts the optional parameters
  # @return [EzsignfolderCreateObjectV2Response]
  describe 'ezsignfolder_create_object_v2 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsignfolder_delete_object_v1
  # Delete an existing Ezsignfolder
  # @param pki_ezsignfolder_id 
  # @param [Hash] opts the optional parameters
  # @return [EzsignfolderDeleteObjectV1Response]
  describe 'ezsignfolder_delete_object_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsignfolder_dispose_ezsignfolders_v1
  # Dispose Ezsignfolders
  # 
  # @param ezsignfolder_dispose_ezsignfolders_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [EzsignfolderDisposeEzsignfoldersV1Response]
  describe 'ezsignfolder_dispose_ezsignfolders_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsignfolder_dispose_v1
  # Dispose the Ezsignfolder
  # 
  # @param pki_ezsignfolder_id 
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [EzsignfolderDisposeV1Response]
  describe 'ezsignfolder_dispose_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsignfolder_edit_object_v1
  # Edit an existing Ezsignfolder
  # 
  # @param pki_ezsignfolder_id 
  # @param ezsignfolder_edit_object_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [EzsignfolderEditObjectV1Response]
  describe 'ezsignfolder_edit_object_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsignfolder_end_prematurely_v1
  # End prematurely
  # End prematurely all Ezsigndocument of Ezsignfolder when some signatures are still required
  # @param pki_ezsignfolder_id 
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [EzsignfolderEndPrematurelyV1Response]
  describe 'ezsignfolder_end_prematurely_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsignfolder_get_actionable_elements_v1
  # Retrieve actionable elements for the Ezsignfolder
  # Return the Ezsignsignatures that can be signed and Ezsignformfieldgroups that can be filled by the current user at the current step in the process
  # @param pki_ezsignfolder_id 
  # @param [Hash] opts the optional parameters
  # @return [EzsignfolderGetActionableElementsV1Response]
  describe 'ezsignfolder_get_actionable_elements_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsignfolder_get_attachment_count_v1
  # Retrieve Attachment count
  # 
  # @param pki_ezsignfolder_id 
  # @param [Hash] opts the optional parameters
  # @return [EzsignfolderGetAttachmentCountV1Response]
  describe 'ezsignfolder_get_attachment_count_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsignfolder_get_attachments_v1
  # Retrieve Ezsignfolder&#39;s Attachments
  # 
  # @param pki_ezsignfolder_id 
  # @param [Hash] opts the optional parameters
  # @return [EzsignfolderGetAttachmentsV1Response]
  describe 'ezsignfolder_get_attachments_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsignfolder_get_communication_count_v1
  # Retrieve Communication count
  # 
  # @param pki_ezsignfolder_id 
  # @param [Hash] opts the optional parameters
  # @return [EzsignfolderGetCommunicationCountV1Response]
  describe 'ezsignfolder_get_communication_count_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsignfolder_get_communication_list_v1
  # Retrieve Communication list
  # 
  # @param pki_ezsignfolder_id 
  # @param [Hash] opts the optional parameters
  # @return [EzsignfolderGetCommunicationListV1Response]
  describe 'ezsignfolder_get_communication_list_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsignfolder_get_communicationrecipients_v1
  # Retrieve Ezsignfolder&#39;s Communicationrecipient
  # 
  # @param pki_ezsignfolder_id 
  # @param [Hash] opts the optional parameters
  # @return [EzsignfolderGetCommunicationrecipientsV1Response]
  describe 'ezsignfolder_get_communicationrecipients_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsignfolder_get_communicationsenders_v1
  # Retrieve Ezsignfolder&#39;s Communicationsender
  # 
  # @param pki_ezsignfolder_id 
  # @param [Hash] opts the optional parameters
  # @return [EzsignfolderGetCommunicationsendersV1Response]
  describe 'ezsignfolder_get_communicationsenders_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsignfolder_get_ezsigndocuments_v1
  # Retrieve an existing Ezsignfolder&#39;s Ezsigndocuments
  # 
  # @param pki_ezsignfolder_id 
  # @param [Hash] opts the optional parameters
  # @return [EzsignfolderGetEzsigndocumentsV1Response]
  describe 'ezsignfolder_get_ezsigndocuments_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsignfolder_get_ezsignfoldersignerassociations_v1
  # Retrieve an existing Ezsignfolder&#39;s Ezsignfoldersignerassociations
  # 
  # @param pki_ezsignfolder_id 
  # @param [Hash] opts the optional parameters
  # @return [EzsignfolderGetEzsignfoldersignerassociationsV1Response]
  describe 'ezsignfolder_get_ezsignfoldersignerassociations_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsignfolder_get_ezsignsignatures_automatic_v1
  # Retrieve an existing Ezsignfolder&#39;s automatic Ezsignsignatures
  # Return the Ezsignsignatures that can be signed by the current user at the current step in the process
  # @param pki_ezsignfolder_id 
  # @param [Hash] opts the optional parameters
  # @return [EzsignfolderGetEzsignsignaturesAutomaticV1Response]
  describe 'ezsignfolder_get_ezsignsignatures_automatic_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsignfolder_get_forms_data_v1
  # Retrieve an existing Ezsignfolder&#39;s forms data
  # 
  # @param pki_ezsignfolder_id 
  # @param [Hash] opts the optional parameters
  # @return [EzsignfolderGetFormsDataV1Response]
  describe 'ezsignfolder_get_forms_data_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsignfolder_get_list_v1
  # Retrieve Ezsignfolder list
  # Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eEzsignfolderStep | Unsent&lt;br&gt;Sent&lt;br&gt;PartiallySigned&lt;br&gt;Expired&lt;br&gt;Completed&lt;br&gt;Archived&lt;br&gt;Disposed| | eEzsignfoldertypePrivacylevel | User&lt;br&gt;Usergroup |  Advanced filters that can be used in query parameter *sFilter*:  | Variable | |---| | fkiUserID | | sContactFirstname | | sContactLastname | | sEzsigndocumentName |
  # @param [Hash] opts the optional parameters
  # @option opts [String] :e_order_by Specify how you want the results to be sorted
  # @option opts [Integer] :i_row_max 
  # @option opts [Integer] :i_row_offset 
  # @option opts [HeaderAcceptLanguage] :accept_language 
  # @option opts [String] :s_filter 
  # @return [EzsignfolderGetListV1Response]
  describe 'ezsignfolder_get_list_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsignfolder_get_object_v1
  # Retrieve an existing Ezsignfolder
  # @param pki_ezsignfolder_id 
  # @param [Hash] opts the optional parameters
  # @return [EzsignfolderGetObjectV1Response]
  describe 'ezsignfolder_get_object_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsignfolder_get_object_v2
  # Retrieve an existing Ezsignfolder
  # 
  # @param pki_ezsignfolder_id 
  # @param [Hash] opts the optional parameters
  # @return [EzsignfolderGetObjectV2Response]
  describe 'ezsignfolder_get_object_v2 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsignfolder_import_ezsignfoldersignerassociations_v1
  # Import an existing Ezsignfoldersignerassociation into this Ezsignfolder
  # 
  # @param pki_ezsignfolder_id 
  # @param ezsignfolder_import_ezsignfoldersignerassociations_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [EzsignfolderImportEzsignfoldersignerassociationsV1Response]
  describe 'ezsignfolder_import_ezsignfoldersignerassociations_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsignfolder_import_ezsigntemplatepackage_v1
  # Import an Ezsigntemplatepackage in the Ezsignfolder.
  # This endpoint imports all of the Ezsigntemplates from the Ezsigntemplatepackage into the Ezsignfolder as Ezsigndocuments.  This allows to automatically apply all the Ezsigntemplateformfieldgroups and Ezsigntemplatesignatures on the newly created Ezsigndocuments in a single step.
  # @param pki_ezsignfolder_id 
  # @param ezsignfolder_import_ezsigntemplatepackage_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [EzsignfolderImportEzsigntemplatepackageV1Response]
  describe 'ezsignfolder_import_ezsigntemplatepackage_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsignfolder_reorder_v1
  # Reorder Ezsigndocuments in the Ezsignfolder
  # @param pki_ezsignfolder_id 
  # @param ezsignfolder_reorder_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [EzsignfolderReorderV1Response]
  describe 'ezsignfolder_reorder_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsignfolder_send_v1
  # Send the Ezsignfolder to the signatories for signature
  # 
  # @param pki_ezsignfolder_id 
  # @param ezsignfolder_send_v1_request 
  # @param [Hash] opts the optional parameters
  # @return [EzsignfolderSendV1Response]
  describe 'ezsignfolder_send_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsignfolder_send_v3
  # Send the Ezsignfolder to the signatories for signature
  # 
  # @param pki_ezsignfolder_id 
  # @param ezsignfolder_send_v3_request 
  # @param [Hash] opts the optional parameters
  # @return [EzsignfolderSendV3Response]
  describe 'ezsignfolder_send_v3 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ezsignfolder_unsend_v1
  # Unsend the Ezsignfolder
  # Once an Ezsignfolder has been sent to signatories, it cannot be modified.  Using this endpoint, you can unsend the Ezsignfolder and make it modifiable again.  Signatories will receive an email informing them the signature process was aborted and they might receive a new invitation to sign.  ⚠️ Warning: Any signature previously made by signatories on \&quot;Non-completed\&quot; Ezsigndocuments will be lost.
  # @param pki_ezsignfolder_id 
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [EzsignfolderUnsendV1Response]
  describe 'ezsignfolder_unsend_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
