=begin
#eZmax API Definition

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.1.4
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.0.0-SNAPSHOT

=end

require 'date'
require 'time'

module EzmaxApi
  class FieldEActivesessionWeekdaystart
    SUNDAY = "Sunday".freeze
    MONDAY = "Monday".freeze
    TUESDAY = "Tuesday".freeze
    WEDNESDAY = "Wednesday".freeze
    THURSDAY = "Thursday".freeze
    FRIDAY = "Friday".freeze
    SATURDAY = "Saturday".freeze

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
      constantValues = FieldEActivesessionWeekdaystart.constants.select { |c| FieldEActivesessionWeekdaystart::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #FieldEActivesessionWeekdaystart" if constantValues.empty?
      value
    end
  end
end
