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
  class FieldEAttachmentType
    OTHER = "Other".freeze
    PDF = "Pdf".freeze
    PDF_GENERATED = "PdfGenerated".freeze
    PDF_SCANNED = "PdfScanned".freeze
    EZSIGN = "Ezsign".freeze

    def self.all_vars
      @all_vars ||= [OTHER, PDF, PDF_GENERATED, PDF_SCANNED, EZSIGN].freeze
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
      return value if FieldEAttachmentType.all_vars.include?(value)
      raise "Invalid ENUM value #{value} for class #FieldEAttachmentType"
    end
  end
end
