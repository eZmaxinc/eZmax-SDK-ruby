=begin
#eZmax API Definition (Full)

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.2.1
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
Generator version: 7.11.0

=end

require 'spec_helper'
require 'json'

# Unit tests for EzmaxApi::ModuleReportApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ModuleReportApi' do
  before do
    # run before each test
    @api_instance = EzmaxApi::ModuleReportApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ModuleReportApi' do
    it 'should create an instance of ModuleReportApi' do
      expect(@api_instance).to be_instance_of(EzmaxApi::ModuleReportApi)
    end
  end

  # unit tests for report_get_report_from_cache_v1
  # Retrieve report from cache
  # Retrieve a report that was previously generated and cached
  # @param s_reportgroup_cache_id 
  # @param [Hash] opts the optional parameters
  # @return [CommonGetReportV1Response]
  describe 'report_get_report_from_cache_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
