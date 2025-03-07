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
  class FieldEWebhookEzsignevent
    DOCUMENT_COMPLETED = "DocumentCompleted".freeze
    DOCUMENT_FORM_COMPLETED = "DocumentFormCompleted".freeze
    DOCUMENT_UNSENT = "DocumentUnsent".freeze
    EZSIGNSIGNER_ACCEPTCLAUSE = "EzsignsignerAcceptclause".freeze
    EZSIGNSIGNER_CONNECT = "EzsignsignerConnect".freeze
    FOLDER_COMPLETED = "FolderCompleted".freeze
    FOLDER_DISPOSED = "FolderDisposed".freeze
    FOLDER_SENT = "FolderSent".freeze
    FOLDER_UNSENT = "FolderUnsent".freeze
    SIGNATURE_SIGNED = "SignatureSigned".freeze

    def self.all_vars
      @all_vars ||= [DOCUMENT_COMPLETED, DOCUMENT_FORM_COMPLETED, DOCUMENT_UNSENT, EZSIGNSIGNER_ACCEPTCLAUSE, EZSIGNSIGNER_CONNECT, FOLDER_COMPLETED, FOLDER_DISPOSED, FOLDER_SENT, FOLDER_UNSENT, SIGNATURE_SIGNED].freeze
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
      return value if FieldEWebhookEzsignevent.all_vars.include?(value)
      raise "Invalid ENUM value #{value} for class #FieldEWebhookEzsignevent"
    end
  end
end
