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
  class FieldEEzsigndocumentStep
    UNSENT = "Unsent".freeze
    UNSIGNED = "Unsigned".freeze
    PARTIALLY_SIGNED = "PartiallySigned".freeze
    DECLINED_TO_SIGN = "DeclinedToSign".freeze
    PREMATURELY_ENDED = "PrematurelyEnded".freeze
    PENDING_COMPLETION = "PendingCompletion".freeze
    COMPLETED = "Completed".freeze
    DISPOSED = "Disposed".freeze

    def self.all_vars
      @all_vars ||= [UNSENT, UNSIGNED, PARTIALLY_SIGNED, DECLINED_TO_SIGN, PREMATURELY_ENDED, PENDING_COMPLETION, COMPLETED, DISPOSED].freeze
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
      return value if FieldEEzsigndocumentStep.all_vars.include?(value)
      raise "Invalid ENUM value #{value} for class #FieldEEzsigndocumentStep"
    end
  end
end
