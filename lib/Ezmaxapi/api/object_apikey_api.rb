=begin
#eZmax API Definition (Full)

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.2.0
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.0.1

=end

require 'cgi'

module EzmaxApi
  class ObjectApikeyApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Create a new Apikey
    # The endpoint allows to create one or many elements at once.
    # @param apikey_create_object_v2_request [ApikeyCreateObjectV2Request] 
    # @param [Hash] opts the optional parameters
    # @return [ApikeyCreateObjectV2Response]
    def apikey_create_object_v2(apikey_create_object_v2_request, opts = {})
      data, _status_code, _headers = apikey_create_object_v2_with_http_info(apikey_create_object_v2_request, opts)
      data
    end

    # Create a new Apikey
    # The endpoint allows to create one or many elements at once.
    # @param apikey_create_object_v2_request [ApikeyCreateObjectV2Request] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(ApikeyCreateObjectV2Response, Integer, Hash)>] ApikeyCreateObjectV2Response data, response status code and response headers
    def apikey_create_object_v2_with_http_info(apikey_create_object_v2_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectApikeyApi.apikey_create_object_v2 ...'
      end
      # verify the required parameter 'apikey_create_object_v2_request' is set
      if @api_client.config.client_side_validation && apikey_create_object_v2_request.nil?
        fail ArgumentError, "Missing the required parameter 'apikey_create_object_v2_request' when calling ObjectApikeyApi.apikey_create_object_v2"
      end
      # resource path
      local_var_path = '/2/object/apikey'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(apikey_create_object_v2_request)

      # return_type
      return_type = opts[:debug_return_type] || 'ApikeyCreateObjectV2Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectApikeyApi.apikey_create_object_v2",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectApikeyApi#apikey_create_object_v2\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Edit an existing Apikey
    # 
    # @param pki_apikey_id [Integer] The unique ID of the Apikey
    # @param apikey_edit_object_v1_request [ApikeyEditObjectV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [ApikeyEditObjectV1Response]
    def apikey_edit_object_v1(pki_apikey_id, apikey_edit_object_v1_request, opts = {})
      data, _status_code, _headers = apikey_edit_object_v1_with_http_info(pki_apikey_id, apikey_edit_object_v1_request, opts)
      data
    end

    # Edit an existing Apikey
    # 
    # @param pki_apikey_id [Integer] The unique ID of the Apikey
    # @param apikey_edit_object_v1_request [ApikeyEditObjectV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(ApikeyEditObjectV1Response, Integer, Hash)>] ApikeyEditObjectV1Response data, response status code and response headers
    def apikey_edit_object_v1_with_http_info(pki_apikey_id, apikey_edit_object_v1_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectApikeyApi.apikey_edit_object_v1 ...'
      end
      # verify the required parameter 'pki_apikey_id' is set
      if @api_client.config.client_side_validation && pki_apikey_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_apikey_id' when calling ObjectApikeyApi.apikey_edit_object_v1"
      end
      if @api_client.config.client_side_validation && pki_apikey_id < 0
        fail ArgumentError, 'invalid value for "pki_apikey_id" when calling ObjectApikeyApi.apikey_edit_object_v1, must be greater than or equal to 0.'
      end

      # verify the required parameter 'apikey_edit_object_v1_request' is set
      if @api_client.config.client_side_validation && apikey_edit_object_v1_request.nil?
        fail ArgumentError, "Missing the required parameter 'apikey_edit_object_v1_request' when calling ObjectApikeyApi.apikey_edit_object_v1"
      end
      # resource path
      local_var_path = '/1/object/apikey/{pkiApikeyID}'.sub('{' + 'pkiApikeyID' + '}', CGI.escape(pki_apikey_id.to_s))

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(apikey_edit_object_v1_request)

      # return_type
      return_type = opts[:debug_return_type] || 'ApikeyEditObjectV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectApikeyApi.apikey_edit_object_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectApikeyApi#apikey_edit_object_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Edit multiple Permissions
    # Using this endpoint, you can edit multiple Permissions at the same time.
    # @param pki_apikey_id [Integer] 
    # @param apikey_edit_permissions_v1_request [ApikeyEditPermissionsV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [ApikeyEditPermissionsV1Response]
    def apikey_edit_permissions_v1(pki_apikey_id, apikey_edit_permissions_v1_request, opts = {})
      data, _status_code, _headers = apikey_edit_permissions_v1_with_http_info(pki_apikey_id, apikey_edit_permissions_v1_request, opts)
      data
    end

    # Edit multiple Permissions
    # Using this endpoint, you can edit multiple Permissions at the same time.
    # @param pki_apikey_id [Integer] 
    # @param apikey_edit_permissions_v1_request [ApikeyEditPermissionsV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(ApikeyEditPermissionsV1Response, Integer, Hash)>] ApikeyEditPermissionsV1Response data, response status code and response headers
    def apikey_edit_permissions_v1_with_http_info(pki_apikey_id, apikey_edit_permissions_v1_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectApikeyApi.apikey_edit_permissions_v1 ...'
      end
      # verify the required parameter 'pki_apikey_id' is set
      if @api_client.config.client_side_validation && pki_apikey_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_apikey_id' when calling ObjectApikeyApi.apikey_edit_permissions_v1"
      end
      if @api_client.config.client_side_validation && pki_apikey_id < 0
        fail ArgumentError, 'invalid value for "pki_apikey_id" when calling ObjectApikeyApi.apikey_edit_permissions_v1, must be greater than or equal to 0.'
      end

      # verify the required parameter 'apikey_edit_permissions_v1_request' is set
      if @api_client.config.client_side_validation && apikey_edit_permissions_v1_request.nil?
        fail ArgumentError, "Missing the required parameter 'apikey_edit_permissions_v1_request' when calling ObjectApikeyApi.apikey_edit_permissions_v1"
      end
      # resource path
      local_var_path = '/1/object/apikey/{pkiApikeyID}/editPermissions'.sub('{' + 'pkiApikeyID' + '}', CGI.escape(pki_apikey_id.to_s))

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(apikey_edit_permissions_v1_request)

      # return_type
      return_type = opts[:debug_return_type] || 'ApikeyEditPermissionsV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectApikeyApi.apikey_edit_permissions_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectApikeyApi#apikey_edit_permissions_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve an existing Apikey's cors
    # @param pki_apikey_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [ApikeyGetCorsV1Response]
    def apikey_get_cors_v1(pki_apikey_id, opts = {})
      data, _status_code, _headers = apikey_get_cors_v1_with_http_info(pki_apikey_id, opts)
      data
    end

    # Retrieve an existing Apikey&#39;s cors
    # @param pki_apikey_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(ApikeyGetCorsV1Response, Integer, Hash)>] ApikeyGetCorsV1Response data, response status code and response headers
    def apikey_get_cors_v1_with_http_info(pki_apikey_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectApikeyApi.apikey_get_cors_v1 ...'
      end
      # verify the required parameter 'pki_apikey_id' is set
      if @api_client.config.client_side_validation && pki_apikey_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_apikey_id' when calling ObjectApikeyApi.apikey_get_cors_v1"
      end
      if @api_client.config.client_side_validation && pki_apikey_id < 0
        fail ArgumentError, 'invalid value for "pki_apikey_id" when calling ObjectApikeyApi.apikey_get_cors_v1, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/1/object/apikey/{pkiApikeyID}/getCors'.sub('{' + 'pkiApikeyID' + '}', CGI.escape(pki_apikey_id.to_s))

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
      return_type = opts[:debug_return_type] || 'ApikeyGetCorsV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectApikeyApi.apikey_get_cors_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectApikeyApi#apikey_get_cors_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve Apikey list
    # Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---|
    # @param [Hash] opts the optional parameters
    # @option opts [String] :e_order_by Specify how you want the results to be sorted
    # @option opts [Integer] :i_row_max 
    # @option opts [Integer] :i_row_offset  (default to 0)
    # @option opts [HeaderAcceptLanguage] :accept_language 
    # @option opts [String] :s_filter 
    # @return [ApikeyGetListV1Response]
    def apikey_get_list_v1(opts = {})
      data, _status_code, _headers = apikey_get_list_v1_with_http_info(opts)
      data
    end

    # Retrieve Apikey list
    # Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---|
    # @param [Hash] opts the optional parameters
    # @option opts [String] :e_order_by Specify how you want the results to be sorted
    # @option opts [Integer] :i_row_max 
    # @option opts [Integer] :i_row_offset  (default to 0)
    # @option opts [HeaderAcceptLanguage] :accept_language 
    # @option opts [String] :s_filter 
    # @return [Array<(ApikeyGetListV1Response, Integer, Hash)>] ApikeyGetListV1Response data, response status code and response headers
    def apikey_get_list_v1_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectApikeyApi.apikey_get_list_v1 ...'
      end
      allowable_values = ["pkiApikeyID_ASC", "pkiApikeyID_DESC", "sApikeyDescriptionX_ASC", "sApikeyDescriptionX_DESC", "bApikeyIssigned_ASC", "bApikeyIssigned_DESC", "bApikeyIsactive_ASC", "bApikeyIsactive_DESC", "sUserFirstname_ASC", "sUserFirstname_DESC", "sUserLastname_ASC", "sUserLastname_DESC"]
      if @api_client.config.client_side_validation && opts[:'e_order_by'] && !allowable_values.include?(opts[:'e_order_by'])
        fail ArgumentError, "invalid value for \"e_order_by\", must be one of #{allowable_values}"
      end
      if @api_client.config.client_side_validation && !opts[:'i_row_max'].nil? && opts[:'i_row_max'] > 10000
        fail ArgumentError, 'invalid value for "opts[:"i_row_max"]" when calling ObjectApikeyApi.apikey_get_list_v1, must be smaller than or equal to 10000.'
      end

      if @api_client.config.client_side_validation && !opts[:'i_row_max'].nil? && opts[:'i_row_max'] < 1
        fail ArgumentError, 'invalid value for "opts[:"i_row_max"]" when calling ObjectApikeyApi.apikey_get_list_v1, must be greater than or equal to 1.'
      end

      if @api_client.config.client_side_validation && !opts[:'i_row_offset'].nil? && opts[:'i_row_offset'] < 0
        fail ArgumentError, 'invalid value for "opts[:"i_row_offset"]" when calling ObjectApikeyApi.apikey_get_list_v1, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/1/object/apikey/getList'

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
      return_type = opts[:debug_return_type] || 'ApikeyGetListV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectApikeyApi.apikey_get_list_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectApikeyApi#apikey_get_list_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve an existing Apikey
    # 
    # @param pki_apikey_id [Integer] The unique ID of the Apikey
    # @param [Hash] opts the optional parameters
    # @return [ApikeyGetObjectV2Response]
    def apikey_get_object_v2(pki_apikey_id, opts = {})
      data, _status_code, _headers = apikey_get_object_v2_with_http_info(pki_apikey_id, opts)
      data
    end

    # Retrieve an existing Apikey
    # 
    # @param pki_apikey_id [Integer] The unique ID of the Apikey
    # @param [Hash] opts the optional parameters
    # @return [Array<(ApikeyGetObjectV2Response, Integer, Hash)>] ApikeyGetObjectV2Response data, response status code and response headers
    def apikey_get_object_v2_with_http_info(pki_apikey_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectApikeyApi.apikey_get_object_v2 ...'
      end
      # verify the required parameter 'pki_apikey_id' is set
      if @api_client.config.client_side_validation && pki_apikey_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_apikey_id' when calling ObjectApikeyApi.apikey_get_object_v2"
      end
      if @api_client.config.client_side_validation && pki_apikey_id < 0
        fail ArgumentError, 'invalid value for "pki_apikey_id" when calling ObjectApikeyApi.apikey_get_object_v2, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/2/object/apikey/{pkiApikeyID}'.sub('{' + 'pkiApikeyID' + '}', CGI.escape(pki_apikey_id.to_s))

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
      return_type = opts[:debug_return_type] || 'ApikeyGetObjectV2Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectApikeyApi.apikey_get_object_v2",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectApikeyApi#apikey_get_object_v2\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve an existing Apikey's Permissions
    # @param pki_apikey_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [ApikeyGetPermissionsV1Response]
    def apikey_get_permissions_v1(pki_apikey_id, opts = {})
      data, _status_code, _headers = apikey_get_permissions_v1_with_http_info(pki_apikey_id, opts)
      data
    end

    # Retrieve an existing Apikey&#39;s Permissions
    # @param pki_apikey_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(ApikeyGetPermissionsV1Response, Integer, Hash)>] ApikeyGetPermissionsV1Response data, response status code and response headers
    def apikey_get_permissions_v1_with_http_info(pki_apikey_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectApikeyApi.apikey_get_permissions_v1 ...'
      end
      # verify the required parameter 'pki_apikey_id' is set
      if @api_client.config.client_side_validation && pki_apikey_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_apikey_id' when calling ObjectApikeyApi.apikey_get_permissions_v1"
      end
      if @api_client.config.client_side_validation && pki_apikey_id < 0
        fail ArgumentError, 'invalid value for "pki_apikey_id" when calling ObjectApikeyApi.apikey_get_permissions_v1, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/1/object/apikey/{pkiApikeyID}/getPermissions'.sub('{' + 'pkiApikeyID' + '}', CGI.escape(pki_apikey_id.to_s))

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
      return_type = opts[:debug_return_type] || 'ApikeyGetPermissionsV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectApikeyApi.apikey_get_permissions_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectApikeyApi#apikey_get_permissions_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve an existing Apikey's subnets
    # @param pki_apikey_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [ApikeyGetSubnetsV1Response]
    def apikey_get_subnets_v1(pki_apikey_id, opts = {})
      data, _status_code, _headers = apikey_get_subnets_v1_with_http_info(pki_apikey_id, opts)
      data
    end

    # Retrieve an existing Apikey&#39;s subnets
    # @param pki_apikey_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(ApikeyGetSubnetsV1Response, Integer, Hash)>] ApikeyGetSubnetsV1Response data, response status code and response headers
    def apikey_get_subnets_v1_with_http_info(pki_apikey_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectApikeyApi.apikey_get_subnets_v1 ...'
      end
      # verify the required parameter 'pki_apikey_id' is set
      if @api_client.config.client_side_validation && pki_apikey_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_apikey_id' when calling ObjectApikeyApi.apikey_get_subnets_v1"
      end
      if @api_client.config.client_side_validation && pki_apikey_id < 0
        fail ArgumentError, 'invalid value for "pki_apikey_id" when calling ObjectApikeyApi.apikey_get_subnets_v1, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/1/object/apikey/{pkiApikeyID}/getSubnets'.sub('{' + 'pkiApikeyID' + '}', CGI.escape(pki_apikey_id.to_s))

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
      return_type = opts[:debug_return_type] || 'ApikeyGetSubnetsV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectApikeyApi.apikey_get_subnets_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectApikeyApi#apikey_get_subnets_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Regenerate the Apikey
    # 
    # @param pki_apikey_id [Integer] 
    # @param apikey_regenerate_v1_request [ApikeyRegenerateV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [ApikeyRegenerateV1Response]
    def apikey_regenerate_v1(pki_apikey_id, apikey_regenerate_v1_request, opts = {})
      data, _status_code, _headers = apikey_regenerate_v1_with_http_info(pki_apikey_id, apikey_regenerate_v1_request, opts)
      data
    end

    # Regenerate the Apikey
    # 
    # @param pki_apikey_id [Integer] 
    # @param apikey_regenerate_v1_request [ApikeyRegenerateV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(ApikeyRegenerateV1Response, Integer, Hash)>] ApikeyRegenerateV1Response data, response status code and response headers
    def apikey_regenerate_v1_with_http_info(pki_apikey_id, apikey_regenerate_v1_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectApikeyApi.apikey_regenerate_v1 ...'
      end
      # verify the required parameter 'pki_apikey_id' is set
      if @api_client.config.client_side_validation && pki_apikey_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_apikey_id' when calling ObjectApikeyApi.apikey_regenerate_v1"
      end
      if @api_client.config.client_side_validation && pki_apikey_id < 0
        fail ArgumentError, 'invalid value for "pki_apikey_id" when calling ObjectApikeyApi.apikey_regenerate_v1, must be greater than or equal to 0.'
      end

      # verify the required parameter 'apikey_regenerate_v1_request' is set
      if @api_client.config.client_side_validation && apikey_regenerate_v1_request.nil?
        fail ArgumentError, "Missing the required parameter 'apikey_regenerate_v1_request' when calling ObjectApikeyApi.apikey_regenerate_v1"
      end
      # resource path
      local_var_path = '/1/object/apikey/{pkiApikeyID}/regenerate'.sub('{' + 'pkiApikeyID' + '}', CGI.escape(pki_apikey_id.to_s))

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(apikey_regenerate_v1_request)

      # return_type
      return_type = opts[:debug_return_type] || 'ApikeyRegenerateV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectApikeyApi.apikey_regenerate_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectApikeyApi#apikey_regenerate_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
