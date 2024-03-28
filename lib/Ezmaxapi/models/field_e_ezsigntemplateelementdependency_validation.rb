=begin
#eZmax API Definition (Full)

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.2.0
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
Generator version: 7.4.0

=end

require 'date'
require 'time'

module EzmaxApi
  class FieldEEzsigntemplateelementdependencyValidation
    VALUE = "Value".freeze
    SELECTED = "Selected".freeze
    FILLED = "Filled".freeze

    def self.all_vars
      @all_vars ||= [VALUE, SELECTED, FILLED].freeze
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
      return value if FieldEEzsigntemplateelementdependencyValidation.all_vars.include?(value)
      raise "Invalid ENUM value #{value} for class #FieldEEzsigntemplateelementdependencyValidation"
    end
  end
end
