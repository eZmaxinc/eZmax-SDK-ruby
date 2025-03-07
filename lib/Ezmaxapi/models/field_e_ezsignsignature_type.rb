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
  class FieldEEzsignsignatureType
    ACKNOWLEDGEMENT = "Acknowledgement".freeze
    ATTACHMENTS = "Attachments".freeze
    ATTACHMENTS_CONFIRMATION = "AttachmentsConfirmation".freeze
    CITY = "City".freeze
    CONSULTATION = "Consultation".freeze
    CREDITCARD = "Creditcard".freeze
    FIELD_TEXT = "FieldText".freeze
    FIELD_TEXTAREA = "FieldTextarea".freeze
    HANDWRITTEN = "Handwritten".freeze
    INITIALS = "Initials".freeze
    NAME = "Name".freeze
    NAME_REASON = "NameReason".freeze
    SIGNATURE = "Signature".freeze

    def self.all_vars
      @all_vars ||= [ACKNOWLEDGEMENT, ATTACHMENTS, ATTACHMENTS_CONFIRMATION, CITY, CONSULTATION, CREDITCARD, FIELD_TEXT, FIELD_TEXTAREA, HANDWRITTEN, INITIALS, NAME, NAME_REASON, SIGNATURE].freeze
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
      return value if FieldEEzsignsignatureType.all_vars.include?(value)
      raise "Invalid ENUM value #{value} for class #FieldEEzsignsignatureType"
    end
  end
end
