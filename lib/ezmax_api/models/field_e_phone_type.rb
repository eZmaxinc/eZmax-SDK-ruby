=begin
#eZmax API Definition

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.0.39
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.1.1-SNAPSHOT

=end

require 'date'
require 'time'

module EzmaxApi
  class FieldEPhoneType
    LOCAL = "Local".freeze
    INTERNATIONAL = "International".freeze

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
      constantValues = FieldEPhoneType.constants.select { |c| FieldEPhoneType::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #FieldEPhoneType" if constantValues.empty?
      value
    end
  end
end
