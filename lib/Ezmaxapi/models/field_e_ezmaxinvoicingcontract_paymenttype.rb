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
  class FieldEEzmaxinvoicingcontractPaymenttype
    CHEQUE = "Cheque".freeze
    CREDIT_CARD = "CreditCard".freeze
    DIRECT_DEBIT = "DirectDebit".freeze

    def self.all_vars
      @all_vars ||= [CHEQUE, CREDIT_CARD, DIRECT_DEBIT].freeze
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
      return value if FieldEEzmaxinvoicingcontractPaymenttype.all_vars.include?(value)
      raise "Invalid ENUM value #{value} for class #FieldEEzmaxinvoicingcontractPaymenttype"
    end
  end
end
