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
  class ObjectEzmaxinvoicingApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Retrieve Ezmaxinvoicings and IDs
    # Get the list of Ezmaxinvoicing to be used in a dropdown or autocomplete control.
    # @param s_selector [String] The type of Ezmaxinvoicings to return
    # @param [Hash] opts the optional parameters
    # @option opts [String] :e_filter_active Specify which results we want to display. (default to 'Active')
    # @option opts [String] :s_query Allow to filter the returned results
    # @option opts [HeaderAcceptLanguage] :accept_language 
    # @return [EzmaxinvoicingGetAutocompleteV2Response]
    def ezmaxinvoicing_get_autocomplete_v2(s_selector, opts = {})
      data, _status_code, _headers = ezmaxinvoicing_get_autocomplete_v2_with_http_info(s_selector, opts)
      data
    end

    # Retrieve Ezmaxinvoicings and IDs
    # Get the list of Ezmaxinvoicing to be used in a dropdown or autocomplete control.
    # @param s_selector [String] The type of Ezmaxinvoicings to return
    # @param [Hash] opts the optional parameters
    # @option opts [String] :e_filter_active Specify which results we want to display. (default to 'Active')
    # @option opts [String] :s_query Allow to filter the returned results
    # @option opts [HeaderAcceptLanguage] :accept_language 
    # @return [Array<(EzmaxinvoicingGetAutocompleteV2Response, Integer, Hash)>] EzmaxinvoicingGetAutocompleteV2Response data, response status code and response headers
    def ezmaxinvoicing_get_autocomplete_v2_with_http_info(s_selector, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectEzmaxinvoicingApi.ezmaxinvoicing_get_autocomplete_v2 ...'
      end
      # verify the required parameter 's_selector' is set
      if @api_client.config.client_side_validation && s_selector.nil?
        fail ArgumentError, "Missing the required parameter 's_selector' when calling ObjectEzmaxinvoicingApi.ezmaxinvoicing_get_autocomplete_v2"
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
      local_var_path = '/2/object/ezmaxinvoicing/getAutocomplete/{sSelector}'.sub('{' + 'sSelector' + '}', CGI.escape(s_selector.to_s))

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
      return_type = opts[:debug_return_type] || 'EzmaxinvoicingGetAutocompleteV2Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectEzmaxinvoicingApi.ezmaxinvoicing_get_autocomplete_v2",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectEzmaxinvoicingApi#ezmaxinvoicing_get_autocomplete_v2\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve an existing Ezmaxinvoicing
    # 
    # @param pki_ezmaxinvoicing_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [EzmaxinvoicingGetObjectV2Response]
    def ezmaxinvoicing_get_object_v2(pki_ezmaxinvoicing_id, opts = {})
      data, _status_code, _headers = ezmaxinvoicing_get_object_v2_with_http_info(pki_ezmaxinvoicing_id, opts)
      data
    end

    # Retrieve an existing Ezmaxinvoicing
    # 
    # @param pki_ezmaxinvoicing_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(EzmaxinvoicingGetObjectV2Response, Integer, Hash)>] EzmaxinvoicingGetObjectV2Response data, response status code and response headers
    def ezmaxinvoicing_get_object_v2_with_http_info(pki_ezmaxinvoicing_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectEzmaxinvoicingApi.ezmaxinvoicing_get_object_v2 ...'
      end
      # verify the required parameter 'pki_ezmaxinvoicing_id' is set
      if @api_client.config.client_side_validation && pki_ezmaxinvoicing_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_ezmaxinvoicing_id' when calling ObjectEzmaxinvoicingApi.ezmaxinvoicing_get_object_v2"
      end
      if @api_client.config.client_side_validation && pki_ezmaxinvoicing_id < 0
        fail ArgumentError, 'invalid value for "pki_ezmaxinvoicing_id" when calling ObjectEzmaxinvoicingApi.ezmaxinvoicing_get_object_v2, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/2/object/ezmaxinvoicing/{pkiEzmaxinvoicingID}'.sub('{' + 'pkiEzmaxinvoicingID' + '}', CGI.escape(pki_ezmaxinvoicing_id.to_s))

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
      return_type = opts[:debug_return_type] || 'EzmaxinvoicingGetObjectV2Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectEzmaxinvoicingApi.ezmaxinvoicing_get_object_v2",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectEzmaxinvoicingApi#ezmaxinvoicing_get_object_v2\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve provisional Ezmaxinvoicing
    # 
    # @param [Hash] opts the optional parameters
    # @return [EzmaxinvoicingGetProvisionalV1Response]
    def ezmaxinvoicing_get_provisional_v1(opts = {})
      data, _status_code, _headers = ezmaxinvoicing_get_provisional_v1_with_http_info(opts)
      data
    end

    # Retrieve provisional Ezmaxinvoicing
    # 
    # @param [Hash] opts the optional parameters
    # @return [Array<(EzmaxinvoicingGetProvisionalV1Response, Integer, Hash)>] EzmaxinvoicingGetProvisionalV1Response data, response status code and response headers
    def ezmaxinvoicing_get_provisional_v1_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectEzmaxinvoicingApi.ezmaxinvoicing_get_provisional_v1 ...'
      end
      # resource path
      local_var_path = '/1/object/ezmaxinvoicing/getProvisional'

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
      return_type = opts[:debug_return_type] || 'EzmaxinvoicingGetProvisionalV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectEzmaxinvoicingApi.ezmaxinvoicing_get_provisional_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectEzmaxinvoicingApi#ezmaxinvoicing_get_provisional_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
