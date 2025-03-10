=begin
#eZmax API Definition (Full)

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.2.2
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
Generator version: 7.12.0

=end

require 'cgi'

module EzmaxApi
  class ObjectInvoiceApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Retrieve Invoice's Attachments
    # 
    # @param pki_invoice_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [InvoiceGetAttachmentsV1Response]
    def invoice_get_attachments_v1(pki_invoice_id, opts = {})
      data, _status_code, _headers = invoice_get_attachments_v1_with_http_info(pki_invoice_id, opts)
      data
    end

    # Retrieve Invoice&#39;s Attachments
    # 
    # @param pki_invoice_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(InvoiceGetAttachmentsV1Response, Integer, Hash)>] InvoiceGetAttachmentsV1Response data, response status code and response headers
    def invoice_get_attachments_v1_with_http_info(pki_invoice_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectInvoiceApi.invoice_get_attachments_v1 ...'
      end
      # verify the required parameter 'pki_invoice_id' is set
      if @api_client.config.client_side_validation && pki_invoice_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_invoice_id' when calling ObjectInvoiceApi.invoice_get_attachments_v1"
      end
      if @api_client.config.client_side_validation && pki_invoice_id < 0
        fail ArgumentError, 'invalid value for "pki_invoice_id" when calling ObjectInvoiceApi.invoice_get_attachments_v1, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/1/object/invoice/{pkiInvoiceID}/getAttachments'.sub('{' + 'pkiInvoiceID' + '}', CGI.escape(pki_invoice_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json']) unless header_params['Accept']

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'InvoiceGetAttachmentsV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectInvoiceApi.invoice_get_attachments_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectInvoiceApi#invoice_get_attachments_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve Communication count
    # 
    # @param pki_invoice_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [InvoiceGetCommunicationCountV1Response]
    def invoice_get_communication_count_v1(pki_invoice_id, opts = {})
      data, _status_code, _headers = invoice_get_communication_count_v1_with_http_info(pki_invoice_id, opts)
      data
    end

    # Retrieve Communication count
    # 
    # @param pki_invoice_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(InvoiceGetCommunicationCountV1Response, Integer, Hash)>] InvoiceGetCommunicationCountV1Response data, response status code and response headers
    def invoice_get_communication_count_v1_with_http_info(pki_invoice_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectInvoiceApi.invoice_get_communication_count_v1 ...'
      end
      # verify the required parameter 'pki_invoice_id' is set
      if @api_client.config.client_side_validation && pki_invoice_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_invoice_id' when calling ObjectInvoiceApi.invoice_get_communication_count_v1"
      end
      if @api_client.config.client_side_validation && pki_invoice_id < 0
        fail ArgumentError, 'invalid value for "pki_invoice_id" when calling ObjectInvoiceApi.invoice_get_communication_count_v1, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/1/object/invoice/{pkiInvoiceID}/getCommunicationCount'.sub('{' + 'pkiInvoiceID' + '}', CGI.escape(pki_invoice_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json']) unless header_params['Accept']

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'InvoiceGetCommunicationCountV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectInvoiceApi.invoice_get_communication_count_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectInvoiceApi#invoice_get_communication_count_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve Communication list
    # 
    # @param pki_invoice_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [InvoiceGetCommunicationListV1Response]
    def invoice_get_communication_list_v1(pki_invoice_id, opts = {})
      data, _status_code, _headers = invoice_get_communication_list_v1_with_http_info(pki_invoice_id, opts)
      data
    end

    # Retrieve Communication list
    # 
    # @param pki_invoice_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(InvoiceGetCommunicationListV1Response, Integer, Hash)>] InvoiceGetCommunicationListV1Response data, response status code and response headers
    def invoice_get_communication_list_v1_with_http_info(pki_invoice_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectInvoiceApi.invoice_get_communication_list_v1 ...'
      end
      # verify the required parameter 'pki_invoice_id' is set
      if @api_client.config.client_side_validation && pki_invoice_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_invoice_id' when calling ObjectInvoiceApi.invoice_get_communication_list_v1"
      end
      if @api_client.config.client_side_validation && pki_invoice_id < 0
        fail ArgumentError, 'invalid value for "pki_invoice_id" when calling ObjectInvoiceApi.invoice_get_communication_list_v1, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/1/object/invoice/{pkiInvoiceID}/getCommunicationList'.sub('{' + 'pkiInvoiceID' + '}', CGI.escape(pki_invoice_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json']) unless header_params['Accept']

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'InvoiceGetCommunicationListV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectInvoiceApi.invoice_get_communication_list_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectInvoiceApi#invoice_get_communication_list_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve Invoice's Communicationrecipient
    # 
    # @param pki_invoice_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [InvoiceGetCommunicationrecipientsV1Response]
    def invoice_get_communicationrecipients_v1(pki_invoice_id, opts = {})
      data, _status_code, _headers = invoice_get_communicationrecipients_v1_with_http_info(pki_invoice_id, opts)
      data
    end

    # Retrieve Invoice&#39;s Communicationrecipient
    # 
    # @param pki_invoice_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(InvoiceGetCommunicationrecipientsV1Response, Integer, Hash)>] InvoiceGetCommunicationrecipientsV1Response data, response status code and response headers
    def invoice_get_communicationrecipients_v1_with_http_info(pki_invoice_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectInvoiceApi.invoice_get_communicationrecipients_v1 ...'
      end
      # verify the required parameter 'pki_invoice_id' is set
      if @api_client.config.client_side_validation && pki_invoice_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_invoice_id' when calling ObjectInvoiceApi.invoice_get_communicationrecipients_v1"
      end
      if @api_client.config.client_side_validation && pki_invoice_id < 0
        fail ArgumentError, 'invalid value for "pki_invoice_id" when calling ObjectInvoiceApi.invoice_get_communicationrecipients_v1, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/1/object/invoice/{pkiInvoiceID}/getCommunicationrecipients'.sub('{' + 'pkiInvoiceID' + '}', CGI.escape(pki_invoice_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json']) unless header_params['Accept']

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'InvoiceGetCommunicationrecipientsV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectInvoiceApi.invoice_get_communicationrecipients_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectInvoiceApi#invoice_get_communicationrecipients_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve Invoice's Communicationsender
    # 
    # @param pki_invoice_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [InvoiceGetCommunicationsendersV1Response]
    def invoice_get_communicationsenders_v1(pki_invoice_id, opts = {})
      data, _status_code, _headers = invoice_get_communicationsenders_v1_with_http_info(pki_invoice_id, opts)
      data
    end

    # Retrieve Invoice&#39;s Communicationsender
    # 
    # @param pki_invoice_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(InvoiceGetCommunicationsendersV1Response, Integer, Hash)>] InvoiceGetCommunicationsendersV1Response data, response status code and response headers
    def invoice_get_communicationsenders_v1_with_http_info(pki_invoice_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectInvoiceApi.invoice_get_communicationsenders_v1 ...'
      end
      # verify the required parameter 'pki_invoice_id' is set
      if @api_client.config.client_side_validation && pki_invoice_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_invoice_id' when calling ObjectInvoiceApi.invoice_get_communicationsenders_v1"
      end
      if @api_client.config.client_side_validation && pki_invoice_id < 0
        fail ArgumentError, 'invalid value for "pki_invoice_id" when calling ObjectInvoiceApi.invoice_get_communicationsenders_v1, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/1/object/invoice/{pkiInvoiceID}/getCommunicationsenders'.sub('{' + 'pkiInvoiceID' + '}', CGI.escape(pki_invoice_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json']) unless header_params['Accept']

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'InvoiceGetCommunicationsendersV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectInvoiceApi.invoice_get_communicationsenders_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectInvoiceApi#invoice_get_communicationsenders_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
