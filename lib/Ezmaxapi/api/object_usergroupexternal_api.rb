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
  class ObjectUsergroupexternalApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Create a new Usergroupexternal
    # The endpoint allows to create one or many elements at once.
    # @param usergroupexternal_create_object_v1_request [UsergroupexternalCreateObjectV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [UsergroupexternalCreateObjectV1Response]
    def usergroupexternal_create_object_v1(usergroupexternal_create_object_v1_request, opts = {})
      data, _status_code, _headers = usergroupexternal_create_object_v1_with_http_info(usergroupexternal_create_object_v1_request, opts)
      data
    end

    # Create a new Usergroupexternal
    # The endpoint allows to create one or many elements at once.
    # @param usergroupexternal_create_object_v1_request [UsergroupexternalCreateObjectV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(UsergroupexternalCreateObjectV1Response, Integer, Hash)>] UsergroupexternalCreateObjectV1Response data, response status code and response headers
    def usergroupexternal_create_object_v1_with_http_info(usergroupexternal_create_object_v1_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectUsergroupexternalApi.usergroupexternal_create_object_v1 ...'
      end
      # verify the required parameter 'usergroupexternal_create_object_v1_request' is set
      if @api_client.config.client_side_validation && usergroupexternal_create_object_v1_request.nil?
        fail ArgumentError, "Missing the required parameter 'usergroupexternal_create_object_v1_request' when calling ObjectUsergroupexternalApi.usergroupexternal_create_object_v1"
      end
      # resource path
      local_var_path = '/1/object/usergroupexternal'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(usergroupexternal_create_object_v1_request)

      # return_type
      return_type = opts[:debug_return_type] || 'UsergroupexternalCreateObjectV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectUsergroupexternalApi.usergroupexternal_create_object_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectUsergroupexternalApi#usergroupexternal_create_object_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Delete an existing Usergroupexternal
    # 
    # @param pki_usergroupexternal_id [Integer] The unique ID of the Usergroupexternal
    # @param [Hash] opts the optional parameters
    # @return [UsergroupexternalDeleteObjectV1Response]
    def usergroupexternal_delete_object_v1(pki_usergroupexternal_id, opts = {})
      data, _status_code, _headers = usergroupexternal_delete_object_v1_with_http_info(pki_usergroupexternal_id, opts)
      data
    end

    # Delete an existing Usergroupexternal
    # 
    # @param pki_usergroupexternal_id [Integer] The unique ID of the Usergroupexternal
    # @param [Hash] opts the optional parameters
    # @return [Array<(UsergroupexternalDeleteObjectV1Response, Integer, Hash)>] UsergroupexternalDeleteObjectV1Response data, response status code and response headers
    def usergroupexternal_delete_object_v1_with_http_info(pki_usergroupexternal_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectUsergroupexternalApi.usergroupexternal_delete_object_v1 ...'
      end
      # verify the required parameter 'pki_usergroupexternal_id' is set
      if @api_client.config.client_side_validation && pki_usergroupexternal_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_usergroupexternal_id' when calling ObjectUsergroupexternalApi.usergroupexternal_delete_object_v1"
      end
      if @api_client.config.client_side_validation && pki_usergroupexternal_id > 255
        fail ArgumentError, 'invalid value for "pki_usergroupexternal_id" when calling ObjectUsergroupexternalApi.usergroupexternal_delete_object_v1, must be smaller than or equal to 255.'
      end

      if @api_client.config.client_side_validation && pki_usergroupexternal_id < 0
        fail ArgumentError, 'invalid value for "pki_usergroupexternal_id" when calling ObjectUsergroupexternalApi.usergroupexternal_delete_object_v1, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/1/object/usergroupexternal/{pkiUsergroupexternalID}'.sub('{' + 'pkiUsergroupexternalID' + '}', CGI.escape(pki_usergroupexternal_id.to_s))

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
      return_type = opts[:debug_return_type] || 'UsergroupexternalDeleteObjectV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectUsergroupexternalApi.usergroupexternal_delete_object_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectUsergroupexternalApi#usergroupexternal_delete_object_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Edit an existing Usergroupexternal
    # 
    # @param pki_usergroupexternal_id [Integer] The unique ID of the Usergroupexternal
    # @param usergroupexternal_edit_object_v1_request [UsergroupexternalEditObjectV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [UsergroupexternalEditObjectV1Response]
    def usergroupexternal_edit_object_v1(pki_usergroupexternal_id, usergroupexternal_edit_object_v1_request, opts = {})
      data, _status_code, _headers = usergroupexternal_edit_object_v1_with_http_info(pki_usergroupexternal_id, usergroupexternal_edit_object_v1_request, opts)
      data
    end

    # Edit an existing Usergroupexternal
    # 
    # @param pki_usergroupexternal_id [Integer] The unique ID of the Usergroupexternal
    # @param usergroupexternal_edit_object_v1_request [UsergroupexternalEditObjectV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(UsergroupexternalEditObjectV1Response, Integer, Hash)>] UsergroupexternalEditObjectV1Response data, response status code and response headers
    def usergroupexternal_edit_object_v1_with_http_info(pki_usergroupexternal_id, usergroupexternal_edit_object_v1_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectUsergroupexternalApi.usergroupexternal_edit_object_v1 ...'
      end
      # verify the required parameter 'pki_usergroupexternal_id' is set
      if @api_client.config.client_side_validation && pki_usergroupexternal_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_usergroupexternal_id' when calling ObjectUsergroupexternalApi.usergroupexternal_edit_object_v1"
      end
      if @api_client.config.client_side_validation && pki_usergroupexternal_id > 255
        fail ArgumentError, 'invalid value for "pki_usergroupexternal_id" when calling ObjectUsergroupexternalApi.usergroupexternal_edit_object_v1, must be smaller than or equal to 255.'
      end

      if @api_client.config.client_side_validation && pki_usergroupexternal_id < 0
        fail ArgumentError, 'invalid value for "pki_usergroupexternal_id" when calling ObjectUsergroupexternalApi.usergroupexternal_edit_object_v1, must be greater than or equal to 0.'
      end

      # verify the required parameter 'usergroupexternal_edit_object_v1_request' is set
      if @api_client.config.client_side_validation && usergroupexternal_edit_object_v1_request.nil?
        fail ArgumentError, "Missing the required parameter 'usergroupexternal_edit_object_v1_request' when calling ObjectUsergroupexternalApi.usergroupexternal_edit_object_v1"
      end
      # resource path
      local_var_path = '/1/object/usergroupexternal/{pkiUsergroupexternalID}'.sub('{' + 'pkiUsergroupexternalID' + '}', CGI.escape(pki_usergroupexternal_id.to_s))

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(usergroupexternal_edit_object_v1_request)

      # return_type
      return_type = opts[:debug_return_type] || 'UsergroupexternalEditObjectV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectUsergroupexternalApi.usergroupexternal_edit_object_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectUsergroupexternalApi#usergroupexternal_edit_object_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve Usergroupexternals and IDs
    # Get the list of Usergroupexternal to be used in a dropdown or autocomplete control.
    # @param s_selector [String] The type of Usergroupexternals to return
    # @param [Hash] opts the optional parameters
    # @option opts [String] :e_filter_active Specify which results we want to display. (default to 'Active')
    # @option opts [String] :s_query Allow to filter the returned results
    # @option opts [HeaderAcceptLanguage] :accept_language 
    # @return [UsergroupexternalGetAutocompleteV2Response]
    def usergroupexternal_get_autocomplete_v2(s_selector, opts = {})
      data, _status_code, _headers = usergroupexternal_get_autocomplete_v2_with_http_info(s_selector, opts)
      data
    end

    # Retrieve Usergroupexternals and IDs
    # Get the list of Usergroupexternal to be used in a dropdown or autocomplete control.
    # @param s_selector [String] The type of Usergroupexternals to return
    # @param [Hash] opts the optional parameters
    # @option opts [String] :e_filter_active Specify which results we want to display. (default to 'Active')
    # @option opts [String] :s_query Allow to filter the returned results
    # @option opts [HeaderAcceptLanguage] :accept_language 
    # @return [Array<(UsergroupexternalGetAutocompleteV2Response, Integer, Hash)>] UsergroupexternalGetAutocompleteV2Response data, response status code and response headers
    def usergroupexternal_get_autocomplete_v2_with_http_info(s_selector, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectUsergroupexternalApi.usergroupexternal_get_autocomplete_v2 ...'
      end
      # verify the required parameter 's_selector' is set
      if @api_client.config.client_side_validation && s_selector.nil?
        fail ArgumentError, "Missing the required parameter 's_selector' when calling ObjectUsergroupexternalApi.usergroupexternal_get_autocomplete_v2"
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
      local_var_path = '/2/object/usergroupexternal/getAutocomplete/{sSelector}'.sub('{' + 'sSelector' + '}', CGI.escape(s_selector.to_s))

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
      return_type = opts[:debug_return_type] || 'UsergroupexternalGetAutocompleteV2Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectUsergroupexternalApi.usergroupexternal_get_autocomplete_v2",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectUsergroupexternalApi#usergroupexternal_get_autocomplete_v2\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve Usergroupexternal list
    # 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :e_order_by Specify how you want the results to be sorted
    # @option opts [Integer] :i_row_max 
    # @option opts [Integer] :i_row_offset  (default to 0)
    # @option opts [HeaderAcceptLanguage] :accept_language 
    # @option opts [String] :s_filter 
    # @return [UsergroupexternalGetListV1Response]
    def usergroupexternal_get_list_v1(opts = {})
      data, _status_code, _headers = usergroupexternal_get_list_v1_with_http_info(opts)
      data
    end

    # Retrieve Usergroupexternal list
    # 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :e_order_by Specify how you want the results to be sorted
    # @option opts [Integer] :i_row_max 
    # @option opts [Integer] :i_row_offset  (default to 0)
    # @option opts [HeaderAcceptLanguage] :accept_language 
    # @option opts [String] :s_filter 
    # @return [Array<(UsergroupexternalGetListV1Response, Integer, Hash)>] UsergroupexternalGetListV1Response data, response status code and response headers
    def usergroupexternal_get_list_v1_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectUsergroupexternalApi.usergroupexternal_get_list_v1 ...'
      end
      allowable_values = ["pkiUsergroupexternalID_ASC", "pkiUsergroupexternalID_DESC", "sUsergroupexternalName_ASC", "sUsergroupexternalName_DESC", "sUsergroupexternalID_ASC", "sUsergroupexternalID_DESC"]
      if @api_client.config.client_side_validation && opts[:'e_order_by'] && !allowable_values.include?(opts[:'e_order_by'])
        fail ArgumentError, "invalid value for \"e_order_by\", must be one of #{allowable_values}"
      end
      if @api_client.config.client_side_validation && !opts[:'i_row_max'].nil? && opts[:'i_row_max'] > 10000
        fail ArgumentError, 'invalid value for "opts[:"i_row_max"]" when calling ObjectUsergroupexternalApi.usergroupexternal_get_list_v1, must be smaller than or equal to 10000.'
      end

      if @api_client.config.client_side_validation && !opts[:'i_row_max'].nil? && opts[:'i_row_max'] < 1
        fail ArgumentError, 'invalid value for "opts[:"i_row_max"]" when calling ObjectUsergroupexternalApi.usergroupexternal_get_list_v1, must be greater than or equal to 1.'
      end

      if @api_client.config.client_side_validation && !opts[:'i_row_offset'].nil? && opts[:'i_row_offset'] < 0
        fail ArgumentError, 'invalid value for "opts[:"i_row_offset"]" when calling ObjectUsergroupexternalApi.usergroupexternal_get_list_v1, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/1/object/usergroupexternal/getList'

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
      return_type = opts[:debug_return_type] || 'UsergroupexternalGetListV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectUsergroupexternalApi.usergroupexternal_get_list_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectUsergroupexternalApi#usergroupexternal_get_list_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve an existing Usergroupexternal
    # 
    # @param pki_usergroupexternal_id [Integer] The unique ID of the Usergroupexternal
    # @param [Hash] opts the optional parameters
    # @return [UsergroupexternalGetObjectV2Response]
    def usergroupexternal_get_object_v2(pki_usergroupexternal_id, opts = {})
      data, _status_code, _headers = usergroupexternal_get_object_v2_with_http_info(pki_usergroupexternal_id, opts)
      data
    end

    # Retrieve an existing Usergroupexternal
    # 
    # @param pki_usergroupexternal_id [Integer] The unique ID of the Usergroupexternal
    # @param [Hash] opts the optional parameters
    # @return [Array<(UsergroupexternalGetObjectV2Response, Integer, Hash)>] UsergroupexternalGetObjectV2Response data, response status code and response headers
    def usergroupexternal_get_object_v2_with_http_info(pki_usergroupexternal_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectUsergroupexternalApi.usergroupexternal_get_object_v2 ...'
      end
      # verify the required parameter 'pki_usergroupexternal_id' is set
      if @api_client.config.client_side_validation && pki_usergroupexternal_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_usergroupexternal_id' when calling ObjectUsergroupexternalApi.usergroupexternal_get_object_v2"
      end
      if @api_client.config.client_side_validation && pki_usergroupexternal_id > 255
        fail ArgumentError, 'invalid value for "pki_usergroupexternal_id" when calling ObjectUsergroupexternalApi.usergroupexternal_get_object_v2, must be smaller than or equal to 255.'
      end

      if @api_client.config.client_side_validation && pki_usergroupexternal_id < 0
        fail ArgumentError, 'invalid value for "pki_usergroupexternal_id" when calling ObjectUsergroupexternalApi.usergroupexternal_get_object_v2, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/2/object/usergroupexternal/{pkiUsergroupexternalID}'.sub('{' + 'pkiUsergroupexternalID' + '}', CGI.escape(pki_usergroupexternal_id.to_s))

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
      return_type = opts[:debug_return_type] || 'UsergroupexternalGetObjectV2Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectUsergroupexternalApi.usergroupexternal_get_object_v2",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectUsergroupexternalApi#usergroupexternal_get_object_v2\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve an existing Usergroupexternal's Usergroupexternalmemberships
    # @param pki_usergroupexternal_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [UsergroupexternalGetUsergroupexternalmembershipsV1Response]
    def usergroupexternal_get_usergroupexternalmemberships_v1(pki_usergroupexternal_id, opts = {})
      data, _status_code, _headers = usergroupexternal_get_usergroupexternalmemberships_v1_with_http_info(pki_usergroupexternal_id, opts)
      data
    end

    # Retrieve an existing Usergroupexternal&#39;s Usergroupexternalmemberships
    # @param pki_usergroupexternal_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(UsergroupexternalGetUsergroupexternalmembershipsV1Response, Integer, Hash)>] UsergroupexternalGetUsergroupexternalmembershipsV1Response data, response status code and response headers
    def usergroupexternal_get_usergroupexternalmemberships_v1_with_http_info(pki_usergroupexternal_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectUsergroupexternalApi.usergroupexternal_get_usergroupexternalmemberships_v1 ...'
      end
      # verify the required parameter 'pki_usergroupexternal_id' is set
      if @api_client.config.client_side_validation && pki_usergroupexternal_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_usergroupexternal_id' when calling ObjectUsergroupexternalApi.usergroupexternal_get_usergroupexternalmemberships_v1"
      end
      if @api_client.config.client_side_validation && pki_usergroupexternal_id > 255
        fail ArgumentError, 'invalid value for "pki_usergroupexternal_id" when calling ObjectUsergroupexternalApi.usergroupexternal_get_usergroupexternalmemberships_v1, must be smaller than or equal to 255.'
      end

      if @api_client.config.client_side_validation && pki_usergroupexternal_id < 0
        fail ArgumentError, 'invalid value for "pki_usergroupexternal_id" when calling ObjectUsergroupexternalApi.usergroupexternal_get_usergroupexternalmemberships_v1, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/1/object/usergroupexternal/{pkiUsergroupexternalID}/getUsergroupexternalmemberships'.sub('{' + 'pkiUsergroupexternalID' + '}', CGI.escape(pki_usergroupexternal_id.to_s))

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
      return_type = opts[:debug_return_type] || 'UsergroupexternalGetUsergroupexternalmembershipsV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectUsergroupexternalApi.usergroupexternal_get_usergroupexternalmemberships_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectUsergroupexternalApi#usergroupexternal_get_usergroupexternalmemberships_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get Usergroupexternal's Usergroups
    # @param pki_usergroupexternal_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [UsergroupexternalGetUsergroupsV1Response]
    def usergroupexternal_get_usergroups_v1(pki_usergroupexternal_id, opts = {})
      data, _status_code, _headers = usergroupexternal_get_usergroups_v1_with_http_info(pki_usergroupexternal_id, opts)
      data
    end

    # Get Usergroupexternal&#39;s Usergroups
    # @param pki_usergroupexternal_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(UsergroupexternalGetUsergroupsV1Response, Integer, Hash)>] UsergroupexternalGetUsergroupsV1Response data, response status code and response headers
    def usergroupexternal_get_usergroups_v1_with_http_info(pki_usergroupexternal_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectUsergroupexternalApi.usergroupexternal_get_usergroups_v1 ...'
      end
      # verify the required parameter 'pki_usergroupexternal_id' is set
      if @api_client.config.client_side_validation && pki_usergroupexternal_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_usergroupexternal_id' when calling ObjectUsergroupexternalApi.usergroupexternal_get_usergroups_v1"
      end
      if @api_client.config.client_side_validation && pki_usergroupexternal_id > 255
        fail ArgumentError, 'invalid value for "pki_usergroupexternal_id" when calling ObjectUsergroupexternalApi.usergroupexternal_get_usergroups_v1, must be smaller than or equal to 255.'
      end

      if @api_client.config.client_side_validation && pki_usergroupexternal_id < 0
        fail ArgumentError, 'invalid value for "pki_usergroupexternal_id" when calling ObjectUsergroupexternalApi.usergroupexternal_get_usergroups_v1, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/1/object/usergroupexternal/{pkiUsergroupexternalID}/getUsergroups'.sub('{' + 'pkiUsergroupexternalID' + '}', CGI.escape(pki_usergroupexternal_id.to_s))

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
      return_type = opts[:debug_return_type] || 'UsergroupexternalGetUsergroupsV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectUsergroupexternalApi.usergroupexternal_get_usergroups_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectUsergroupexternalApi#usergroupexternal_get_usergroups_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
