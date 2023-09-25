=begin
#eZmax API Definition (Full)

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.2.0
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.0.1

=end

require 'date'
require 'time'

module EzmaxApi
  class FieldEActivesessionUsertype
    AGENT_BROKER = "AgentBroker".freeze
    ASSISTANT = "Assistant".freeze
    EZSIGN_SIGNER = "EzsignSigner".freeze
    EZSIGN_USER = "EzsignUser".freeze
    NORMAL = "Normal".freeze

    def self.all_vars
      @all_vars ||= [AGENT_BROKER, ASSISTANT, EZSIGN_SIGNER, EZSIGN_USER, NORMAL].freeze
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
      return value if FieldEActivesessionUsertype.all_vars.include?(value)
      raise "Invalid ENUM value #{value} for class #FieldEActivesessionUsertype"
    end
  end
end