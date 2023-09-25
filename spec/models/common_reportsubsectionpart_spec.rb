=begin
#eZmax API Definition (Full)

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.2.0
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.0.1

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for EzmaxApi::CommonReportsubsectionpart
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe EzmaxApi::CommonReportsubsectionpart do
  let(:instance) { EzmaxApi::CommonReportsubsectionpart.new }

  describe 'test an instance of CommonReportsubsectionpart' do
    it 'should create an instance of CommonReportsubsectionpart' do
      expect(instance).to be_instance_of(EzmaxApi::CommonReportsubsectionpart)
    end
  end
  describe 'test attribute "e_reportsubsectionpart_type"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["Header", "Body", "Footer"])
      # validator.allowable_values.each do |value|
      #   expect { instance.e_reportsubsectionpart_type = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "a_obj_reportrow"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end