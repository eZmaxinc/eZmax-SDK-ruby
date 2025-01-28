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
  class FieldEContactType
    AGENT = "Agent".freeze
    ASSISTANT = "Assistant".freeze
    BANK_ACCOUNT = "BankAccount".freeze
    BORROWER = "Borrower".freeze
    BUYER = "Buyer".freeze
    COMPANY = "Company".freeze
    CONTRACT_CREATOR = "ContractCreator".freeze
    CREDITCARDMERCHANT = "Creditcardmerchant".freeze
    CUSTOMER = "Customer".freeze
    DEPOSITRECEIPT = "Depositreceipt".freeze
    EMPLOYEE = "Employee".freeze
    EXTERNAL_BROKER = "ExternalBroker".freeze
    EZSIGN_SIGNER = "EzsignSigner".freeze
    EZSIGN_USER = "EzsignUser".freeze
    EZCOM_AGENT = "EzcomAgent".freeze
    EZCOM_APPROVER = "EzcomApprover".freeze
    FINANCIAL_INSTITUTION = "FinancialInstitution".freeze
    FRANCHISE_BROKER = "FranchiseBroker".freeze
    FRANCHISEFRANCHISECONTACT = "Franchisefranchisecontact".freeze
    FRANCHISEFRANCHISESIGNATORY = "Franchisefranchisesignatory".freeze
    FRANCHISE_OFFICE_BROKER = "FranchiseOfficeBroker".freeze
    FRANCHISE_COMPANY = "FranchiseCompany".freeze
    FRANCHISE_OWNER = "FranchiseOwner".freeze
    LEAD = "Lead".freeze
    MARKETING_CAMPAIGN_SAMPLE = "MarketingCampaignSample".freeze
    NOTARY = "Notary".freeze
    PAYER = "Payer".freeze
    PETOWNER = "Petowner".freeze
    PRIVATE_TO = "PrivateTo".freeze
    REWARD_MEMBER = "RewardMember".freeze
    REWARD_REPRESENTATIVE = "RewardRepresentative".freeze
    SELLER = "Seller".freeze
    SHARED = "Shared".freeze
    SUPPLIER = "Supplier".freeze
    SURVEY = "Survey".freeze
    INSPECTOR = "Inspector".freeze

    def self.all_vars
      @all_vars ||= [AGENT, ASSISTANT, BANK_ACCOUNT, BORROWER, BUYER, COMPANY, CONTRACT_CREATOR, CREDITCARDMERCHANT, CUSTOMER, DEPOSITRECEIPT, EMPLOYEE, EXTERNAL_BROKER, EZSIGN_SIGNER, EZSIGN_USER, EZCOM_AGENT, EZCOM_APPROVER, FINANCIAL_INSTITUTION, FRANCHISE_BROKER, FRANCHISEFRANCHISECONTACT, FRANCHISEFRANCHISESIGNATORY, FRANCHISE_OFFICE_BROKER, FRANCHISE_COMPANY, FRANCHISE_OWNER, LEAD, MARKETING_CAMPAIGN_SAMPLE, NOTARY, PAYER, PETOWNER, PRIVATE_TO, REWARD_MEMBER, REWARD_REPRESENTATIVE, SELLER, SHARED, SUPPLIER, SURVEY, INSPECTOR].freeze
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
      return value if FieldEContactType.all_vars.include?(value)
      raise "Invalid ENUM value #{value} for class #FieldEContactType"
    end
  end
end
