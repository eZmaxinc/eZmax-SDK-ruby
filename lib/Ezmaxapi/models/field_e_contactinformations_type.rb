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
  class FieldEContactinformationsType
    BANK_ACCOUNT = "BankAccount".freeze
    CONTACT_OBJECT = "ContactObject".freeze
    CREDIT_CARD = "CreditCard".freeze
    CUSTOMER = "Customer".freeze
    EXTERNAL_BROKER = "ExternalBroker".freeze
    EXTERNAL_BROKER_FIRM = "ExternalBrokerFirm".freeze
    EZCOM_COMPANY = "EzcomCompany".freeze
    FINANCIAL_INSTITUTION = "FinancialInstitution".freeze
    FRANCHISE_COMPANY = "FranchiseCompany".freeze
    FRANCHISE_OFFICE = "FranchiseOffice".freeze
    SUPPLIER = "Supplier".freeze

    def self.all_vars
      @all_vars ||= [BANK_ACCOUNT, CONTACT_OBJECT, CREDIT_CARD, CUSTOMER, EXTERNAL_BROKER, EXTERNAL_BROKER_FIRM, EZCOM_COMPANY, FINANCIAL_INSTITUTION, FRANCHISE_COMPANY, FRANCHISE_OFFICE, SUPPLIER].freeze
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
      return value if FieldEContactinformationsType.all_vars.include?(value)
      raise "Invalid ENUM value #{value} for class #FieldEContactinformationsType"
    end
  end
end
