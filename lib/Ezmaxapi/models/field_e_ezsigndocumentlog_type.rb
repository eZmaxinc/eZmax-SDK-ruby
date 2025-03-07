=begin
#eZmax API Definition (Full)

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.2.2
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
Generator version: 7.12.0

=end

require 'date'
require 'time'

module EzmaxApi
  class FieldEEzsigndocumentlogType
    CLONE = "Clone".freeze
    LOGIN = "Login".freeze
    SENDCODE = "Sendcode".freeze
    BADCODE = "Badcode".freeze
    GOODCODE = "Goodcode".freeze
    BADRESPONSE = "Badresponse".freeze
    GOODRESPONSE = "Goodresponse".freeze
    AUTHENTICATION = "Authentication".freeze
    CREATEPAGE = "Createpage".freeze
    DOWNLOAD = "Download".freeze
    SEND = "Send".freeze
    SIGN = "Sign".freeze
    UPLOAD = "Upload".freeze
    VIEW = "View".freeze
    COMPLETION = "Completion".freeze
    CHANGELIMITDATE = "Changelimitdate".freeze
    UNSIGN = "Unsign".freeze
    IMPORT_FROM_INSTANET = "ImportFromInstanet".freeze
    CREATED_FROM_EZSIGNTEMPLATEPUBLIC = "CreatedFromEzsigntemplatepublic".freeze
    SEND_EMAIL = "SendEmail".freeze
    FORM_COMPLETION = "FormCompletion".freeze
    FORM_SAVE_AS_DRAFT = "FormSaveAsDraft".freeze
    SIGNATURE_ATTACHMENT_ADD = "SignatureAttachmentAdd".freeze
    SIGNATURE_ATTACHMENT_VALIDATION = "SignatureAttachmentValidation".freeze
    SIGNATURE_ATTACHMENT_REFUSED = "SignatureAttachmentRefused".freeze
    SIGNATURE_ATTACHMENT_DELETED = "SignatureAttachmentDeleted".freeze
    DECLINED_TO_SIGN = "DeclinedToSign".freeze
    DELAYED_SEND_EMAIL = "DelayedSendEmail".freeze
    ANNOTATION_ADDED = "AnnotationAdded".freeze
    FLATTEN = "Flatten".freeze
    REGENERATE_PAGE = "RegeneratePage".freeze
    REGENERATE_PAGE_FORM = "RegeneratePageForm".freeze
    REASSIGN = "Reassign".freeze
    DOCUMENT_COMPLETION = "DocumentCompletion".freeze

    def self.all_vars
      @all_vars ||= [CLONE, LOGIN, SENDCODE, BADCODE, GOODCODE, BADRESPONSE, GOODRESPONSE, AUTHENTICATION, CREATEPAGE, DOWNLOAD, SEND, SIGN, UPLOAD, VIEW, COMPLETION, CHANGELIMITDATE, UNSIGN, IMPORT_FROM_INSTANET, CREATED_FROM_EZSIGNTEMPLATEPUBLIC, SEND_EMAIL, FORM_COMPLETION, FORM_SAVE_AS_DRAFT, SIGNATURE_ATTACHMENT_ADD, SIGNATURE_ATTACHMENT_VALIDATION, SIGNATURE_ATTACHMENT_REFUSED, SIGNATURE_ATTACHMENT_DELETED, DECLINED_TO_SIGN, DELAYED_SEND_EMAIL, ANNOTATION_ADDED, FLATTEN, REGENERATE_PAGE, REGENERATE_PAGE_FORM, REASSIGN, DOCUMENT_COMPLETION].freeze
    end

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def self.build_from_hash(value)
      new.build_from_hash(value)
    end

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      return value if FieldEEzsigndocumentlogType.all_vars.include?(value)
      raise "Invalid ENUM value #{value} for class #FieldEEzsigndocumentlogType"
    end
  end
end
