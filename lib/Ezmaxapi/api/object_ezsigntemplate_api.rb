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
  class ObjectEzsigntemplateApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Copy the Ezsigntemplate
    # 
    # @param pki_ezsigntemplate_id [Integer] 
    # @param ezsigntemplate_copy_v1_request [EzsigntemplateCopyV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [EzsigntemplateCopyV1Response]
    def ezsigntemplate_copy_v1(pki_ezsigntemplate_id, ezsigntemplate_copy_v1_request, opts = {})
      data, _status_code, _headers = ezsigntemplate_copy_v1_with_http_info(pki_ezsigntemplate_id, ezsigntemplate_copy_v1_request, opts)
      data
    end

    # Copy the Ezsigntemplate
    # 
    # @param pki_ezsigntemplate_id [Integer] 
    # @param ezsigntemplate_copy_v1_request [EzsigntemplateCopyV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(EzsigntemplateCopyV1Response, Integer, Hash)>] EzsigntemplateCopyV1Response data, response status code and response headers
    def ezsigntemplate_copy_v1_with_http_info(pki_ezsigntemplate_id, ezsigntemplate_copy_v1_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectEzsigntemplateApi.ezsigntemplate_copy_v1 ...'
      end
      # verify the required parameter 'pki_ezsigntemplate_id' is set
      if @api_client.config.client_side_validation && pki_ezsigntemplate_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_ezsigntemplate_id' when calling ObjectEzsigntemplateApi.ezsigntemplate_copy_v1"
      end
      if @api_client.config.client_side_validation && pki_ezsigntemplate_id < 0
        fail ArgumentError, 'invalid value for "pki_ezsigntemplate_id" when calling ObjectEzsigntemplateApi.ezsigntemplate_copy_v1, must be greater than or equal to 0.'
      end

      # verify the required parameter 'ezsigntemplate_copy_v1_request' is set
      if @api_client.config.client_side_validation && ezsigntemplate_copy_v1_request.nil?
        fail ArgumentError, "Missing the required parameter 'ezsigntemplate_copy_v1_request' when calling ObjectEzsigntemplateApi.ezsigntemplate_copy_v1"
      end
      # resource path
      local_var_path = '/1/object/ezsigntemplate/{pkiEzsigntemplateID}/copy'.sub('{' + 'pkiEzsigntemplateID' + '}', CGI.escape(pki_ezsigntemplate_id.to_s))

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(ezsigntemplate_copy_v1_request)

      # return_type
      return_type = opts[:debug_return_type] || 'EzsigntemplateCopyV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectEzsigntemplateApi.ezsigntemplate_copy_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectEzsigntemplateApi#ezsigntemplate_copy_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Create a new Ezsigntemplate
    # The endpoint allows to create one or many elements at once.
    # @param ezsigntemplate_create_object_v3_request [EzsigntemplateCreateObjectV3Request] 
    # @param [Hash] opts the optional parameters
    # @return [EzsigntemplateCreateObjectV3Response]
    def ezsigntemplate_create_object_v3(ezsigntemplate_create_object_v3_request, opts = {})
      data, _status_code, _headers = ezsigntemplate_create_object_v3_with_http_info(ezsigntemplate_create_object_v3_request, opts)
      data
    end

    # Create a new Ezsigntemplate
    # The endpoint allows to create one or many elements at once.
    # @param ezsigntemplate_create_object_v3_request [EzsigntemplateCreateObjectV3Request] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(EzsigntemplateCreateObjectV3Response, Integer, Hash)>] EzsigntemplateCreateObjectV3Response data, response status code and response headers
    def ezsigntemplate_create_object_v3_with_http_info(ezsigntemplate_create_object_v3_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectEzsigntemplateApi.ezsigntemplate_create_object_v3 ...'
      end
      # verify the required parameter 'ezsigntemplate_create_object_v3_request' is set
      if @api_client.config.client_side_validation && ezsigntemplate_create_object_v3_request.nil?
        fail ArgumentError, "Missing the required parameter 'ezsigntemplate_create_object_v3_request' when calling ObjectEzsigntemplateApi.ezsigntemplate_create_object_v3"
      end
      # resource path
      local_var_path = '/3/object/ezsigntemplate'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(ezsigntemplate_create_object_v3_request)

      # return_type
      return_type = opts[:debug_return_type] || 'EzsigntemplateCreateObjectV3Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectEzsigntemplateApi.ezsigntemplate_create_object_v3",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectEzsigntemplateApi#ezsigntemplate_create_object_v3\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Delete an existing Ezsigntemplate
    # 
    # @param pki_ezsigntemplate_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [EzsigntemplateDeleteObjectV1Response]
    def ezsigntemplate_delete_object_v1(pki_ezsigntemplate_id, opts = {})
      data, _status_code, _headers = ezsigntemplate_delete_object_v1_with_http_info(pki_ezsigntemplate_id, opts)
      data
    end

    # Delete an existing Ezsigntemplate
    # 
    # @param pki_ezsigntemplate_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(EzsigntemplateDeleteObjectV1Response, Integer, Hash)>] EzsigntemplateDeleteObjectV1Response data, response status code and response headers
    def ezsigntemplate_delete_object_v1_with_http_info(pki_ezsigntemplate_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectEzsigntemplateApi.ezsigntemplate_delete_object_v1 ...'
      end
      # verify the required parameter 'pki_ezsigntemplate_id' is set
      if @api_client.config.client_side_validation && pki_ezsigntemplate_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_ezsigntemplate_id' when calling ObjectEzsigntemplateApi.ezsigntemplate_delete_object_v1"
      end
      if @api_client.config.client_side_validation && pki_ezsigntemplate_id < 0
        fail ArgumentError, 'invalid value for "pki_ezsigntemplate_id" when calling ObjectEzsigntemplateApi.ezsigntemplate_delete_object_v1, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/1/object/ezsigntemplate/{pkiEzsigntemplateID}'.sub('{' + 'pkiEzsigntemplateID' + '}', CGI.escape(pki_ezsigntemplate_id.to_s))

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
      return_type = opts[:debug_return_type] || 'EzsigntemplateDeleteObjectV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectEzsigntemplateApi.ezsigntemplate_delete_object_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectEzsigntemplateApi#ezsigntemplate_delete_object_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Edit an existing Ezsigntemplate
    # 
    # @param pki_ezsigntemplate_id [Integer] 
    # @param ezsigntemplate_edit_object_v3_request [EzsigntemplateEditObjectV3Request] 
    # @param [Hash] opts the optional parameters
    # @return [EzsigntemplateEditObjectV3Response]
    def ezsigntemplate_edit_object_v3(pki_ezsigntemplate_id, ezsigntemplate_edit_object_v3_request, opts = {})
      data, _status_code, _headers = ezsigntemplate_edit_object_v3_with_http_info(pki_ezsigntemplate_id, ezsigntemplate_edit_object_v3_request, opts)
      data
    end

    # Edit an existing Ezsigntemplate
    # 
    # @param pki_ezsigntemplate_id [Integer] 
    # @param ezsigntemplate_edit_object_v3_request [EzsigntemplateEditObjectV3Request] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(EzsigntemplateEditObjectV3Response, Integer, Hash)>] EzsigntemplateEditObjectV3Response data, response status code and response headers
    def ezsigntemplate_edit_object_v3_with_http_info(pki_ezsigntemplate_id, ezsigntemplate_edit_object_v3_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectEzsigntemplateApi.ezsigntemplate_edit_object_v3 ...'
      end
      # verify the required parameter 'pki_ezsigntemplate_id' is set
      if @api_client.config.client_side_validation && pki_ezsigntemplate_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_ezsigntemplate_id' when calling ObjectEzsigntemplateApi.ezsigntemplate_edit_object_v3"
      end
      if @api_client.config.client_side_validation && pki_ezsigntemplate_id < 0
        fail ArgumentError, 'invalid value for "pki_ezsigntemplate_id" when calling ObjectEzsigntemplateApi.ezsigntemplate_edit_object_v3, must be greater than or equal to 0.'
      end

      # verify the required parameter 'ezsigntemplate_edit_object_v3_request' is set
      if @api_client.config.client_side_validation && ezsigntemplate_edit_object_v3_request.nil?
        fail ArgumentError, "Missing the required parameter 'ezsigntemplate_edit_object_v3_request' when calling ObjectEzsigntemplateApi.ezsigntemplate_edit_object_v3"
      end
      # resource path
      local_var_path = '/3/object/ezsigntemplate/{pkiEzsigntemplateID}'.sub('{' + 'pkiEzsigntemplateID' + '}', CGI.escape(pki_ezsigntemplate_id.to_s))

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(ezsigntemplate_edit_object_v3_request)

      # return_type
      return_type = opts[:debug_return_type] || 'EzsigntemplateEditObjectV3Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectEzsigntemplateApi.ezsigntemplate_edit_object_v3",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectEzsigntemplateApi#ezsigntemplate_edit_object_v3\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve Ezsigntemplates and IDs
    # Get the list of Ezsigntemplate to be used in a dropdown or autocomplete control.
    # @param s_selector [String] The type of Ezsigntemplates to return
    # @param [Hash] opts the optional parameters
    # @option opts [String] :e_filter_active Specify which results we want to display. (default to 'Active')
    # @option opts [String] :s_query Allow to filter the returned results
    # @option opts [HeaderAcceptLanguage] :accept_language 
    # @option opts [Integer] :fki_ezsignfoldertype_id The fkiEzsignfoldertypeID to use with the selector Ezsigntemplatepublic
    # @return [EzsigntemplateGetAutocompleteV2Response]
    def ezsigntemplate_get_autocomplete_v2(s_selector, opts = {})
      data, _status_code, _headers = ezsigntemplate_get_autocomplete_v2_with_http_info(s_selector, opts)
      data
    end

    # Retrieve Ezsigntemplates and IDs
    # Get the list of Ezsigntemplate to be used in a dropdown or autocomplete control.
    # @param s_selector [String] The type of Ezsigntemplates to return
    # @param [Hash] opts the optional parameters
    # @option opts [String] :e_filter_active Specify which results we want to display. (default to 'Active')
    # @option opts [String] :s_query Allow to filter the returned results
    # @option opts [HeaderAcceptLanguage] :accept_language 
    # @option opts [Integer] :fki_ezsignfoldertype_id The fkiEzsignfoldertypeID to use with the selector Ezsigntemplatepublic
    # @return [Array<(EzsigntemplateGetAutocompleteV2Response, Integer, Hash)>] EzsigntemplateGetAutocompleteV2Response data, response status code and response headers
    def ezsigntemplate_get_autocomplete_v2_with_http_info(s_selector, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectEzsigntemplateApi.ezsigntemplate_get_autocomplete_v2 ...'
      end
      # verify the required parameter 's_selector' is set
      if @api_client.config.client_side_validation && s_selector.nil?
        fail ArgumentError, "Missing the required parameter 's_selector' when calling ObjectEzsigntemplateApi.ezsigntemplate_get_autocomplete_v2"
      end
      # verify enum value
      allowable_values = ["All", "Ezsigntemplatepublic"]
      if @api_client.config.client_side_validation && !allowable_values.include?(s_selector)
        fail ArgumentError, "invalid value for \"s_selector\", must be one of #{allowable_values}"
      end
      allowable_values = ["All", "Active", "Inactive"]
      if @api_client.config.client_side_validation && opts[:'e_filter_active'] && !allowable_values.include?(opts[:'e_filter_active'])
        fail ArgumentError, "invalid value for \"e_filter_active\", must be one of #{allowable_values}"
      end
      # resource path
      local_var_path = '/2/object/ezsigntemplate/getAutocomplete/{sSelector}'.sub('{' + 'sSelector' + '}', CGI.escape(s_selector.to_s))

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'eFilterActive'] = opts[:'e_filter_active'] if !opts[:'e_filter_active'].nil?
      query_params[:'sQuery'] = opts[:'s_query'] if !opts[:'s_query'].nil?
      query_params[:'fkiEzsignfoldertypeID'] = opts[:'fki_ezsignfoldertype_id'] if !opts[:'fki_ezsignfoldertype_id'].nil?

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
      return_type = opts[:debug_return_type] || 'EzsigntemplateGetAutocompleteV2Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectEzsigntemplateApi.ezsigntemplate_get_autocomplete_v2",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectEzsigntemplateApi#ezsigntemplate_get_autocomplete_v2\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve Ezsigntemplate list
    # Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eEzsigntemplateType | Company<br>Team<br>User<br>Usergroup | 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :e_order_by Specify how you want the results to be sorted
    # @option opts [Integer] :i_row_max 
    # @option opts [Integer] :i_row_offset  (default to 0)
    # @option opts [HeaderAcceptLanguage] :accept_language 
    # @option opts [String] :s_filter 
    # @return [EzsigntemplateGetListV1Response]
    def ezsigntemplate_get_list_v1(opts = {})
      data, _status_code, _headers = ezsigntemplate_get_list_v1_with_http_info(opts)
      data
    end

    # Retrieve Ezsigntemplate list
    # Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eEzsigntemplateType | Company&lt;br&gt;Team&lt;br&gt;User&lt;br&gt;Usergroup | 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :e_order_by Specify how you want the results to be sorted
    # @option opts [Integer] :i_row_max 
    # @option opts [Integer] :i_row_offset  (default to 0)
    # @option opts [HeaderAcceptLanguage] :accept_language 
    # @option opts [String] :s_filter 
    # @return [Array<(EzsigntemplateGetListV1Response, Integer, Hash)>] EzsigntemplateGetListV1Response data, response status code and response headers
    def ezsigntemplate_get_list_v1_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectEzsigntemplateApi.ezsigntemplate_get_list_v1 ...'
      end
      allowable_values = ["pkiEzsigntemplateID_ASC", "pkiEzsigntemplateID_DESC", "fkiTeamID_ASC", "fkiTeamID_DESC", "fkiEzsignfoldertypeID_ASC", "fkiEzsignfoldertypeID_DESC", "fkiUserIDOwner_ASC", "fkiUserIDOwner_DESC", "fkiLanguageID_ASC", "fkiLanguageID_DESC", "eEzsigntemplateType_ASC", "eEzsigntemplateType_DESC", "sEzsigntemplateDescription_ASC", "sEzsigntemplateDescription_DESC", "sEzsigntemplatedocumentDescription_ASC", "sEzsigntemplatedocumentDescription_DESC", "iEzsigntemplatedocumentPagetotal_ASC", "iEzsigntemplatedocumentPagetotal_DESC", "iEzsigntemplateSignaturetotal_ASC", "iEzsigntemplateSignaturetotal_DESC", "sEzsignfoldertypeNameX_ASC", "sEzsignfoldertypeNameX_DESC", "eEzsigntemplateType_ASC", "eEzsigntemplateType_DESC"]
      if @api_client.config.client_side_validation && opts[:'e_order_by'] && !allowable_values.include?(opts[:'e_order_by'])
        fail ArgumentError, "invalid value for \"e_order_by\", must be one of #{allowable_values}"
      end
      if @api_client.config.client_side_validation && !opts[:'i_row_max'].nil? && opts[:'i_row_max'] > 10000
        fail ArgumentError, 'invalid value for "opts[:"i_row_max"]" when calling ObjectEzsigntemplateApi.ezsigntemplate_get_list_v1, must be smaller than or equal to 10000.'
      end

      if @api_client.config.client_side_validation && !opts[:'i_row_max'].nil? && opts[:'i_row_max'] < 1
        fail ArgumentError, 'invalid value for "opts[:"i_row_max"]" when calling ObjectEzsigntemplateApi.ezsigntemplate_get_list_v1, must be greater than or equal to 1.'
      end

      if @api_client.config.client_side_validation && !opts[:'i_row_offset'].nil? && opts[:'i_row_offset'] < 0
        fail ArgumentError, 'invalid value for "opts[:"i_row_offset"]" when calling ObjectEzsigntemplateApi.ezsigntemplate_get_list_v1, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/1/object/ezsigntemplate/getList'

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
      return_type = opts[:debug_return_type] || 'EzsigntemplateGetListV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectEzsigntemplateApi.ezsigntemplate_get_list_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectEzsigntemplateApi#ezsigntemplate_get_list_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve an existing Ezsigntemplate
    # 
    # @param pki_ezsigntemplate_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [EzsigntemplateGetObjectV3Response]
    def ezsigntemplate_get_object_v3(pki_ezsigntemplate_id, opts = {})
      data, _status_code, _headers = ezsigntemplate_get_object_v3_with_http_info(pki_ezsigntemplate_id, opts)
      data
    end

    # Retrieve an existing Ezsigntemplate
    # 
    # @param pki_ezsigntemplate_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(EzsigntemplateGetObjectV3Response, Integer, Hash)>] EzsigntemplateGetObjectV3Response data, response status code and response headers
    def ezsigntemplate_get_object_v3_with_http_info(pki_ezsigntemplate_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectEzsigntemplateApi.ezsigntemplate_get_object_v3 ...'
      end
      # verify the required parameter 'pki_ezsigntemplate_id' is set
      if @api_client.config.client_side_validation && pki_ezsigntemplate_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_ezsigntemplate_id' when calling ObjectEzsigntemplateApi.ezsigntemplate_get_object_v3"
      end
      if @api_client.config.client_side_validation && pki_ezsigntemplate_id < 0
        fail ArgumentError, 'invalid value for "pki_ezsigntemplate_id" when calling ObjectEzsigntemplateApi.ezsigntemplate_get_object_v3, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/3/object/ezsigntemplate/{pkiEzsigntemplateID}'.sub('{' + 'pkiEzsigntemplateID' + '}', CGI.escape(pki_ezsigntemplate_id.to_s))

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
      return_type = opts[:debug_return_type] || 'EzsigntemplateGetObjectV3Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectEzsigntemplateApi.ezsigntemplate_get_object_v3",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectEzsigntemplateApi#ezsigntemplate_get_object_v3\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
