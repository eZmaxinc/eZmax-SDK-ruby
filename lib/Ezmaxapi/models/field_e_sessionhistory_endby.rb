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
  class FieldESessionhistoryEndby
    DECRYPTION = "Decryption".freeze
    HACK = "Hack".freeze
    EXPIRED = "Expired".freeze
    HIJACK = "Hijack".freeze
    DOUBLE_LOGON = "DoubleLogon".freeze
    GARBAGE = "Garbage".freeze
    LOGOFF = "Logoff".freeze
    BAD_AUTH = "BadAuth".freeze
    LOCKED = "Locked".freeze
    INACTIVE = "Inactive".freeze
    INVALID_USER = "InvalidUser".freeze
    BAD_USER_TYPE = "BadUserType".freeze
    BAD_IP = "BadIP".freeze
    FORCED_LOGOFF = "ForcedLogoff".freeze

    def self.all_vars
      @all_vars ||= [DECRYPTION, HACK, EXPIRED, HIJACK, DOUBLE_LOGON, GARBAGE, LOGOFF, BAD_AUTH, LOCKED, INACTIVE, INVALID_USER, BAD_USER_TYPE, BAD_IP, FORCED_LOGOFF].freeze
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
      return value if FieldESessionhistoryEndby.all_vars.include?(value)
      raise "Invalid ENUM value #{value} for class #FieldESessionhistoryEndby"
    end
  end
end
