=begin
#eZmax API Definition (Full)

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.2.1
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
Generator version: 7.4.0

=end

require 'date'
require 'time'

module EzmaxApi
  class FieldEUserType
    AGENT_BROKER = "AgentBroker".freeze
    ASSISTANT = "Assistant".freeze
    EMPLOYEE = "Employee".freeze
    EZSIGN_USER = "EzsignUser".freeze
    NORMAL = "Normal".freeze

    def self.all_vars
      @all_vars ||= [AGENT_BROKER, ASSISTANT, EMPLOYEE, EZSIGN_USER, NORMAL].freeze
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
      return value if FieldEUserType.all_vars.include?(value)
      raise "Invalid ENUM value #{value} for class #FieldEUserType"
    end
  end
end
