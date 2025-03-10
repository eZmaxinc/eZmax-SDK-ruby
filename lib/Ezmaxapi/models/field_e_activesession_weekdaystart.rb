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
  class FieldEActivesessionWeekdaystart
    SUNDAY = "Sunday".freeze
    MONDAY = "Monday".freeze
    TUESDAY = "Tuesday".freeze
    WEDNESDAY = "Wednesday".freeze
    THURSDAY = "Thursday".freeze
    FRIDAY = "Friday".freeze
    SATURDAY = "Saturday".freeze

    def self.all_vars
      @all_vars ||= [SUNDAY, MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY].freeze
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
      return value if FieldEActivesessionWeekdaystart.all_vars.include?(value)
      raise "Invalid ENUM value #{value} for class #FieldEActivesessionWeekdaystart"
    end
  end
end
