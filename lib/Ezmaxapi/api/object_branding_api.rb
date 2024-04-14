=begin
#eZmax API Definition (Full)

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.2.1
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
Generator version: 7.4.0

=end

require 'cgi'

module EzmaxApi
  class ObjectBrandingApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Create a new Branding
    # The endpoint allows to create one or many elements at once.
    # @param branding_create_object_v1_request [BrandingCreateObjectV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [BrandingCreateObjectV1Response]
    def branding_create_object_v1(branding_create_object_v1_request, opts = {})
      data, _status_code, _headers = branding_create_object_v1_with_http_info(branding_create_object_v1_request, opts)
      data
    end

    # Create a new Branding
    # The endpoint allows to create one or many elements at once.
    # @param branding_create_object_v1_request [BrandingCreateObjectV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(BrandingCreateObjectV1Response, Integer, Hash)>] BrandingCreateObjectV1Response data, response status code and response headers
    def branding_create_object_v1_with_http_info(branding_create_object_v1_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectBrandingApi.branding_create_object_v1 ...'
      end
      # verify the required parameter 'branding_create_object_v1_request' is set
      if @api_client.config.client_side_validation && branding_create_object_v1_request.nil?
        fail ArgumentError, "Missing the required parameter 'branding_create_object_v1_request' when calling ObjectBrandingApi.branding_create_object_v1"
      end
      # resource path
      local_var_path = '/1/object/branding'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(branding_create_object_v1_request)

      # return_type
      return_type = opts[:debug_return_type] || 'BrandingCreateObjectV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectBrandingApi.branding_create_object_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectBrandingApi#branding_create_object_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Edit an existing Branding
    # 
    # @param pki_branding_id [Integer] 
    # @param branding_edit_object_v1_request [BrandingEditObjectV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [BrandingEditObjectV1Response]
    def branding_edit_object_v1(pki_branding_id, branding_edit_object_v1_request, opts = {})
      data, _status_code, _headers = branding_edit_object_v1_with_http_info(pki_branding_id, branding_edit_object_v1_request, opts)
      data
    end

    # Edit an existing Branding
    # 
    # @param pki_branding_id [Integer] 
    # @param branding_edit_object_v1_request [BrandingEditObjectV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(BrandingEditObjectV1Response, Integer, Hash)>] BrandingEditObjectV1Response data, response status code and response headers
    def branding_edit_object_v1_with_http_info(pki_branding_id, branding_edit_object_v1_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectBrandingApi.branding_edit_object_v1 ...'
      end
      # verify the required parameter 'pki_branding_id' is set
      if @api_client.config.client_side_validation && pki_branding_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_branding_id' when calling ObjectBrandingApi.branding_edit_object_v1"
      end
      if @api_client.config.client_side_validation && pki_branding_id < 0
        fail ArgumentError, 'invalid value for "pki_branding_id" when calling ObjectBrandingApi.branding_edit_object_v1, must be greater than or equal to 0.'
      end

      # verify the required parameter 'branding_edit_object_v1_request' is set
      if @api_client.config.client_side_validation && branding_edit_object_v1_request.nil?
        fail ArgumentError, "Missing the required parameter 'branding_edit_object_v1_request' when calling ObjectBrandingApi.branding_edit_object_v1"
      end
      # resource path
      local_var_path = '/1/object/branding/{pkiBrandingID}'.sub('{' + 'pkiBrandingID' + '}', CGI.escape(pki_branding_id.to_s))

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(branding_edit_object_v1_request)

      # return_type
      return_type = opts[:debug_return_type] || 'BrandingEditObjectV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectBrandingApi.branding_edit_object_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectBrandingApi#branding_edit_object_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve Brandings and IDs
    # Get the list of Branding to be used in a dropdown or autocomplete control.
    # @param s_selector [String] The type of Brandings to return
    # @param [Hash] opts the optional parameters
    # @option opts [String] :e_filter_active Specify which results we want to display. (default to 'Active')
    # @option opts [String] :s_query Allow to filter the returned results
    # @option opts [HeaderAcceptLanguage] :accept_language 
    # @return [BrandingGetAutocompleteV2Response]
    def branding_get_autocomplete_v2(s_selector, opts = {})
      data, _status_code, _headers = branding_get_autocomplete_v2_with_http_info(s_selector, opts)
      data
    end

    # Retrieve Brandings and IDs
    # Get the list of Branding to be used in a dropdown or autocomplete control.
    # @param s_selector [String] The type of Brandings to return
    # @param [Hash] opts the optional parameters
    # @option opts [String] :e_filter_active Specify which results we want to display. (default to 'Active')
    # @option opts [String] :s_query Allow to filter the returned results
    # @option opts [HeaderAcceptLanguage] :accept_language 
    # @return [Array<(BrandingGetAutocompleteV2Response, Integer, Hash)>] BrandingGetAutocompleteV2Response data, response status code and response headers
    def branding_get_autocomplete_v2_with_http_info(s_selector, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectBrandingApi.branding_get_autocomplete_v2 ...'
      end
      # verify the required parameter 's_selector' is set
      if @api_client.config.client_side_validation && s_selector.nil?
        fail ArgumentError, "Missing the required parameter 's_selector' when calling ObjectBrandingApi.branding_get_autocomplete_v2"
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
      local_var_path = '/2/object/branding/getAutocomplete/{sSelector}'.sub('{' + 'sSelector' + '}', CGI.escape(s_selector.to_s))

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
      return_type = opts[:debug_return_type] || 'BrandingGetAutocompleteV2Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectBrandingApi.branding_get_autocomplete_v2",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectBrandingApi#branding_get_autocomplete_v2\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve Branding list
    # Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eBrandingLogo | Default<br>JPEG<br>PNG | | eBrandingLogointerface | Default<br>JPEG<br>PNG |
    # @param [Hash] opts the optional parameters
    # @option opts [String] :e_order_by Specify how you want the results to be sorted
    # @option opts [Integer] :i_row_max 
    # @option opts [Integer] :i_row_offset  (default to 0)
    # @option opts [HeaderAcceptLanguage] :accept_language 
    # @option opts [String] :s_filter 
    # @return [BrandingGetListV1Response]
    def branding_get_list_v1(opts = {})
      data, _status_code, _headers = branding_get_list_v1_with_http_info(opts)
      data
    end

    # Retrieve Branding list
    # Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eBrandingLogo | Default&lt;br&gt;JPEG&lt;br&gt;PNG | | eBrandingLogointerface | Default&lt;br&gt;JPEG&lt;br&gt;PNG |
    # @param [Hash] opts the optional parameters
    # @option opts [String] :e_order_by Specify how you want the results to be sorted
    # @option opts [Integer] :i_row_max 
    # @option opts [Integer] :i_row_offset  (default to 0)
    # @option opts [HeaderAcceptLanguage] :accept_language 
    # @option opts [String] :s_filter 
    # @return [Array<(BrandingGetListV1Response, Integer, Hash)>] BrandingGetListV1Response data, response status code and response headers
    def branding_get_list_v1_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectBrandingApi.branding_get_list_v1 ...'
      end
      allowable_values = ["pkiBrandingID_ASC", "pkiBrandingID_DESC", "sBrandingDescriptionX_ASC", "sBrandingDescriptionX_DESC", "iBrandingColortext_ASC", "iBrandingColortext_DESC", "iBrandingColortextlinkbox_ASC", "iBrandingColortextlinkbox_DESC", "iBrandingColortextbutton_ASC", "iBrandingColortextbutton_DESC", "iBrandingColorbackground_ASC", "iBrandingColorbackground_DESC", "iBrandingColorbackgroundbutton_ASC", "iBrandingColorbackgroundbutton_DESC", "iBrandingColorbackgroundsmallbox_ASC", "iBrandingColorbackgroundsmallbox_DESC", "bBrandingIsactive_ASC", "bBrandingIsactive_DESC"]
      if @api_client.config.client_side_validation && opts[:'e_order_by'] && !allowable_values.include?(opts[:'e_order_by'])
        fail ArgumentError, "invalid value for \"e_order_by\", must be one of #{allowable_values}"
      end
      if @api_client.config.client_side_validation && !opts[:'i_row_max'].nil? && opts[:'i_row_max'] > 10000
        fail ArgumentError, 'invalid value for "opts[:"i_row_max"]" when calling ObjectBrandingApi.branding_get_list_v1, must be smaller than or equal to 10000.'
      end

      if @api_client.config.client_side_validation && !opts[:'i_row_max'].nil? && opts[:'i_row_max'] < 1
        fail ArgumentError, 'invalid value for "opts[:"i_row_max"]" when calling ObjectBrandingApi.branding_get_list_v1, must be greater than or equal to 1.'
      end

      if @api_client.config.client_side_validation && !opts[:'i_row_offset'].nil? && opts[:'i_row_offset'] < 0
        fail ArgumentError, 'invalid value for "opts[:"i_row_offset"]" when calling ObjectBrandingApi.branding_get_list_v1, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/1/object/branding/getList'

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
      return_type = opts[:debug_return_type] || 'BrandingGetListV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectBrandingApi.branding_get_list_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectBrandingApi#branding_get_list_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve an existing Branding
    # 
    # @param pki_branding_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [BrandingGetObjectV2Response]
    def branding_get_object_v2(pki_branding_id, opts = {})
      data, _status_code, _headers = branding_get_object_v2_with_http_info(pki_branding_id, opts)
      data
    end

    # Retrieve an existing Branding
    # 
    # @param pki_branding_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(BrandingGetObjectV2Response, Integer, Hash)>] BrandingGetObjectV2Response data, response status code and response headers
    def branding_get_object_v2_with_http_info(pki_branding_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectBrandingApi.branding_get_object_v2 ...'
      end
      # verify the required parameter 'pki_branding_id' is set
      if @api_client.config.client_side_validation && pki_branding_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_branding_id' when calling ObjectBrandingApi.branding_get_object_v2"
      end
      if @api_client.config.client_side_validation && pki_branding_id < 0
        fail ArgumentError, 'invalid value for "pki_branding_id" when calling ObjectBrandingApi.branding_get_object_v2, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/2/object/branding/{pkiBrandingID}'.sub('{' + 'pkiBrandingID' + '}', CGI.escape(pki_branding_id.to_s))

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
      return_type = opts[:debug_return_type] || 'BrandingGetObjectV2Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectBrandingApi.branding_get_object_v2",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectBrandingApi#branding_get_object_v2\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
