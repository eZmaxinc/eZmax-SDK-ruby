=begin
#eZmax API Definition (Full)

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.2.1
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
Generator version: 7.9.0

=end

require 'date'
require 'time'

module EzmaxApi
  class FieldEAttachmentlogType
    AUTO_VALIDATION = "AutoValidation".freeze
    COPY_FROM = "CopyFrom".freeze
    COPY_TO = "CopyTo".freeze
    COPY_TO_EZSIGN = "CopyToEzsign".freeze
    CREATE_BY_EZSIGN = "CreateByEzsign".freeze
    DOWNLOAD = "Download".freeze
    DELETED = "Deleted".freeze
    DESTROYED = "Destroyed".freeze
    EMAIL = "Email".freeze
    EMAIL_CC = "EmailCC".freeze
    EMAIL_CCI = "EmailCCI".freeze
    FAX = "Fax".freeze
    IMPORTED_FROM_EXTERNAL_SYSTEM = "ImportedFromExternalSystem".freeze
    IMPORTED_FROM_EZA = "ImportedFromEZA".freeze
    IMPORTED_FROM_FALTOUR = "ImportedFromFaltour".freeze
    IMPORTED_FROM_LONEWOLF = "ImportedFromLonewolf".freeze
    IMPORTED_FROM_PROSPECTS = "ImportedFromProspects".freeze
    MOVE = "Move".freeze
    OPEN_FROM_EMAIL = "OpenFromEmail".freeze
    PURGED = "Purged".freeze
    REJECT = "Reject".freeze
    RENAME = "Rename".freeze
    RESTORE = "Restore".freeze
    SCANNED = "Scanned".freeze
    SEND_TO_GED = "SendToGED".freeze
    UNVALIDATED_BY = "UnvalidatedBy".freeze
    UPLOAD = "Upload".freeze
    VALIDATED_BY = "ValidatedBy".freeze
    VETINFO_UPLOAD = "VetinfoUpload".freeze

    def self.all_vars
      @all_vars ||= [AUTO_VALIDATION, COPY_FROM, COPY_TO, COPY_TO_EZSIGN, CREATE_BY_EZSIGN, DOWNLOAD, DELETED, DESTROYED, EMAIL, EMAIL_CC, EMAIL_CCI, FAX, IMPORTED_FROM_EXTERNAL_SYSTEM, IMPORTED_FROM_EZA, IMPORTED_FROM_FALTOUR, IMPORTED_FROM_LONEWOLF, IMPORTED_FROM_PROSPECTS, MOVE, OPEN_FROM_EMAIL, PURGED, REJECT, RENAME, RESTORE, SCANNED, SEND_TO_GED, UNVALIDATED_BY, UPLOAD, VALIDATED_BY, VETINFO_UPLOAD].freeze
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
      return value if FieldEAttachmentlogType.all_vars.include?(value)
      raise "Invalid ENUM value #{value} for class #FieldEAttachmentlogType"
    end
  end
end
