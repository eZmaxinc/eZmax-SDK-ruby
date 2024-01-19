=begin
#eZmax API Definition (Full)

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.2.0
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.2.0

=end

require 'date'
require 'time'

module EzmaxApi
  class FieldEEzsigntemplatesignatureType
    ACKNOWLEDGEMENT = "Acknowledgement".freeze
    CITY = "City".freeze
    HANDWRITTEN = "Handwritten".freeze
    INITIALS = "Initials".freeze
    NAME = "Name".freeze
    NAME_REASON = "NameReason".freeze
    ATTACHMENTS = "Attachments".freeze
    FIELD_TEXT = "FieldText".freeze
    FIELD_TEXTAREA = "FieldTextarea".freeze
    CONSULTATION = "Consultation".freeze

    def self.all_vars
      @all_vars ||= [ACKNOWLEDGEMENT, CITY, HANDWRITTEN, INITIALS, NAME, NAME_REASON, ATTACHMENTS, FIELD_TEXT, FIELD_TEXTAREA, CONSULTATION].freeze
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
      return value if FieldEEzsigntemplatesignatureType.all_vars.include?(value)
      raise "Invalid ENUM value #{value} for class #FieldEEzsigntemplatesignatureType"
    end
  end
end
