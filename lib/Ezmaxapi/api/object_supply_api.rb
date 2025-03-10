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
  class ObjectSupplyApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Create a new Supply
    # The endpoint allows to create one or many elements at once.
    # @param supply_create_object_v1_request [SupplyCreateObjectV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [SupplyCreateObjectV1Response]
    def supply_create_object_v1(supply_create_object_v1_request, opts = {})
      data, _status_code, _headers = supply_create_object_v1_with_http_info(supply_create_object_v1_request, opts)
      data
    end

    # Create a new Supply
    # The endpoint allows to create one or many elements at once.
    # @param supply_create_object_v1_request [SupplyCreateObjectV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(SupplyCreateObjectV1Response, Integer, Hash)>] SupplyCreateObjectV1Response data, response status code and response headers
    def supply_create_object_v1_with_http_info(supply_create_object_v1_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectSupplyApi.supply_create_object_v1 ...'
      end
      # verify the required parameter 'supply_create_object_v1_request' is set
      if @api_client.config.client_side_validation && supply_create_object_v1_request.nil?
        fail ArgumentError, "Missing the required parameter 'supply_create_object_v1_request' when calling ObjectSupplyApi.supply_create_object_v1"
      end
      # resource path
      local_var_path = '/1/object/supply'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(supply_create_object_v1_request)

      # return_type
      return_type = opts[:debug_return_type] || 'SupplyCreateObjectV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectSupplyApi.supply_create_object_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectSupplyApi#supply_create_object_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Delete an existing Supply
    # 
    # @param pki_supply_id [Integer] The unique ID of the Supply
    # @param [Hash] opts the optional parameters
    # @return [SupplyDeleteObjectV1Response]
    def supply_delete_object_v1(pki_supply_id, opts = {})
      data, _status_code, _headers = supply_delete_object_v1_with_http_info(pki_supply_id, opts)
      data
    end

    # Delete an existing Supply
    # 
    # @param pki_supply_id [Integer] The unique ID of the Supply
    # @param [Hash] opts the optional parameters
    # @return [Array<(SupplyDeleteObjectV1Response, Integer, Hash)>] SupplyDeleteObjectV1Response data, response status code and response headers
    def supply_delete_object_v1_with_http_info(pki_supply_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectSupplyApi.supply_delete_object_v1 ...'
      end
      # verify the required parameter 'pki_supply_id' is set
      if @api_client.config.client_side_validation && pki_supply_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_supply_id' when calling ObjectSupplyApi.supply_delete_object_v1"
      end
      if @api_client.config.client_side_validation && pki_supply_id > 65535
        fail ArgumentError, 'invalid value for "pki_supply_id" when calling ObjectSupplyApi.supply_delete_object_v1, must be smaller than or equal to 65535.'
      end

      if @api_client.config.client_side_validation && pki_supply_id < 0
        fail ArgumentError, 'invalid value for "pki_supply_id" when calling ObjectSupplyApi.supply_delete_object_v1, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/1/object/supply/{pkiSupplyID}'.sub('{' + 'pkiSupplyID' + '}', CGI.escape(pki_supply_id.to_s))

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
      return_type = opts[:debug_return_type] || 'SupplyDeleteObjectV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectSupplyApi.supply_delete_object_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectSupplyApi#supply_delete_object_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Edit an existing Supply
    # 
    # @param pki_supply_id [Integer] The unique ID of the Supply
    # @param supply_edit_object_v1_request [SupplyEditObjectV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [SupplyEditObjectV1Response]
    def supply_edit_object_v1(pki_supply_id, supply_edit_object_v1_request, opts = {})
      data, _status_code, _headers = supply_edit_object_v1_with_http_info(pki_supply_id, supply_edit_object_v1_request, opts)
      data
    end

    # Edit an existing Supply
    # 
    # @param pki_supply_id [Integer] The unique ID of the Supply
    # @param supply_edit_object_v1_request [SupplyEditObjectV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(SupplyEditObjectV1Response, Integer, Hash)>] SupplyEditObjectV1Response data, response status code and response headers
    def supply_edit_object_v1_with_http_info(pki_supply_id, supply_edit_object_v1_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectSupplyApi.supply_edit_object_v1 ...'
      end
      # verify the required parameter 'pki_supply_id' is set
      if @api_client.config.client_side_validation && pki_supply_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_supply_id' when calling ObjectSupplyApi.supply_edit_object_v1"
      end
      if @api_client.config.client_side_validation && pki_supply_id > 65535
        fail ArgumentError, 'invalid value for "pki_supply_id" when calling ObjectSupplyApi.supply_edit_object_v1, must be smaller than or equal to 65535.'
      end

      if @api_client.config.client_side_validation && pki_supply_id < 0
        fail ArgumentError, 'invalid value for "pki_supply_id" when calling ObjectSupplyApi.supply_edit_object_v1, must be greater than or equal to 0.'
      end

      # verify the required parameter 'supply_edit_object_v1_request' is set
      if @api_client.config.client_side_validation && supply_edit_object_v1_request.nil?
        fail ArgumentError, "Missing the required parameter 'supply_edit_object_v1_request' when calling ObjectSupplyApi.supply_edit_object_v1"
      end
      # resource path
      local_var_path = '/1/object/supply/{pkiSupplyID}'.sub('{' + 'pkiSupplyID' + '}', CGI.escape(pki_supply_id.to_s))

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(supply_edit_object_v1_request)

      # return_type
      return_type = opts[:debug_return_type] || 'SupplyEditObjectV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectSupplyApi.supply_edit_object_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectSupplyApi#supply_edit_object_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve Supplys and IDs
    # Get the list of Supply to be used in a dropdown or autocomplete control.
    # @param s_selector [String] The type of Supplys to return
    # @param [Hash] opts the optional parameters
    # @option opts [String] :e_filter_active Specify which results we want to display. (default to 'Active')
    # @option opts [String] :s_query Allow to filter the returned results
    # @option opts [HeaderAcceptLanguage] :accept_language 
    # @return [SupplyGetAutocompleteV2Response]
    def supply_get_autocomplete_v2(s_selector, opts = {})
      data, _status_code, _headers = supply_get_autocomplete_v2_with_http_info(s_selector, opts)
      data
    end

    # Retrieve Supplys and IDs
    # Get the list of Supply to be used in a dropdown or autocomplete control.
    # @param s_selector [String] The type of Supplys to return
    # @param [Hash] opts the optional parameters
    # @option opts [String] :e_filter_active Specify which results we want to display. (default to 'Active')
    # @option opts [String] :s_query Allow to filter the returned results
    # @option opts [HeaderAcceptLanguage] :accept_language 
    # @return [Array<(SupplyGetAutocompleteV2Response, Integer, Hash)>] SupplyGetAutocompleteV2Response data, response status code and response headers
    def supply_get_autocomplete_v2_with_http_info(s_selector, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectSupplyApi.supply_get_autocomplete_v2 ...'
      end
      # verify the required parameter 's_selector' is set
      if @api_client.config.client_side_validation && s_selector.nil?
        fail ArgumentError, "Missing the required parameter 's_selector' when calling ObjectSupplyApi.supply_get_autocomplete_v2"
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
      local_var_path = '/2/object/supply/getAutocomplete/{sSelector}'.sub('{' + 'sSelector' + '}', CGI.escape(s_selector.to_s))

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
      return_type = opts[:debug_return_type] || 'SupplyGetAutocompleteV2Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectSupplyApi.supply_get_autocomplete_v2",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectSupplyApi#supply_get_autocomplete_v2\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve Supply list
    # 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :e_order_by Specify how you want the results to be sorted
    # @option opts [Integer] :i_row_max 
    # @option opts [Integer] :i_row_offset  (default to 0)
    # @option opts [HeaderAcceptLanguage] :accept_language 
    # @option opts [String] :s_filter 
    # @return [SupplyGetListV1Response]
    def supply_get_list_v1(opts = {})
      data, _status_code, _headers = supply_get_list_v1_with_http_info(opts)
      data
    end

    # Retrieve Supply list
    # 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :e_order_by Specify how you want the results to be sorted
    # @option opts [Integer] :i_row_max 
    # @option opts [Integer] :i_row_offset  (default to 0)
    # @option opts [HeaderAcceptLanguage] :accept_language 
    # @option opts [String] :s_filter 
    # @return [Array<(SupplyGetListV1Response, Integer, Hash)>] SupplyGetListV1Response data, response status code and response headers
    def supply_get_list_v1_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectSupplyApi.supply_get_list_v1 ...'
      end
      allowable_values = ["pkiSupplyID_ASC", "pkiSupplyID_DESC", "fkiGlaccountID_ASC", "fkiGlaccountID_DESC", "fkiGlaccountcontainerID_ASC", "fkiGlaccountcontainerID_DESC", "fkiVariableexpenseID_ASC", "fkiVariableexpenseID_DESC", "sSupplyCode_ASC", "sSupplyCode_DESC", "sSupplyDescriptionX_ASC", "sSupplyDescriptionX_DESC", "dSupplyUnitprice_ASC", "dSupplyUnitprice_DESC", "bSupplyIsactive_ASC", "bSupplyIsactive_DESC", "bSupplyVariableprice_ASC", "bSupplyVariableprice_DESC"]
      if @api_client.config.client_side_validation && opts[:'e_order_by'] && !allowable_values.include?(opts[:'e_order_by'])
        fail ArgumentError, "invalid value for \"e_order_by\", must be one of #{allowable_values}"
      end
      if @api_client.config.client_side_validation && !opts[:'i_row_max'].nil? && opts[:'i_row_max'] > 10000
        fail ArgumentError, 'invalid value for "opts[:"i_row_max"]" when calling ObjectSupplyApi.supply_get_list_v1, must be smaller than or equal to 10000.'
      end

      if @api_client.config.client_side_validation && !opts[:'i_row_max'].nil? && opts[:'i_row_max'] < 1
        fail ArgumentError, 'invalid value for "opts[:"i_row_max"]" when calling ObjectSupplyApi.supply_get_list_v1, must be greater than or equal to 1.'
      end

      if @api_client.config.client_side_validation && !opts[:'i_row_offset'].nil? && opts[:'i_row_offset'] < 0
        fail ArgumentError, 'invalid value for "opts[:"i_row_offset"]" when calling ObjectSupplyApi.supply_get_list_v1, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/1/object/supply/getList'

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
      return_type = opts[:debug_return_type] || 'SupplyGetListV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectSupplyApi.supply_get_list_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectSupplyApi#supply_get_list_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve an existing Supply
    # 
    # @param pki_supply_id [Integer] The unique ID of the Supply
    # @param [Hash] opts the optional parameters
    # @return [SupplyGetObjectV2Response]
    def supply_get_object_v2(pki_supply_id, opts = {})
      data, _status_code, _headers = supply_get_object_v2_with_http_info(pki_supply_id, opts)
      data
    end

    # Retrieve an existing Supply
    # 
    # @param pki_supply_id [Integer] The unique ID of the Supply
    # @param [Hash] opts the optional parameters
    # @return [Array<(SupplyGetObjectV2Response, Integer, Hash)>] SupplyGetObjectV2Response data, response status code and response headers
    def supply_get_object_v2_with_http_info(pki_supply_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectSupplyApi.supply_get_object_v2 ...'
      end
      # verify the required parameter 'pki_supply_id' is set
      if @api_client.config.client_side_validation && pki_supply_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_supply_id' when calling ObjectSupplyApi.supply_get_object_v2"
      end
      if @api_client.config.client_side_validation && pki_supply_id > 65535
        fail ArgumentError, 'invalid value for "pki_supply_id" when calling ObjectSupplyApi.supply_get_object_v2, must be smaller than or equal to 65535.'
      end

      if @api_client.config.client_side_validation && pki_supply_id < 0
        fail ArgumentError, 'invalid value for "pki_supply_id" when calling ObjectSupplyApi.supply_get_object_v2, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/2/object/supply/{pkiSupplyID}'.sub('{' + 'pkiSupplyID' + '}', CGI.escape(pki_supply_id.to_s))

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
      return_type = opts[:debug_return_type] || 'SupplyGetObjectV2Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectSupplyApi.supply_get_object_v2",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectSupplyApi#supply_get_object_v2\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
