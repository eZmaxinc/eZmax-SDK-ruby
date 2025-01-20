=begin
#eZmax API Definition (Full)

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.2.1
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
Generator version: 7.10.0

=end

require 'cgi'

module EzmaxApi
  class ObjectWebhookApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Create a new Webhook
    # The endpoint allows to create one or many elements at once.
    # @param webhook_create_object_v2_request [WebhookCreateObjectV2Request] 
    # @param [Hash] opts the optional parameters
    # @return [WebhookCreateObjectV2Response]
    def webhook_create_object_v2(webhook_create_object_v2_request, opts = {})
      data, _status_code, _headers = webhook_create_object_v2_with_http_info(webhook_create_object_v2_request, opts)
      data
    end

    # Create a new Webhook
    # The endpoint allows to create one or many elements at once.
    # @param webhook_create_object_v2_request [WebhookCreateObjectV2Request] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(WebhookCreateObjectV2Response, Integer, Hash)>] WebhookCreateObjectV2Response data, response status code and response headers
    def webhook_create_object_v2_with_http_info(webhook_create_object_v2_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectWebhookApi.webhook_create_object_v2 ...'
      end
      # verify the required parameter 'webhook_create_object_v2_request' is set
      if @api_client.config.client_side_validation && webhook_create_object_v2_request.nil?
        fail ArgumentError, "Missing the required parameter 'webhook_create_object_v2_request' when calling ObjectWebhookApi.webhook_create_object_v2"
      end
      # resource path
      local_var_path = '/2/object/webhook'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json']) unless header_params['Accept']
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json'])
      if !content_type.nil?
          header_params['Content-Type'] = content_type
      end

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(webhook_create_object_v2_request)

      # return_type
      return_type = opts[:debug_return_type] || 'WebhookCreateObjectV2Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectWebhookApi.webhook_create_object_v2",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectWebhookApi#webhook_create_object_v2\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Delete an existing Webhook
    # 
    # @param pki_webhook_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [CommonResponse]
    def webhook_delete_object_v1(pki_webhook_id, opts = {})
      data, _status_code, _headers = webhook_delete_object_v1_with_http_info(pki_webhook_id, opts)
      data
    end

    # Delete an existing Webhook
    # 
    # @param pki_webhook_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(CommonResponse, Integer, Hash)>] CommonResponse data, response status code and response headers
    def webhook_delete_object_v1_with_http_info(pki_webhook_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectWebhookApi.webhook_delete_object_v1 ...'
      end
      # verify the required parameter 'pki_webhook_id' is set
      if @api_client.config.client_side_validation && pki_webhook_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_webhook_id' when calling ObjectWebhookApi.webhook_delete_object_v1"
      end
      # resource path
      local_var_path = '/1/object/webhook/{pkiWebhookID}'.sub('{' + 'pkiWebhookID' + '}', CGI.escape(pki_webhook_id.to_s))

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
      return_type = opts[:debug_return_type] || 'CommonResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectWebhookApi.webhook_delete_object_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectWebhookApi#webhook_delete_object_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Edit an existing Webhook
    # 
    # @param pki_webhook_id [Integer] 
    # @param webhook_edit_object_v1_request [WebhookEditObjectV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [CommonResponse]
    def webhook_edit_object_v1(pki_webhook_id, webhook_edit_object_v1_request, opts = {})
      data, _status_code, _headers = webhook_edit_object_v1_with_http_info(pki_webhook_id, webhook_edit_object_v1_request, opts)
      data
    end

    # Edit an existing Webhook
    # 
    # @param pki_webhook_id [Integer] 
    # @param webhook_edit_object_v1_request [WebhookEditObjectV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(CommonResponse, Integer, Hash)>] CommonResponse data, response status code and response headers
    def webhook_edit_object_v1_with_http_info(pki_webhook_id, webhook_edit_object_v1_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectWebhookApi.webhook_edit_object_v1 ...'
      end
      # verify the required parameter 'pki_webhook_id' is set
      if @api_client.config.client_side_validation && pki_webhook_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_webhook_id' when calling ObjectWebhookApi.webhook_edit_object_v1"
      end
      # verify the required parameter 'webhook_edit_object_v1_request' is set
      if @api_client.config.client_side_validation && webhook_edit_object_v1_request.nil?
        fail ArgumentError, "Missing the required parameter 'webhook_edit_object_v1_request' when calling ObjectWebhookApi.webhook_edit_object_v1"
      end
      # resource path
      local_var_path = '/1/object/webhook/{pkiWebhookID}'.sub('{' + 'pkiWebhookID' + '}', CGI.escape(pki_webhook_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json']) unless header_params['Accept']
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json'])
      if !content_type.nil?
          header_params['Content-Type'] = content_type
      end

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(webhook_edit_object_v1_request)

      # return_type
      return_type = opts[:debug_return_type] || 'CommonResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectWebhookApi.webhook_edit_object_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectWebhookApi#webhook_edit_object_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve the logs for recent Webhook calls
    # 
    # @param pki_webhook_id [Integer] 
    # @param e_webhook_historyinterval [String] The number of days to return
    # @param [Hash] opts the optional parameters
    # @return [WebhookGetHistoryV1Response]
    def webhook_get_history_v1(pki_webhook_id, e_webhook_historyinterval, opts = {})
      data, _status_code, _headers = webhook_get_history_v1_with_http_info(pki_webhook_id, e_webhook_historyinterval, opts)
      data
    end

    # Retrieve the logs for recent Webhook calls
    # 
    # @param pki_webhook_id [Integer] 
    # @param e_webhook_historyinterval [String] The number of days to return
    # @param [Hash] opts the optional parameters
    # @return [Array<(WebhookGetHistoryV1Response, Integer, Hash)>] WebhookGetHistoryV1Response data, response status code and response headers
    def webhook_get_history_v1_with_http_info(pki_webhook_id, e_webhook_historyinterval, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectWebhookApi.webhook_get_history_v1 ...'
      end
      # verify the required parameter 'pki_webhook_id' is set
      if @api_client.config.client_side_validation && pki_webhook_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_webhook_id' when calling ObjectWebhookApi.webhook_get_history_v1"
      end
      # verify the required parameter 'e_webhook_historyinterval' is set
      if @api_client.config.client_side_validation && e_webhook_historyinterval.nil?
        fail ArgumentError, "Missing the required parameter 'e_webhook_historyinterval' when calling ObjectWebhookApi.webhook_get_history_v1"
      end
      # verify enum value
      allowable_values = ["LastDay", "LastWeek"]
      if @api_client.config.client_side_validation && !allowable_values.include?(e_webhook_historyinterval)
        fail ArgumentError, "invalid value for \"e_webhook_historyinterval\", must be one of #{allowable_values}"
      end
      # resource path
      local_var_path = '/1/object/webhook/{pkiWebhookID}/getHistory'.sub('{' + 'pkiWebhookID' + '}', CGI.escape(pki_webhook_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'eWebhookHistoryinterval'] = e_webhook_historyinterval

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json']) unless header_params['Accept']

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'WebhookGetHistoryV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectWebhookApi.webhook_get_history_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectWebhookApi#webhook_get_history_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve Webhook list
    # Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eWebhookModule | Ezsign<br>Management | | eWebhookEzsignevent | DocumentCompleted<br>FolderCompleted | | eWebhookManagementevent | UserCreated |
    # @param [Hash] opts the optional parameters
    # @option opts [String] :e_order_by Specify how you want the results to be sorted
    # @option opts [Integer] :i_row_max 
    # @option opts [Integer] :i_row_offset  (default to 0)
    # @option opts [HeaderAcceptLanguage] :accept_language 
    # @option opts [String] :s_filter 
    # @return [WebhookGetListV1Response]
    def webhook_get_list_v1(opts = {})
      data, _status_code, _headers = webhook_get_list_v1_with_http_info(opts)
      data
    end

    # Retrieve Webhook list
    # Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eWebhookModule | Ezsign&lt;br&gt;Management | | eWebhookEzsignevent | DocumentCompleted&lt;br&gt;FolderCompleted | | eWebhookManagementevent | UserCreated |
    # @param [Hash] opts the optional parameters
    # @option opts [String] :e_order_by Specify how you want the results to be sorted
    # @option opts [Integer] :i_row_max 
    # @option opts [Integer] :i_row_offset  (default to 0)
    # @option opts [HeaderAcceptLanguage] :accept_language 
    # @option opts [String] :s_filter 
    # @return [Array<(WebhookGetListV1Response, Integer, Hash)>] WebhookGetListV1Response data, response status code and response headers
    def webhook_get_list_v1_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectWebhookApi.webhook_get_list_v1 ...'
      end
      allowable_values = ["pkiWebhookID_ASC", "pkiWebhookID_DESC", "sWebhookDescription_ASC", "sWebhookDescription_DESC", "eWebhookEzsignevent_ASC", "eWebhookEzsignevent_DESC", "eWebhookManagementevent_ASC", "eWebhookManagementevent_DESC", "eWebhookModule_ASC", "eWebhookModule_DESC", "sWebhookEmailfailed_ASC", "sWebhookEmailfailed_DESC", "sWebhookEvent_ASC", "sWebhookEvent_DESC", "sWebhookUrl_ASC", "sWebhookUrl_DESC", "bWebhookIsactive_ASC", "bWebhookIsactive_DESC", "bWebhookIssigned_ASC", "bWebhookIssigned_DESC"]
      if @api_client.config.client_side_validation && opts[:'e_order_by'] && !allowable_values.include?(opts[:'e_order_by'])
        fail ArgumentError, "invalid value for \"e_order_by\", must be one of #{allowable_values}"
      end
      if @api_client.config.client_side_validation && !opts[:'i_row_max'].nil? && opts[:'i_row_max'] > 10000
        fail ArgumentError, 'invalid value for "opts[:"i_row_max"]" when calling ObjectWebhookApi.webhook_get_list_v1, must be smaller than or equal to 10000.'
      end

      if @api_client.config.client_side_validation && !opts[:'i_row_max'].nil? && opts[:'i_row_max'] < 1
        fail ArgumentError, 'invalid value for "opts[:"i_row_max"]" when calling ObjectWebhookApi.webhook_get_list_v1, must be greater than or equal to 1.'
      end

      if @api_client.config.client_side_validation && !opts[:'i_row_offset'].nil? && opts[:'i_row_offset'] < 0
        fail ArgumentError, 'invalid value for "opts[:"i_row_offset"]" when calling ObjectWebhookApi.webhook_get_list_v1, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/1/object/webhook/getList'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'eOrderBy'] = opts[:'e_order_by'] if !opts[:'e_order_by'].nil?
      query_params[:'iRowMax'] = opts[:'i_row_max'] if !opts[:'i_row_max'].nil?
      query_params[:'iRowOffset'] = opts[:'i_row_offset'] if !opts[:'i_row_offset'].nil?
      query_params[:'sFilter'] = opts[:'s_filter'] if !opts[:'s_filter'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet']) unless header_params['Accept']
      header_params[:'Accept-Language'] = opts[:'accept_language'] if !opts[:'accept_language'].nil?

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'WebhookGetListV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectWebhookApi.webhook_get_list_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectWebhookApi#webhook_get_list_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve an existing Webhook
    # 
    # @param pki_webhook_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [WebhookGetObjectV2Response]
    def webhook_get_object_v2(pki_webhook_id, opts = {})
      data, _status_code, _headers = webhook_get_object_v2_with_http_info(pki_webhook_id, opts)
      data
    end

    # Retrieve an existing Webhook
    # 
    # @param pki_webhook_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(WebhookGetObjectV2Response, Integer, Hash)>] WebhookGetObjectV2Response data, response status code and response headers
    def webhook_get_object_v2_with_http_info(pki_webhook_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectWebhookApi.webhook_get_object_v2 ...'
      end
      # verify the required parameter 'pki_webhook_id' is set
      if @api_client.config.client_side_validation && pki_webhook_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_webhook_id' when calling ObjectWebhookApi.webhook_get_object_v2"
      end
      # resource path
      local_var_path = '/2/object/webhook/{pkiWebhookID}'.sub('{' + 'pkiWebhookID' + '}', CGI.escape(pki_webhook_id.to_s))

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
      return_type = opts[:debug_return_type] || 'WebhookGetObjectV2Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectWebhookApi.webhook_get_object_v2",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectWebhookApi#webhook_get_object_v2\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Regenerate the Apikey
    # 
    # @param pki_webhook_id [Integer] 
    # @param webhook_regenerate_apikey_v1_request [WebhookRegenerateApikeyV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [WebhookRegenerateApikeyV1Response]
    def webhook_regenerate_apikey_v1(pki_webhook_id, webhook_regenerate_apikey_v1_request, opts = {})
      data, _status_code, _headers = webhook_regenerate_apikey_v1_with_http_info(pki_webhook_id, webhook_regenerate_apikey_v1_request, opts)
      data
    end

    # Regenerate the Apikey
    # 
    # @param pki_webhook_id [Integer] 
    # @param webhook_regenerate_apikey_v1_request [WebhookRegenerateApikeyV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(WebhookRegenerateApikeyV1Response, Integer, Hash)>] WebhookRegenerateApikeyV1Response data, response status code and response headers
    def webhook_regenerate_apikey_v1_with_http_info(pki_webhook_id, webhook_regenerate_apikey_v1_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectWebhookApi.webhook_regenerate_apikey_v1 ...'
      end
      # verify the required parameter 'pki_webhook_id' is set
      if @api_client.config.client_side_validation && pki_webhook_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_webhook_id' when calling ObjectWebhookApi.webhook_regenerate_apikey_v1"
      end
      # verify the required parameter 'webhook_regenerate_apikey_v1_request' is set
      if @api_client.config.client_side_validation && webhook_regenerate_apikey_v1_request.nil?
        fail ArgumentError, "Missing the required parameter 'webhook_regenerate_apikey_v1_request' when calling ObjectWebhookApi.webhook_regenerate_apikey_v1"
      end
      # resource path
      local_var_path = '/1/object/webhook/{pkiWebhookID}/regenerateApikey'.sub('{' + 'pkiWebhookID' + '}', CGI.escape(pki_webhook_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json']) unless header_params['Accept']
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json'])
      if !content_type.nil?
          header_params['Content-Type'] = content_type
      end

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(webhook_regenerate_apikey_v1_request)

      # return_type
      return_type = opts[:debug_return_type] || 'WebhookRegenerateApikeyV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectWebhookApi.webhook_regenerate_apikey_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectWebhookApi#webhook_regenerate_apikey_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Emit a Webhook event
    # @param webhook_send_webhook_v1_request [WebhookSendWebhookV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [CommonResponse]
    def webhook_send_webhook_v1(webhook_send_webhook_v1_request, opts = {})
      data, _status_code, _headers = webhook_send_webhook_v1_with_http_info(webhook_send_webhook_v1_request, opts)
      data
    end

    # Emit a Webhook event
    # @param webhook_send_webhook_v1_request [WebhookSendWebhookV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(CommonResponse, Integer, Hash)>] CommonResponse data, response status code and response headers
    def webhook_send_webhook_v1_with_http_info(webhook_send_webhook_v1_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectWebhookApi.webhook_send_webhook_v1 ...'
      end
      # verify the required parameter 'webhook_send_webhook_v1_request' is set
      if @api_client.config.client_side_validation && webhook_send_webhook_v1_request.nil?
        fail ArgumentError, "Missing the required parameter 'webhook_send_webhook_v1_request' when calling ObjectWebhookApi.webhook_send_webhook_v1"
      end
      # resource path
      local_var_path = '/1/object/webhook/sendWebhook'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json']) unless header_params['Accept']
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json'])
      if !content_type.nil?
          header_params['Content-Type'] = content_type
      end

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(webhook_send_webhook_v1_request)

      # return_type
      return_type = opts[:debug_return_type] || 'CommonResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectWebhookApi.webhook_send_webhook_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectWebhookApi#webhook_send_webhook_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Test the Webhook by calling the Url
    # 
    # @param pki_webhook_id [Integer] 
    # @param body [Object] 
    # @param [Hash] opts the optional parameters
    # @return [CommonResponse]
    def webhook_test_v1(pki_webhook_id, body, opts = {})
      data, _status_code, _headers = webhook_test_v1_with_http_info(pki_webhook_id, body, opts)
      data
    end

    # Test the Webhook by calling the Url
    # 
    # @param pki_webhook_id [Integer] 
    # @param body [Object] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(CommonResponse, Integer, Hash)>] CommonResponse data, response status code and response headers
    def webhook_test_v1_with_http_info(pki_webhook_id, body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectWebhookApi.webhook_test_v1 ...'
      end
      # verify the required parameter 'pki_webhook_id' is set
      if @api_client.config.client_side_validation && pki_webhook_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_webhook_id' when calling ObjectWebhookApi.webhook_test_v1"
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling ObjectWebhookApi.webhook_test_v1"
      end
      # resource path
      local_var_path = '/1/object/webhook/{pkiWebhookID}/test'.sub('{' + 'pkiWebhookID' + '}', CGI.escape(pki_webhook_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json']) unless header_params['Accept']
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json'])
      if !content_type.nil?
          header_params['Content-Type'] = content_type
      end

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(body)

      # return_type
      return_type = opts[:debug_return_type] || 'CommonResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectWebhookApi.webhook_test_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectWebhookApi#webhook_test_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
