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
  class FieldEEzsigntemplateRecognition
    NO = "No".freeze
    FILENAME = "Filename".freeze
    CONTENT = "Content".freeze

    def self.all_vars
      @all_vars ||= [NO, FILENAME, CONTENT].freeze
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
      return value if FieldEEzsigntemplateRecognition.all_vars.include?(value)
      raise "Invalid ENUM value #{value} for class #FieldEEzsigntemplateRecognition"
    end
  end
end
