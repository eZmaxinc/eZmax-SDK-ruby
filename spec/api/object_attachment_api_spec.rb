=begin
#eZmax API Definition (Full)

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.2.1
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
Generator version: 7.10.0

=end

require 'spec_helper'
require 'json'

# Unit tests for EzmaxApi::ObjectAttachmentApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ObjectAttachmentApi' do
  before do
    # run before each test
    @api_instance = EzmaxApi::ObjectAttachmentApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ObjectAttachmentApi' do
    it 'should create an instance of ObjectAttachmentApi' do
      expect(@api_instance).to be_instance_of(EzmaxApi::ObjectAttachmentApi)
    end
  end

  # unit tests for attachment_download_v1
  # Retrieve the content
  # Using this endpoint, you can retrieve the content of an attachment.
  # @param pki_attachment_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'attachment_download_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for attachment_get_attachmentlogs_v1
  # Retrieve the Attachmentlogs
  # Using this endpoint, you can retrieve the Attachmentlogs of an attachment.
  # @param pki_attachment_id 
  # @param [Hash] opts the optional parameters
  # @return [AttachmentGetAttachmentlogsV1Response]
  describe 'attachment_get_attachmentlogs_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
