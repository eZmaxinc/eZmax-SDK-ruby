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
  class FieldEEzsigntemplateformfieldgroupTooltipposition
    TOP_LEFT = "TopLeft".freeze
    TOP_CENTER = "TopCenter".freeze
    TOP_RIGHT = "TopRight".freeze
    MIDDLE_LEFT = "MiddleLeft".freeze
    MIDDLE_RIGHT = "MiddleRight".freeze
    BOTTOM_LEFT = "BottomLeft".freeze
    BOTTOM_CENTER = "BottomCenter".freeze
    BOTTOM_RIGHT = "BottomRight".freeze

    def self.all_vars
      @all_vars ||= [TOP_LEFT, TOP_CENTER, TOP_RIGHT, MIDDLE_LEFT, MIDDLE_RIGHT, BOTTOM_LEFT, BOTTOM_CENTER, BOTTOM_RIGHT].freeze
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
      return value if FieldEEzsigntemplateformfieldgroupTooltipposition.all_vars.include?(value)
      raise "Invalid ENUM value #{value} for class #FieldEEzsigntemplateformfieldgroupTooltipposition"
    end
  end
end
