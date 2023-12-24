=begin
#eZmax API Definition (Full)

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.2.0
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.2.0

=end

require 'cgi'

module EzmaxApi
  class ObjectInscriptionApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Retrieve Inscription's Attachments
    # 
    # @param pki_inscription_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [InscriptionGetAttachmentsV1Response]
    def inscription_get_attachments_v1(pki_inscription_id, opts = {})
      data, _status_code, _headers = inscription_get_attachments_v1_with_http_info(pki_inscription_id, opts)
      data
    end

    # Retrieve Inscription&#39;s Attachments
    # 
    # @param pki_inscription_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(InscriptionGetAttachmentsV1Response, Integer, Hash)>] InscriptionGetAttachmentsV1Response data, response status code and response headers
    def inscription_get_attachments_v1_with_http_info(pki_inscription_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectInscriptionApi.inscription_get_attachments_v1 ...'
      end
      # verify the required parameter 'pki_inscription_id' is set
      if @api_client.config.client_side_validation && pki_inscription_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_inscription_id' when calling ObjectInscriptionApi.inscription_get_attachments_v1"
      end
      if @api_client.config.client_side_validation && pki_inscription_id < 0
        fail ArgumentError, 'invalid value for "pki_inscription_id" when calling ObjectInscriptionApi.inscription_get_attachments_v1, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/1/object/inscription/{pkiInscriptionID}/getAttachments'.sub('{' + 'pkiInscriptionID' + '}', CGI.escape(pki_inscription_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'InscriptionGetAttachmentsV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectInscriptionApi.inscription_get_attachments_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectInscriptionApi#inscription_get_attachments_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve Communication list
    # 
    # @param pki_inscription_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [InscriptionGetCommunicationListV1Response]
    def inscription_get_communication_list_v1(pki_inscription_id, opts = {})
      data, _status_code, _headers = inscription_get_communication_list_v1_with_http_info(pki_inscription_id, opts)
      data
    end

    # Retrieve Communication list
    # 
    # @param pki_inscription_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(InscriptionGetCommunicationListV1Response, Integer, Hash)>] InscriptionGetCommunicationListV1Response data, response status code and response headers
    def inscription_get_communication_list_v1_with_http_info(pki_inscription_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectInscriptionApi.inscription_get_communication_list_v1 ...'
      end
      # verify the required parameter 'pki_inscription_id' is set
      if @api_client.config.client_side_validation && pki_inscription_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_inscription_id' when calling ObjectInscriptionApi.inscription_get_communication_list_v1"
      end
      if @api_client.config.client_side_validation && pki_inscription_id < 0
        fail ArgumentError, 'invalid value for "pki_inscription_id" when calling ObjectInscriptionApi.inscription_get_communication_list_v1, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/1/object/inscription/{pkiInscriptionID}/getCommunicationList'.sub('{' + 'pkiInscriptionID' + '}', CGI.escape(pki_inscription_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'InscriptionGetCommunicationListV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectInscriptionApi.inscription_get_communication_list_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectInscriptionApi#inscription_get_communication_list_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve Inscription's Communicationsender
    # 
    # @param pki_inscription_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [InscriptionGetCommunicationsendersV1Response]
    def inscription_get_communicationsenders_v1(pki_inscription_id, opts = {})
      data, _status_code, _headers = inscription_get_communicationsenders_v1_with_http_info(pki_inscription_id, opts)
      data
    end

    # Retrieve Inscription&#39;s Communicationsender
    # 
    # @param pki_inscription_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(InscriptionGetCommunicationsendersV1Response, Integer, Hash)>] InscriptionGetCommunicationsendersV1Response data, response status code and response headers
    def inscription_get_communicationsenders_v1_with_http_info(pki_inscription_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectInscriptionApi.inscription_get_communicationsenders_v1 ...'
      end
      # verify the required parameter 'pki_inscription_id' is set
      if @api_client.config.client_side_validation && pki_inscription_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_inscription_id' when calling ObjectInscriptionApi.inscription_get_communicationsenders_v1"
      end
      if @api_client.config.client_side_validation && pki_inscription_id < 0
        fail ArgumentError, 'invalid value for "pki_inscription_id" when calling ObjectInscriptionApi.inscription_get_communicationsenders_v1, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/1/object/inscription/{pkiInscriptionID}/getCommunicationsenders'.sub('{' + 'pkiInscriptionID' + '}', CGI.escape(pki_inscription_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'InscriptionGetCommunicationsendersV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectInscriptionApi.inscription_get_communicationsenders_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectInscriptionApi#inscription_get_communicationsenders_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
