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
  class ObjectEzsigntemplatepackageApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Create a new Ezsigntemplatepackage
    # The endpoint allows to create one or many elements at once.
    # @param ezsigntemplatepackage_create_object_v1_request [EzsigntemplatepackageCreateObjectV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [EzsigntemplatepackageCreateObjectV1Response]
    def ezsigntemplatepackage_create_object_v1(ezsigntemplatepackage_create_object_v1_request, opts = {})
      data, _status_code, _headers = ezsigntemplatepackage_create_object_v1_with_http_info(ezsigntemplatepackage_create_object_v1_request, opts)
      data
    end

    # Create a new Ezsigntemplatepackage
    # The endpoint allows to create one or many elements at once.
    # @param ezsigntemplatepackage_create_object_v1_request [EzsigntemplatepackageCreateObjectV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(EzsigntemplatepackageCreateObjectV1Response, Integer, Hash)>] EzsigntemplatepackageCreateObjectV1Response data, response status code and response headers
    def ezsigntemplatepackage_create_object_v1_with_http_info(ezsigntemplatepackage_create_object_v1_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectEzsigntemplatepackageApi.ezsigntemplatepackage_create_object_v1 ...'
      end
      # verify the required parameter 'ezsigntemplatepackage_create_object_v1_request' is set
      if @api_client.config.client_side_validation && ezsigntemplatepackage_create_object_v1_request.nil?
        fail ArgumentError, "Missing the required parameter 'ezsigntemplatepackage_create_object_v1_request' when calling ObjectEzsigntemplatepackageApi.ezsigntemplatepackage_create_object_v1"
      end
      # resource path
      local_var_path = '/1/object/ezsigntemplatepackage'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(ezsigntemplatepackage_create_object_v1_request)

      # return_type
      return_type = opts[:debug_return_type] || 'EzsigntemplatepackageCreateObjectV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectEzsigntemplatepackageApi.ezsigntemplatepackage_create_object_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectEzsigntemplatepackageApi#ezsigntemplatepackage_create_object_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Delete an existing Ezsigntemplatepackage
    # 
    # @param pki_ezsigntemplatepackage_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [EzsigntemplatepackageDeleteObjectV1Response]
    def ezsigntemplatepackage_delete_object_v1(pki_ezsigntemplatepackage_id, opts = {})
      data, _status_code, _headers = ezsigntemplatepackage_delete_object_v1_with_http_info(pki_ezsigntemplatepackage_id, opts)
      data
    end

    # Delete an existing Ezsigntemplatepackage
    # 
    # @param pki_ezsigntemplatepackage_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(EzsigntemplatepackageDeleteObjectV1Response, Integer, Hash)>] EzsigntemplatepackageDeleteObjectV1Response data, response status code and response headers
    def ezsigntemplatepackage_delete_object_v1_with_http_info(pki_ezsigntemplatepackage_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectEzsigntemplatepackageApi.ezsigntemplatepackage_delete_object_v1 ...'
      end
      # verify the required parameter 'pki_ezsigntemplatepackage_id' is set
      if @api_client.config.client_side_validation && pki_ezsigntemplatepackage_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_ezsigntemplatepackage_id' when calling ObjectEzsigntemplatepackageApi.ezsigntemplatepackage_delete_object_v1"
      end
      if @api_client.config.client_side_validation && pki_ezsigntemplatepackage_id < 0
        fail ArgumentError, 'invalid value for "pki_ezsigntemplatepackage_id" when calling ObjectEzsigntemplatepackageApi.ezsigntemplatepackage_delete_object_v1, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/1/object/ezsigntemplatepackage/{pkiEzsigntemplatepackageID}'.sub('{' + 'pkiEzsigntemplatepackageID' + '}', CGI.escape(pki_ezsigntemplatepackage_id.to_s))

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
      return_type = opts[:debug_return_type] || 'EzsigntemplatepackageDeleteObjectV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectEzsigntemplatepackageApi.ezsigntemplatepackage_delete_object_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectEzsigntemplatepackageApi#ezsigntemplatepackage_delete_object_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Edit multiple Ezsigntemplatepackagesigners
    # Using this endpoint, you can edit multiple Ezsigntemplatepackagesigners at the same time.
    # @param pki_ezsigntemplatepackage_id [Integer] 
    # @param ezsigntemplatepackage_edit_ezsigntemplatepackagesigners_v1_request [EzsigntemplatepackageEditEzsigntemplatepackagesignersV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [EzsigntemplatepackageEditEzsigntemplatepackagesignersV1Response]
    def ezsigntemplatepackage_edit_ezsigntemplatepackagesigners_v1(pki_ezsigntemplatepackage_id, ezsigntemplatepackage_edit_ezsigntemplatepackagesigners_v1_request, opts = {})
      data, _status_code, _headers = ezsigntemplatepackage_edit_ezsigntemplatepackagesigners_v1_with_http_info(pki_ezsigntemplatepackage_id, ezsigntemplatepackage_edit_ezsigntemplatepackagesigners_v1_request, opts)
      data
    end

    # Edit multiple Ezsigntemplatepackagesigners
    # Using this endpoint, you can edit multiple Ezsigntemplatepackagesigners at the same time.
    # @param pki_ezsigntemplatepackage_id [Integer] 
    # @param ezsigntemplatepackage_edit_ezsigntemplatepackagesigners_v1_request [EzsigntemplatepackageEditEzsigntemplatepackagesignersV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(EzsigntemplatepackageEditEzsigntemplatepackagesignersV1Response, Integer, Hash)>] EzsigntemplatepackageEditEzsigntemplatepackagesignersV1Response data, response status code and response headers
    def ezsigntemplatepackage_edit_ezsigntemplatepackagesigners_v1_with_http_info(pki_ezsigntemplatepackage_id, ezsigntemplatepackage_edit_ezsigntemplatepackagesigners_v1_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectEzsigntemplatepackageApi.ezsigntemplatepackage_edit_ezsigntemplatepackagesigners_v1 ...'
      end
      # verify the required parameter 'pki_ezsigntemplatepackage_id' is set
      if @api_client.config.client_side_validation && pki_ezsigntemplatepackage_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_ezsigntemplatepackage_id' when calling ObjectEzsigntemplatepackageApi.ezsigntemplatepackage_edit_ezsigntemplatepackagesigners_v1"
      end
      if @api_client.config.client_side_validation && pki_ezsigntemplatepackage_id < 0
        fail ArgumentError, 'invalid value for "pki_ezsigntemplatepackage_id" when calling ObjectEzsigntemplatepackageApi.ezsigntemplatepackage_edit_ezsigntemplatepackagesigners_v1, must be greater than or equal to 0.'
      end

      # verify the required parameter 'ezsigntemplatepackage_edit_ezsigntemplatepackagesigners_v1_request' is set
      if @api_client.config.client_side_validation && ezsigntemplatepackage_edit_ezsigntemplatepackagesigners_v1_request.nil?
        fail ArgumentError, "Missing the required parameter 'ezsigntemplatepackage_edit_ezsigntemplatepackagesigners_v1_request' when calling ObjectEzsigntemplatepackageApi.ezsigntemplatepackage_edit_ezsigntemplatepackagesigners_v1"
      end
      # resource path
      local_var_path = '/1/object/ezsigntemplatepackage/{pkiEzsigntemplatepackageID}/editEzsigntemplatepackagesigners'.sub('{' + 'pkiEzsigntemplatepackageID' + '}', CGI.escape(pki_ezsigntemplatepackage_id.to_s))

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(ezsigntemplatepackage_edit_ezsigntemplatepackagesigners_v1_request)

      # return_type
      return_type = opts[:debug_return_type] || 'EzsigntemplatepackageEditEzsigntemplatepackagesignersV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectEzsigntemplatepackageApi.ezsigntemplatepackage_edit_ezsigntemplatepackagesigners_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectEzsigntemplatepackageApi#ezsigntemplatepackage_edit_ezsigntemplatepackagesigners_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Edit an existing Ezsigntemplatepackage
    # 
    # @param pki_ezsigntemplatepackage_id [Integer] 
    # @param ezsigntemplatepackage_edit_object_v1_request [EzsigntemplatepackageEditObjectV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [EzsigntemplatepackageEditObjectV1Response]
    def ezsigntemplatepackage_edit_object_v1(pki_ezsigntemplatepackage_id, ezsigntemplatepackage_edit_object_v1_request, opts = {})
      data, _status_code, _headers = ezsigntemplatepackage_edit_object_v1_with_http_info(pki_ezsigntemplatepackage_id, ezsigntemplatepackage_edit_object_v1_request, opts)
      data
    end

    # Edit an existing Ezsigntemplatepackage
    # 
    # @param pki_ezsigntemplatepackage_id [Integer] 
    # @param ezsigntemplatepackage_edit_object_v1_request [EzsigntemplatepackageEditObjectV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(EzsigntemplatepackageEditObjectV1Response, Integer, Hash)>] EzsigntemplatepackageEditObjectV1Response data, response status code and response headers
    def ezsigntemplatepackage_edit_object_v1_with_http_info(pki_ezsigntemplatepackage_id, ezsigntemplatepackage_edit_object_v1_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectEzsigntemplatepackageApi.ezsigntemplatepackage_edit_object_v1 ...'
      end
      # verify the required parameter 'pki_ezsigntemplatepackage_id' is set
      if @api_client.config.client_side_validation && pki_ezsigntemplatepackage_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_ezsigntemplatepackage_id' when calling ObjectEzsigntemplatepackageApi.ezsigntemplatepackage_edit_object_v1"
      end
      if @api_client.config.client_side_validation && pki_ezsigntemplatepackage_id < 0
        fail ArgumentError, 'invalid value for "pki_ezsigntemplatepackage_id" when calling ObjectEzsigntemplatepackageApi.ezsigntemplatepackage_edit_object_v1, must be greater than or equal to 0.'
      end

      # verify the required parameter 'ezsigntemplatepackage_edit_object_v1_request' is set
      if @api_client.config.client_side_validation && ezsigntemplatepackage_edit_object_v1_request.nil?
        fail ArgumentError, "Missing the required parameter 'ezsigntemplatepackage_edit_object_v1_request' when calling ObjectEzsigntemplatepackageApi.ezsigntemplatepackage_edit_object_v1"
      end
      # resource path
      local_var_path = '/1/object/ezsigntemplatepackage/{pkiEzsigntemplatepackageID}'.sub('{' + 'pkiEzsigntemplatepackageID' + '}', CGI.escape(pki_ezsigntemplatepackage_id.to_s))

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(ezsigntemplatepackage_edit_object_v1_request)

      # return_type
      return_type = opts[:debug_return_type] || 'EzsigntemplatepackageEditObjectV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectEzsigntemplatepackageApi.ezsigntemplatepackage_edit_object_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectEzsigntemplatepackageApi#ezsigntemplatepackage_edit_object_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve Ezsigntemplatepackages and IDs
    # Get the list of Ezsigntemplatepackage to be used in a dropdown or autocomplete control.
    # @param s_selector [String] The type of Ezsigntemplatepackages to return
    # @param [Hash] opts the optional parameters
    # @option opts [String] :e_filter_active Specify which results we want to display. (default to 'Active')
    # @option opts [String] :s_query Allow to filter the returned results
    # @option opts [HeaderAcceptLanguage] :accept_language 
    # @return [EzsigntemplatepackageGetAutocompleteV2Response]
    def ezsigntemplatepackage_get_autocomplete_v2(s_selector, opts = {})
      data, _status_code, _headers = ezsigntemplatepackage_get_autocomplete_v2_with_http_info(s_selector, opts)
      data
    end

    # Retrieve Ezsigntemplatepackages and IDs
    # Get the list of Ezsigntemplatepackage to be used in a dropdown or autocomplete control.
    # @param s_selector [String] The type of Ezsigntemplatepackages to return
    # @param [Hash] opts the optional parameters
    # @option opts [String] :e_filter_active Specify which results we want to display. (default to 'Active')
    # @option opts [String] :s_query Allow to filter the returned results
    # @option opts [HeaderAcceptLanguage] :accept_language 
    # @return [Array<(EzsigntemplatepackageGetAutocompleteV2Response, Integer, Hash)>] EzsigntemplatepackageGetAutocompleteV2Response data, response status code and response headers
    def ezsigntemplatepackage_get_autocomplete_v2_with_http_info(s_selector, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectEzsigntemplatepackageApi.ezsigntemplatepackage_get_autocomplete_v2 ...'
      end
      # verify the required parameter 's_selector' is set
      if @api_client.config.client_side_validation && s_selector.nil?
        fail ArgumentError, "Missing the required parameter 's_selector' when calling ObjectEzsigntemplatepackageApi.ezsigntemplatepackage_get_autocomplete_v2"
      end
      # verify enum value
      allowable_values = ["All", "AllMultipleCopiesDisabled"]
      if @api_client.config.client_side_validation && !allowable_values.include?(s_selector)
        fail ArgumentError, "invalid value for \"s_selector\", must be one of #{allowable_values}"
      end
      allowable_values = ["All", "Active", "Inactive"]
      if @api_client.config.client_side_validation && opts[:'e_filter_active'] && !allowable_values.include?(opts[:'e_filter_active'])
        fail ArgumentError, "invalid value for \"e_filter_active\", must be one of #{allowable_values}"
      end
      # resource path
      local_var_path = '/2/object/ezsigntemplatepackage/getAutocomplete/{sSelector}'.sub('{' + 'sSelector' + '}', CGI.escape(s_selector.to_s))

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
      return_type = opts[:debug_return_type] || 'EzsigntemplatepackageGetAutocompleteV2Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectEzsigntemplatepackageApi.ezsigntemplatepackage_get_autocomplete_v2",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectEzsigntemplatepackageApi#ezsigntemplatepackage_get_autocomplete_v2\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve Ezsigntemplatepackage list
    # Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eEzsigntemplatepackageType | Company<br>Team<br>User<br>Usergroup |
    # @param [Hash] opts the optional parameters
    # @option opts [String] :e_order_by Specify how you want the results to be sorted
    # @option opts [Integer] :i_row_max 
    # @option opts [Integer] :i_row_offset  (default to 0)
    # @option opts [HeaderAcceptLanguage] :accept_language 
    # @option opts [String] :s_filter 
    # @return [EzsigntemplatepackageGetListV1Response]
    def ezsigntemplatepackage_get_list_v1(opts = {})
      data, _status_code, _headers = ezsigntemplatepackage_get_list_v1_with_http_info(opts)
      data
    end

    # Retrieve Ezsigntemplatepackage list
    # Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eEzsigntemplatepackageType | Company&lt;br&gt;Team&lt;br&gt;User&lt;br&gt;Usergroup |
    # @param [Hash] opts the optional parameters
    # @option opts [String] :e_order_by Specify how you want the results to be sorted
    # @option opts [Integer] :i_row_max 
    # @option opts [Integer] :i_row_offset  (default to 0)
    # @option opts [HeaderAcceptLanguage] :accept_language 
    # @option opts [String] :s_filter 
    # @return [Array<(EzsigntemplatepackageGetListV1Response, Integer, Hash)>] EzsigntemplatepackageGetListV1Response data, response status code and response headers
    def ezsigntemplatepackage_get_list_v1_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectEzsigntemplatepackageApi.ezsigntemplatepackage_get_list_v1 ...'
      end
      allowable_values = ["pkiEzsigntemplatepackageID_ASC", "pkiEzsigntemplatepackageID_DESC", "fkiTeamID_ASC", "fkiTeamID_DESC", "fkiEzsignfoldertypeID_ASC", "fkiEzsignfoldertypeID_DESC", "fkiLanguageID_ASC", "fkiLanguageID_DESC", "eEzsigntemplatepackageType_ASC", "eEzsigntemplatepackageType_DESC", "sEzsigntemplatepackageTypedescriptionX_ASC", "sEzsigntemplatepackageTypedescriptionX_DESC", "sEzsigntemplatepackageDescription_ASC", "sEzsigntemplatepackageDescription_DESC", "bEzsigntemplatepackageNeedvalidation_ASC", "bEzsigntemplatepackageNeedvalidation_DESC", "iEzsigntemplatepackagemembership_ASC", "iEzsigntemplatepackagemembership_DESC", "bEzsigntemplatepackageIsactive_ASC", "bEzsigntemplatepackageIsactive_DESC"]
      if @api_client.config.client_side_validation && opts[:'e_order_by'] && !allowable_values.include?(opts[:'e_order_by'])
        fail ArgumentError, "invalid value for \"e_order_by\", must be one of #{allowable_values}"
      end
      if @api_client.config.client_side_validation && !opts[:'i_row_max'].nil? && opts[:'i_row_max'] > 10000
        fail ArgumentError, 'invalid value for "opts[:"i_row_max"]" when calling ObjectEzsigntemplatepackageApi.ezsigntemplatepackage_get_list_v1, must be smaller than or equal to 10000.'
      end

      if @api_client.config.client_side_validation && !opts[:'i_row_max'].nil? && opts[:'i_row_max'] < 1
        fail ArgumentError, 'invalid value for "opts[:"i_row_max"]" when calling ObjectEzsigntemplatepackageApi.ezsigntemplatepackage_get_list_v1, must be greater than or equal to 1.'
      end

      if @api_client.config.client_side_validation && !opts[:'i_row_offset'].nil? && opts[:'i_row_offset'] < 0
        fail ArgumentError, 'invalid value for "opts[:"i_row_offset"]" when calling ObjectEzsigntemplatepackageApi.ezsigntemplatepackage_get_list_v1, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/1/object/ezsigntemplatepackage/getList'

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
      return_type = opts[:debug_return_type] || 'EzsigntemplatepackageGetListV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectEzsigntemplatepackageApi.ezsigntemplatepackage_get_list_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectEzsigntemplatepackageApi#ezsigntemplatepackage_get_list_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve an existing Ezsigntemplatepackage
    # 
    # @param pki_ezsigntemplatepackage_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [EzsigntemplatepackageGetObjectV2Response]
    def ezsigntemplatepackage_get_object_v2(pki_ezsigntemplatepackage_id, opts = {})
      data, _status_code, _headers = ezsigntemplatepackage_get_object_v2_with_http_info(pki_ezsigntemplatepackage_id, opts)
      data
    end

    # Retrieve an existing Ezsigntemplatepackage
    # 
    # @param pki_ezsigntemplatepackage_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(EzsigntemplatepackageGetObjectV2Response, Integer, Hash)>] EzsigntemplatepackageGetObjectV2Response data, response status code and response headers
    def ezsigntemplatepackage_get_object_v2_with_http_info(pki_ezsigntemplatepackage_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectEzsigntemplatepackageApi.ezsigntemplatepackage_get_object_v2 ...'
      end
      # verify the required parameter 'pki_ezsigntemplatepackage_id' is set
      if @api_client.config.client_side_validation && pki_ezsigntemplatepackage_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_ezsigntemplatepackage_id' when calling ObjectEzsigntemplatepackageApi.ezsigntemplatepackage_get_object_v2"
      end
      if @api_client.config.client_side_validation && pki_ezsigntemplatepackage_id < 0
        fail ArgumentError, 'invalid value for "pki_ezsigntemplatepackage_id" when calling ObjectEzsigntemplatepackageApi.ezsigntemplatepackage_get_object_v2, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/2/object/ezsigntemplatepackage/{pkiEzsigntemplatepackageID}'.sub('{' + 'pkiEzsigntemplatepackageID' + '}', CGI.escape(pki_ezsigntemplatepackage_id.to_s))

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
      return_type = opts[:debug_return_type] || 'EzsigntemplatepackageGetObjectV2Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectEzsigntemplatepackageApi.ezsigntemplatepackage_get_object_v2",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectEzsigntemplatepackageApi#ezsigntemplatepackage_get_object_v2\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
