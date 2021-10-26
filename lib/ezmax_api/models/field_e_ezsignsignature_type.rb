=begin
#eZmax API Definition

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.1.2
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.3.1-SNAPSHOT

=end

require 'date'
require 'time'

module EzmaxApi
  class FieldEEzsignsignatureType
    ACKNOWLEDGEMENT = "Acknowledgement".freeze
    CITY = "City".freeze
    HANDWRITTEN = "Handwritten".freeze
    INITIALS = "Initials".freeze
    NAME = "Name".freeze

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
      constantValues = FieldEEzsignsignatureType.constants.select { |c| FieldEEzsignsignatureType::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #FieldEEzsignsignatureType" if constantValues.empty?
      value
    end
  end
end
