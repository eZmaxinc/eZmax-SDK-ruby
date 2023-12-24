=begin
#eZmax API Definition (Full)

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.2.0
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.2.0

=end

require 'spec_helper'
require 'json'

# Unit tests for EzmaxApi::ObjectBuyercontractApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ObjectBuyercontractApi' do
  before do
    # run before each test
    @api_instance = EzmaxApi::ObjectBuyercontractApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ObjectBuyercontractApi' do
    it 'should create an instance of ObjectBuyercontractApi' do
      expect(@api_instance).to be_instance_of(EzmaxApi::ObjectBuyercontractApi)
    end
  end

  # unit tests for buyercontract_get_communication_list_v1
  # Retrieve Communication list
  # 
  # @param pki_buyercontract_id 
  # @param [Hash] opts the optional parameters
  # @return [BuyercontractGetCommunicationListV1Response]
  describe 'buyercontract_get_communication_list_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
