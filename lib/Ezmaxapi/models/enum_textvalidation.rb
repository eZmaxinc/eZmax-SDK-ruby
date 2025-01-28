=begin
#eZmax API Definition (Full)

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.2.1
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
Generator version: 7.11.0

=end

require 'date'
require 'time'

module EzmaxApi
  class EnumTextvalidation
    NONE = "None".freeze
    DATE__YYYY_MM_DD = "Date (YYYY-MM-DD)".freeze
    DATE__MM_DD_YYYY = "Date (MM/DD/YYYY)".freeze
    DATE__MM_DD_YY = "Date (MM/DD/YY)".freeze
    DATE__DD_MM_YYYY = "Date (DD/MM/YYYY)".freeze
    DATE__DD_MM_YY = "Date (DD/MM/YY)".freeze
    EMAIL = "Email".freeze
    LETTERS = "Letters".freeze
    NUMBERS = "Numbers".freeze
    ZIP = "Zip".freeze
    ZIP4 = "Zip+4".freeze
    POSTAL_CODE = "PostalCode".freeze
    CUSTOM = "Custom".freeze

    def self.all_vars
      @all_vars ||= [NONE, DATE__YYYY_MM_DD, DATE__MM_DD_YYYY, DATE__MM_DD_YY, DATE__DD_MM_YYYY, DATE__DD_MM_YY, EMAIL, LETTERS, NUMBERS, ZIP, ZIP4, POSTAL_CODE, CUSTOM].freeze
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
      return value if EnumTextvalidation.all_vars.include?(value)
      raise "Invalid ENUM value #{value} for class #EnumTextvalidation"
    end
  end
end
