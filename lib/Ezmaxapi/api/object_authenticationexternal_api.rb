=begin
#eZmax API Definition (Full)

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.2.2
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
Generator version: 7.11.0

=end

require 'cgi'

module EzmaxApi
  class ObjectAuthenticationexternalApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Create a new Authenticationexternal
    # The endpoint allows to create one or many elements at once.
    # @param authenticationexternal_create_object_v1_request [AuthenticationexternalCreateObjectV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [AuthenticationexternalCreateObjectV1Response]
    def authenticationexternal_create_object_v1(authenticationexternal_create_object_v1_request, opts = {})
      data, _status_code, _headers = authenticationexternal_create_object_v1_with_http_info(authenticationexternal_create_object_v1_request, opts)
      data
    end

    # Create a new Authenticationexternal
    # The endpoint allows to create one or many elements at once.
    # @param authenticationexternal_create_object_v1_request [AuthenticationexternalCreateObjectV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(AuthenticationexternalCreateObjectV1Response, Integer, Hash)>] AuthenticationexternalCreateObjectV1Response data, response status code and response headers
    def authenticationexternal_create_object_v1_with_http_info(authenticationexternal_create_object_v1_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectAuthenticationexternalApi.authenticationexternal_create_object_v1 ...'
      end
      # verify the required parameter 'authenticationexternal_create_object_v1_request' is set
      if @api_client.config.client_side_validation && authenticationexternal_create_object_v1_request.nil?
        fail ArgumentError, "Missing the required parameter 'authenticationexternal_create_object_v1_request' when calling ObjectAuthenticationexternalApi.authenticationexternal_create_object_v1"
      end
      # resource path
      local_var_path = '/1/object/authenticationexternal'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(authenticationexternal_create_object_v1_request)

      # return_type
      return_type = opts[:debug_return_type] || 'AuthenticationexternalCreateObjectV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectAuthenticationexternalApi.authenticationexternal_create_object_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectAuthenticationexternalApi#authenticationexternal_create_object_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Delete an existing Authenticationexternal
    # 
    # @param pki_authenticationexternal_id [Integer] The unique ID of the Authenticationexternal
    # @param [Hash] opts the optional parameters
    # @return [AuthenticationexternalDeleteObjectV1Response]
    def authenticationexternal_delete_object_v1(pki_authenticationexternal_id, opts = {})
      data, _status_code, _headers = authenticationexternal_delete_object_v1_with_http_info(pki_authenticationexternal_id, opts)
      data
    end

    # Delete an existing Authenticationexternal
    # 
    # @param pki_authenticationexternal_id [Integer] The unique ID of the Authenticationexternal
    # @param [Hash] opts the optional parameters
    # @return [Array<(AuthenticationexternalDeleteObjectV1Response, Integer, Hash)>] AuthenticationexternalDeleteObjectV1Response data, response status code and response headers
    def authenticationexternal_delete_object_v1_with_http_info(pki_authenticationexternal_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectAuthenticationexternalApi.authenticationexternal_delete_object_v1 ...'
      end
      # verify the required parameter 'pki_authenticationexternal_id' is set
      if @api_client.config.client_side_validation && pki_authenticationexternal_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_authenticationexternal_id' when calling ObjectAuthenticationexternalApi.authenticationexternal_delete_object_v1"
      end
      if @api_client.config.client_side_validation && pki_authenticationexternal_id > 255
        fail ArgumentError, 'invalid value for "pki_authenticationexternal_id" when calling ObjectAuthenticationexternalApi.authenticationexternal_delete_object_v1, must be smaller than or equal to 255.'
      end

      if @api_client.config.client_side_validation && pki_authenticationexternal_id < 0
        fail ArgumentError, 'invalid value for "pki_authenticationexternal_id" when calling ObjectAuthenticationexternalApi.authenticationexternal_delete_object_v1, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/1/object/authenticationexternal/{pkiAuthenticationexternalID}'.sub('{' + 'pkiAuthenticationexternalID' + '}', CGI.escape(pki_authenticationexternal_id.to_s))

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
      return_type = opts[:debug_return_type] || 'AuthenticationexternalDeleteObjectV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectAuthenticationexternalApi.authenticationexternal_delete_object_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectAuthenticationexternalApi#authenticationexternal_delete_object_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Edit an existing Authenticationexternal
    # 
    # @param pki_authenticationexternal_id [Integer] The unique ID of the Authenticationexternal
    # @param authenticationexternal_edit_object_v1_request [AuthenticationexternalEditObjectV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [AuthenticationexternalEditObjectV1Response]
    def authenticationexternal_edit_object_v1(pki_authenticationexternal_id, authenticationexternal_edit_object_v1_request, opts = {})
      data, _status_code, _headers = authenticationexternal_edit_object_v1_with_http_info(pki_authenticationexternal_id, authenticationexternal_edit_object_v1_request, opts)
      data
    end

    # Edit an existing Authenticationexternal
    # 
    # @param pki_authenticationexternal_id [Integer] The unique ID of the Authenticationexternal
    # @param authenticationexternal_edit_object_v1_request [AuthenticationexternalEditObjectV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(AuthenticationexternalEditObjectV1Response, Integer, Hash)>] AuthenticationexternalEditObjectV1Response data, response status code and response headers
    def authenticationexternal_edit_object_v1_with_http_info(pki_authenticationexternal_id, authenticationexternal_edit_object_v1_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectAuthenticationexternalApi.authenticationexternal_edit_object_v1 ...'
      end
      # verify the required parameter 'pki_authenticationexternal_id' is set
      if @api_client.config.client_side_validation && pki_authenticationexternal_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_authenticationexternal_id' when calling ObjectAuthenticationexternalApi.authenticationexternal_edit_object_v1"
      end
      if @api_client.config.client_side_validation && pki_authenticationexternal_id > 255
        fail ArgumentError, 'invalid value for "pki_authenticationexternal_id" when calling ObjectAuthenticationexternalApi.authenticationexternal_edit_object_v1, must be smaller than or equal to 255.'
      end

      if @api_client.config.client_side_validation && pki_authenticationexternal_id < 0
        fail ArgumentError, 'invalid value for "pki_authenticationexternal_id" when calling ObjectAuthenticationexternalApi.authenticationexternal_edit_object_v1, must be greater than or equal to 0.'
      end

      # verify the required parameter 'authenticationexternal_edit_object_v1_request' is set
      if @api_client.config.client_side_validation && authenticationexternal_edit_object_v1_request.nil?
        fail ArgumentError, "Missing the required parameter 'authenticationexternal_edit_object_v1_request' when calling ObjectAuthenticationexternalApi.authenticationexternal_edit_object_v1"
      end
      # resource path
      local_var_path = '/1/object/authenticationexternal/{pkiAuthenticationexternalID}'.sub('{' + 'pkiAuthenticationexternalID' + '}', CGI.escape(pki_authenticationexternal_id.to_s))

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(authenticationexternal_edit_object_v1_request)

      # return_type
      return_type = opts[:debug_return_type] || 'AuthenticationexternalEditObjectV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectAuthenticationexternalApi.authenticationexternal_edit_object_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectAuthenticationexternalApi#authenticationexternal_edit_object_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve Authenticationexternals and IDs
    # Get the list of Authenticationexternal to be used in a dropdown or autocomplete control.
    # @param s_selector [String] The type of Authenticationexternals to return
    # @param [Hash] opts the optional parameters
    # @option opts [String] :e_filter_active Specify which results we want to display. (default to 'Active')
    # @option opts [String] :s_query Allow to filter the returned results
    # @option opts [HeaderAcceptLanguage] :accept_language 
    # @return [AuthenticationexternalGetAutocompleteV2Response]
    def authenticationexternal_get_autocomplete_v2(s_selector, opts = {})
      data, _status_code, _headers = authenticationexternal_get_autocomplete_v2_with_http_info(s_selector, opts)
      data
    end

    # Retrieve Authenticationexternals and IDs
    # Get the list of Authenticationexternal to be used in a dropdown or autocomplete control.
    # @param s_selector [String] The type of Authenticationexternals to return
    # @param [Hash] opts the optional parameters
    # @option opts [String] :e_filter_active Specify which results we want to display. (default to 'Active')
    # @option opts [String] :s_query Allow to filter the returned results
    # @option opts [HeaderAcceptLanguage] :accept_language 
    # @return [Array<(AuthenticationexternalGetAutocompleteV2Response, Integer, Hash)>] AuthenticationexternalGetAutocompleteV2Response data, response status code and response headers
    def authenticationexternal_get_autocomplete_v2_with_http_info(s_selector, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectAuthenticationexternalApi.authenticationexternal_get_autocomplete_v2 ...'
      end
      # verify the required parameter 's_selector' is set
      if @api_client.config.client_side_validation && s_selector.nil?
        fail ArgumentError, "Missing the required parameter 's_selector' when calling ObjectAuthenticationexternalApi.authenticationexternal_get_autocomplete_v2"
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
      local_var_path = '/2/object/authenticationexternal/getAutocomplete/{sSelector}'.sub('{' + 'sSelector' + '}', CGI.escape(s_selector.to_s))

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'eFilterActive'] = opts[:'e_filter_active'] if !opts[:'e_filter_active'].nil?
      query_params[:'sQuery'] = opts[:'s_query'] if !opts[:'s_query'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json']) unless header_params['Accept']
      header_params[:'Accept-Language'] = opts[:'accept_language'] if !opts[:'accept_language'].nil?

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'AuthenticationexternalGetAutocompleteV2Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectAuthenticationexternalApi.authenticationexternal_get_autocomplete_v2",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectAuthenticationexternalApi#authenticationexternal_get_autocomplete_v2\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve Authenticationexternal list
    # Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eAuthenticationexternalType | Salesforce<br>SalesforceSandbox |
    # @param [Hash] opts the optional parameters
    # @option opts [String] :e_order_by Specify how you want the results to be sorted
    # @option opts [Integer] :i_row_max 
    # @option opts [Integer] :i_row_offset  (default to 0)
    # @option opts [HeaderAcceptLanguage] :accept_language 
    # @option opts [String] :s_filter 
    # @return [AuthenticationexternalGetListV1Response]
    def authenticationexternal_get_list_v1(opts = {})
      data, _status_code, _headers = authenticationexternal_get_list_v1_with_http_info(opts)
      data
    end

    # Retrieve Authenticationexternal list
    # Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eAuthenticationexternalType | Salesforce&lt;br&gt;SalesforceSandbox |
    # @param [Hash] opts the optional parameters
    # @option opts [String] :e_order_by Specify how you want the results to be sorted
    # @option opts [Integer] :i_row_max 
    # @option opts [Integer] :i_row_offset  (default to 0)
    # @option opts [HeaderAcceptLanguage] :accept_language 
    # @option opts [String] :s_filter 
    # @return [Array<(AuthenticationexternalGetListV1Response, Integer, Hash)>] AuthenticationexternalGetListV1Response data, response status code and response headers
    def authenticationexternal_get_list_v1_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectAuthenticationexternalApi.authenticationexternal_get_list_v1 ...'
      end
      allowable_values = ["pkiAuthenticationexternalID_ASC", "pkiAuthenticationexternalID_DESC", "sAuthenticationexternalDescription_ASC", "sAuthenticationexternalDescription_DESC", "eAuthenticationexternalType_ASC", "eAuthenticationexternalType_DESC"]
      if @api_client.config.client_side_validation && opts[:'e_order_by'] && !allowable_values.include?(opts[:'e_order_by'])
        fail ArgumentError, "invalid value for \"e_order_by\", must be one of #{allowable_values}"
      end
      if @api_client.config.client_side_validation && !opts[:'i_row_max'].nil? && opts[:'i_row_max'] > 10000
        fail ArgumentError, 'invalid value for "opts[:"i_row_max"]" when calling ObjectAuthenticationexternalApi.authenticationexternal_get_list_v1, must be smaller than or equal to 10000.'
      end

      if @api_client.config.client_side_validation && !opts[:'i_row_max'].nil? && opts[:'i_row_max'] < 1
        fail ArgumentError, 'invalid value for "opts[:"i_row_max"]" when calling ObjectAuthenticationexternalApi.authenticationexternal_get_list_v1, must be greater than or equal to 1.'
      end

      if @api_client.config.client_side_validation && !opts[:'i_row_offset'].nil? && opts[:'i_row_offset'] < 0
        fail ArgumentError, 'invalid value for "opts[:"i_row_offset"]" when calling ObjectAuthenticationexternalApi.authenticationexternal_get_list_v1, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/1/object/authenticationexternal/getList'

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
      return_type = opts[:debug_return_type] || 'AuthenticationexternalGetListV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectAuthenticationexternalApi.authenticationexternal_get_list_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectAuthenticationexternalApi#authenticationexternal_get_list_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve an existing Authenticationexternal
    # 
    # @param pki_authenticationexternal_id [Integer] The unique ID of the Authenticationexternal
    # @param [Hash] opts the optional parameters
    # @return [AuthenticationexternalGetObjectV2Response]
    def authenticationexternal_get_object_v2(pki_authenticationexternal_id, opts = {})
      data, _status_code, _headers = authenticationexternal_get_object_v2_with_http_info(pki_authenticationexternal_id, opts)
      data
    end

    # Retrieve an existing Authenticationexternal
    # 
    # @param pki_authenticationexternal_id [Integer] The unique ID of the Authenticationexternal
    # @param [Hash] opts the optional parameters
    # @return [Array<(AuthenticationexternalGetObjectV2Response, Integer, Hash)>] AuthenticationexternalGetObjectV2Response data, response status code and response headers
    def authenticationexternal_get_object_v2_with_http_info(pki_authenticationexternal_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectAuthenticationexternalApi.authenticationexternal_get_object_v2 ...'
      end
      # verify the required parameter 'pki_authenticationexternal_id' is set
      if @api_client.config.client_side_validation && pki_authenticationexternal_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_authenticationexternal_id' when calling ObjectAuthenticationexternalApi.authenticationexternal_get_object_v2"
      end
      if @api_client.config.client_side_validation && pki_authenticationexternal_id > 255
        fail ArgumentError, 'invalid value for "pki_authenticationexternal_id" when calling ObjectAuthenticationexternalApi.authenticationexternal_get_object_v2, must be smaller than or equal to 255.'
      end

      if @api_client.config.client_side_validation && pki_authenticationexternal_id < 0
        fail ArgumentError, 'invalid value for "pki_authenticationexternal_id" when calling ObjectAuthenticationexternalApi.authenticationexternal_get_object_v2, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/2/object/authenticationexternal/{pkiAuthenticationexternalID}'.sub('{' + 'pkiAuthenticationexternalID' + '}', CGI.escape(pki_authenticationexternal_id.to_s))

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
      return_type = opts[:debug_return_type] || 'AuthenticationexternalGetObjectV2Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectAuthenticationexternalApi.authenticationexternal_get_object_v2",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectAuthenticationexternalApi#authenticationexternal_get_object_v2\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Reset the Authenticationexternal authorization
    # 
    # @param pki_authenticationexternal_id [Integer] 
    # @param body [Object] 
    # @param [Hash] opts the optional parameters
    # @return [AuthenticationexternalResetAuthorizationV1Response]
    def authenticationexternal_reset_authorization_v1(pki_authenticationexternal_id, body, opts = {})
      data, _status_code, _headers = authenticationexternal_reset_authorization_v1_with_http_info(pki_authenticationexternal_id, body, opts)
      data
    end

    # Reset the Authenticationexternal authorization
    # 
    # @param pki_authenticationexternal_id [Integer] 
    # @param body [Object] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(AuthenticationexternalResetAuthorizationV1Response, Integer, Hash)>] AuthenticationexternalResetAuthorizationV1Response data, response status code and response headers
    def authenticationexternal_reset_authorization_v1_with_http_info(pki_authenticationexternal_id, body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectAuthenticationexternalApi.authenticationexternal_reset_authorization_v1 ...'
      end
      # verify the required parameter 'pki_authenticationexternal_id' is set
      if @api_client.config.client_side_validation && pki_authenticationexternal_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_authenticationexternal_id' when calling ObjectAuthenticationexternalApi.authenticationexternal_reset_authorization_v1"
      end
      if @api_client.config.client_side_validation && pki_authenticationexternal_id > 255
        fail ArgumentError, 'invalid value for "pki_authenticationexternal_id" when calling ObjectAuthenticationexternalApi.authenticationexternal_reset_authorization_v1, must be smaller than or equal to 255.'
      end

      if @api_client.config.client_side_validation && pki_authenticationexternal_id < 0
        fail ArgumentError, 'invalid value for "pki_authenticationexternal_id" when calling ObjectAuthenticationexternalApi.authenticationexternal_reset_authorization_v1, must be greater than or equal to 0.'
      end

      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling ObjectAuthenticationexternalApi.authenticationexternal_reset_authorization_v1"
      end
      # resource path
      local_var_path = '/1/object/authenticationexternal/{pkiAuthenticationexternalID}/resetAuthorization'.sub('{' + 'pkiAuthenticationexternalID' + '}', CGI.escape(pki_authenticationexternal_id.to_s))

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
      return_type = opts[:debug_return_type] || 'AuthenticationexternalResetAuthorizationV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectAuthenticationexternalApi.authenticationexternal_reset_authorization_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectAuthenticationexternalApi#authenticationexternal_reset_authorization_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
