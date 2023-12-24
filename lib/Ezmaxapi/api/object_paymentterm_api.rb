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
  class ObjectPaymenttermApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Create a new Paymentterm
    # The endpoint allows to create one or many elements at once.
    # @param paymentterm_create_object_v1_request [PaymenttermCreateObjectV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [PaymenttermCreateObjectV1Response]
    def paymentterm_create_object_v1(paymentterm_create_object_v1_request, opts = {})
      data, _status_code, _headers = paymentterm_create_object_v1_with_http_info(paymentterm_create_object_v1_request, opts)
      data
    end

    # Create a new Paymentterm
    # The endpoint allows to create one or many elements at once.
    # @param paymentterm_create_object_v1_request [PaymenttermCreateObjectV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(PaymenttermCreateObjectV1Response, Integer, Hash)>] PaymenttermCreateObjectV1Response data, response status code and response headers
    def paymentterm_create_object_v1_with_http_info(paymentterm_create_object_v1_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectPaymenttermApi.paymentterm_create_object_v1 ...'
      end
      # verify the required parameter 'paymentterm_create_object_v1_request' is set
      if @api_client.config.client_side_validation && paymentterm_create_object_v1_request.nil?
        fail ArgumentError, "Missing the required parameter 'paymentterm_create_object_v1_request' when calling ObjectPaymenttermApi.paymentterm_create_object_v1"
      end
      # resource path
      local_var_path = '/1/object/paymentterm'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json'])
      if !content_type.nil?
          header_params['Content-Type'] = content_type
      end

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(paymentterm_create_object_v1_request)

      # return_type
      return_type = opts[:debug_return_type] || 'PaymenttermCreateObjectV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectPaymenttermApi.paymentterm_create_object_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectPaymenttermApi#paymentterm_create_object_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Edit an existing Paymentterm
    # 
    # @param pki_paymentterm_id [Integer] 
    # @param paymentterm_edit_object_v1_request [PaymenttermEditObjectV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [PaymenttermEditObjectV1Response]
    def paymentterm_edit_object_v1(pki_paymentterm_id, paymentterm_edit_object_v1_request, opts = {})
      data, _status_code, _headers = paymentterm_edit_object_v1_with_http_info(pki_paymentterm_id, paymentterm_edit_object_v1_request, opts)
      data
    end

    # Edit an existing Paymentterm
    # 
    # @param pki_paymentterm_id [Integer] 
    # @param paymentterm_edit_object_v1_request [PaymenttermEditObjectV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(PaymenttermEditObjectV1Response, Integer, Hash)>] PaymenttermEditObjectV1Response data, response status code and response headers
    def paymentterm_edit_object_v1_with_http_info(pki_paymentterm_id, paymentterm_edit_object_v1_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectPaymenttermApi.paymentterm_edit_object_v1 ...'
      end
      # verify the required parameter 'pki_paymentterm_id' is set
      if @api_client.config.client_side_validation && pki_paymentterm_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_paymentterm_id' when calling ObjectPaymenttermApi.paymentterm_edit_object_v1"
      end
      # verify the required parameter 'paymentterm_edit_object_v1_request' is set
      if @api_client.config.client_side_validation && paymentterm_edit_object_v1_request.nil?
        fail ArgumentError, "Missing the required parameter 'paymentterm_edit_object_v1_request' when calling ObjectPaymenttermApi.paymentterm_edit_object_v1"
      end
      # resource path
      local_var_path = '/1/object/paymentterm/{pkiPaymenttermID}'.sub('{' + 'pkiPaymenttermID' + '}', CGI.escape(pki_paymentterm_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json'])
      if !content_type.nil?
          header_params['Content-Type'] = content_type
      end

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(paymentterm_edit_object_v1_request)

      # return_type
      return_type = opts[:debug_return_type] || 'PaymenttermEditObjectV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectPaymenttermApi.paymentterm_edit_object_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectPaymenttermApi#paymentterm_edit_object_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve Paymentterms and IDs
    # Get the list of Paymentterm to be used in a dropdown or autocomplete control.
    # @param s_selector [String] The type of Paymentterms to return
    # @param [Hash] opts the optional parameters
    # @option opts [String] :e_filter_active Specify which results we want to display. (default to 'Active')
    # @option opts [String] :s_query Allow to filter the returned results
    # @option opts [HeaderAcceptLanguage] :accept_language 
    # @return [PaymenttermGetAutocompleteV2Response]
    def paymentterm_get_autocomplete_v2(s_selector, opts = {})
      data, _status_code, _headers = paymentterm_get_autocomplete_v2_with_http_info(s_selector, opts)
      data
    end

    # Retrieve Paymentterms and IDs
    # Get the list of Paymentterm to be used in a dropdown or autocomplete control.
    # @param s_selector [String] The type of Paymentterms to return
    # @param [Hash] opts the optional parameters
    # @option opts [String] :e_filter_active Specify which results we want to display. (default to 'Active')
    # @option opts [String] :s_query Allow to filter the returned results
    # @option opts [HeaderAcceptLanguage] :accept_language 
    # @return [Array<(PaymenttermGetAutocompleteV2Response, Integer, Hash)>] PaymenttermGetAutocompleteV2Response data, response status code and response headers
    def paymentterm_get_autocomplete_v2_with_http_info(s_selector, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectPaymenttermApi.paymentterm_get_autocomplete_v2 ...'
      end
      # verify the required parameter 's_selector' is set
      if @api_client.config.client_side_validation && s_selector.nil?
        fail ArgumentError, "Missing the required parameter 's_selector' when calling ObjectPaymenttermApi.paymentterm_get_autocomplete_v2"
      end
      # verify enum value
      allowable_values = ["All"]
      if @api_client.config.client_side_validation && !allowable_values.include?(s_selector)
        fail ArgumentError, "invalid value for \"s_selector\", must be one of #{allowable_values}"
      end
      allowable_values = ["All", "Active", "Inactive"]
      if @api_client.config.client_side_validation && opts[:'e_filter_active'] && !allowable_values.include?(opts[:'e_filter_active'])
        fail ArgumentError, "invalid value for \"e_filter_active\", must be one of #{allowable_values}"
      end
      # resource path
      local_var_path = '/2/object/paymentterm/getAutocomplete/{sSelector}'.sub('{' + 'sSelector' + '}', CGI.escape(s_selector.to_s))

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'eFilterActive'] = opts[:'e_filter_active'] if !opts[:'e_filter_active'].nil?
      query_params[:'sQuery'] = opts[:'s_query'] if !opts[:'s_query'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      header_params[:'Accept-Language'] = opts[:'accept_language'] if !opts[:'accept_language'].nil?

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'PaymenttermGetAutocompleteV2Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectPaymenttermApi.paymentterm_get_autocomplete_v2",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectPaymenttermApi#paymentterm_get_autocomplete_v2\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve Paymentterm list
    # @param [Hash] opts the optional parameters
    # @option opts [String] :e_order_by Specify how you want the results to be sorted
    # @option opts [Integer] :i_row_max 
    # @option opts [Integer] :i_row_offset  (default to 0)
    # @option opts [HeaderAcceptLanguage] :accept_language 
    # @option opts [String] :s_filter 
    # @return [PaymenttermGetListV1Response]
    def paymentterm_get_list_v1(opts = {})
      data, _status_code, _headers = paymentterm_get_list_v1_with_http_info(opts)
      data
    end

    # Retrieve Paymentterm list
    # @param [Hash] opts the optional parameters
    # @option opts [String] :e_order_by Specify how you want the results to be sorted
    # @option opts [Integer] :i_row_max 
    # @option opts [Integer] :i_row_offset  (default to 0)
    # @option opts [HeaderAcceptLanguage] :accept_language 
    # @option opts [String] :s_filter 
    # @return [Array<(PaymenttermGetListV1Response, Integer, Hash)>] PaymenttermGetListV1Response data, response status code and response headers
    def paymentterm_get_list_v1_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectPaymenttermApi.paymentterm_get_list_v1 ...'
      end
      allowable_values = ["pkiPaymenttermID_ASC", "pkiPaymenttermID_DESC", "sPaymenttermCode_ASC", "sPaymenttermCode_DESC", "ePaymenttermType_ASC", "ePaymenttermType_DESC", "iPaymenttermDay_ASC", "iPaymenttermDay_DESC", "sPaymenttermDescriptionX_ASC", "sPaymenttermDescriptionX_DESC", "bPaymenttermIsactive_ASC", "bPaymenttermIsactive_DESC"]
      if @api_client.config.client_side_validation && opts[:'e_order_by'] && !allowable_values.include?(opts[:'e_order_by'])
        fail ArgumentError, "invalid value for \"e_order_by\", must be one of #{allowable_values}"
      end
      if @api_client.config.client_side_validation && !opts[:'i_row_max'].nil? && opts[:'i_row_max'] > 10000
        fail ArgumentError, 'invalid value for "opts[:"i_row_max"]" when calling ObjectPaymenttermApi.paymentterm_get_list_v1, must be smaller than or equal to 10000.'
      end

      if @api_client.config.client_side_validation && !opts[:'i_row_max'].nil? && opts[:'i_row_max'] < 1
        fail ArgumentError, 'invalid value for "opts[:"i_row_max"]" when calling ObjectPaymenttermApi.paymentterm_get_list_v1, must be greater than or equal to 1.'
      end

      if @api_client.config.client_side_validation && !opts[:'i_row_offset'].nil? && opts[:'i_row_offset'] < 0
        fail ArgumentError, 'invalid value for "opts[:"i_row_offset"]" when calling ObjectPaymenttermApi.paymentterm_get_list_v1, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/1/object/paymentterm/getList'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'eOrderBy'] = opts[:'e_order_by'] if !opts[:'e_order_by'].nil?
      query_params[:'iRowMax'] = opts[:'i_row_max'] if !opts[:'i_row_max'].nil?
      query_params[:'iRowOffset'] = opts[:'i_row_offset'] if !opts[:'i_row_offset'].nil?
      query_params[:'sFilter'] = opts[:'s_filter'] if !opts[:'s_filter'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet'])
      header_params[:'Accept-Language'] = opts[:'accept_language'] if !opts[:'accept_language'].nil?

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'PaymenttermGetListV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectPaymenttermApi.paymentterm_get_list_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectPaymenttermApi#paymentterm_get_list_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve an existing Paymentterm
    # 
    # @param pki_paymentterm_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [PaymenttermGetObjectV2Response]
    def paymentterm_get_object_v2(pki_paymentterm_id, opts = {})
      data, _status_code, _headers = paymentterm_get_object_v2_with_http_info(pki_paymentterm_id, opts)
      data
    end

    # Retrieve an existing Paymentterm
    # 
    # @param pki_paymentterm_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(PaymenttermGetObjectV2Response, Integer, Hash)>] PaymenttermGetObjectV2Response data, response status code and response headers
    def paymentterm_get_object_v2_with_http_info(pki_paymentterm_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectPaymenttermApi.paymentterm_get_object_v2 ...'
      end
      # verify the required parameter 'pki_paymentterm_id' is set
      if @api_client.config.client_side_validation && pki_paymentterm_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_paymentterm_id' when calling ObjectPaymenttermApi.paymentterm_get_object_v2"
      end
      # resource path
      local_var_path = '/2/object/paymentterm/{pkiPaymenttermID}'.sub('{' + 'pkiPaymenttermID' + '}', CGI.escape(pki_paymentterm_id.to_s))

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
      return_type = opts[:debug_return_type] || 'PaymenttermGetObjectV2Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectPaymenttermApi.paymentterm_get_object_v2",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectPaymenttermApi#paymentterm_get_object_v2\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
