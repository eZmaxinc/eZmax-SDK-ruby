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
  class ObjectCreditcardmerchantApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Retrieve Creditcardmerchants and IDs
    # Get the list of Creditcardmerchant to be used in a dropdown or autocomplete control.
    # @param s_selector [String] The type of Creditcardmerchants to return
    # @param [Hash] opts the optional parameters
    # @option opts [String] :e_filter_active Specify which results we want to display. (default to 'Active')
    # @option opts [String] :s_query Allow to filter the returned results
    # @option opts [HeaderAcceptLanguage] :accept_language 
    # @return [CreditcardmerchantGetAutocompleteV2Response]
    def creditcardmerchant_get_autocomplete_v2(s_selector, opts = {})
      data, _status_code, _headers = creditcardmerchant_get_autocomplete_v2_with_http_info(s_selector, opts)
      data
    end

    # Retrieve Creditcardmerchants and IDs
    # Get the list of Creditcardmerchant to be used in a dropdown or autocomplete control.
    # @param s_selector [String] The type of Creditcardmerchants to return
    # @param [Hash] opts the optional parameters
    # @option opts [String] :e_filter_active Specify which results we want to display. (default to 'Active')
    # @option opts [String] :s_query Allow to filter the returned results
    # @option opts [HeaderAcceptLanguage] :accept_language 
    # @return [Array<(CreditcardmerchantGetAutocompleteV2Response, Integer, Hash)>] CreditcardmerchantGetAutocompleteV2Response data, response status code and response headers
    def creditcardmerchant_get_autocomplete_v2_with_http_info(s_selector, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectCreditcardmerchantApi.creditcardmerchant_get_autocomplete_v2 ...'
      end
      # verify the required parameter 's_selector' is set
      if @api_client.config.client_side_validation && s_selector.nil?
        fail ArgumentError, "Missing the required parameter 's_selector' when calling ObjectCreditcardmerchantApi.creditcardmerchant_get_autocomplete_v2"
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
      local_var_path = '/2/object/creditcardmerchant/getAutocomplete/{sSelector}'.sub('{' + 'sSelector' + '}', CGI.escape(s_selector.to_s))

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
      return_type = opts[:debug_return_type] || 'CreditcardmerchantGetAutocompleteV2Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectCreditcardmerchantApi.creditcardmerchant_get_autocomplete_v2",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectCreditcardmerchantApi#creditcardmerchant_get_autocomplete_v2\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve Creditcardmerchant list
    # 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :e_order_by Specify how you want the results to be sorted
    # @option opts [Integer] :i_row_max 
    # @option opts [Integer] :i_row_offset  (default to 0)
    # @option opts [HeaderAcceptLanguage] :accept_language 
    # @option opts [String] :s_filter 
    # @return [CreditcardmerchantGetListV1Response]
    def creditcardmerchant_get_list_v1(opts = {})
      data, _status_code, _headers = creditcardmerchant_get_list_v1_with_http_info(opts)
      data
    end

    # Retrieve Creditcardmerchant list
    # 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :e_order_by Specify how you want the results to be sorted
    # @option opts [Integer] :i_row_max 
    # @option opts [Integer] :i_row_offset  (default to 0)
    # @option opts [HeaderAcceptLanguage] :accept_language 
    # @option opts [String] :s_filter 
    # @return [Array<(CreditcardmerchantGetListV1Response, Integer, Hash)>] CreditcardmerchantGetListV1Response data, response status code and response headers
    def creditcardmerchant_get_list_v1_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectCreditcardmerchantApi.creditcardmerchant_get_list_v1 ...'
      end
      allowable_values = ["pkiCreditcardmerchantID_ASC", "pkiCreditcardmerchantID_DESC", "fkiBankaccountID_ASC", "fkiBankaccountID_DESC", "fkiLanguageID_ASC", "fkiLanguageID_DESC", "bCreditcardmerchantDenyvisa_ASC", "bCreditcardmerchantDenyvisa_DESC", "bCreditcardmerchantDenymastercard_ASC", "bCreditcardmerchantDenymastercard_DESC", "bCreditcardmerchantDenyamex_ASC", "bCreditcardmerchantDenyamex_DESC", "bCreditcardmerchantIsactive_ASC", "bCreditcardmerchantIsactive_DESC", "sCreditcardmerchantDescription_ASC", "sCreditcardmerchantDescription_DESC", "sCreditcardmerchantStoreid_ASC", "sCreditcardmerchantStoreid_DESC"]
      if @api_client.config.client_side_validation && opts[:'e_order_by'] && !allowable_values.include?(opts[:'e_order_by'])
        fail ArgumentError, "invalid value for \"e_order_by\", must be one of #{allowable_values}"
      end
      if @api_client.config.client_side_validation && !opts[:'i_row_max'].nil? && opts[:'i_row_max'] > 10000
        fail ArgumentError, 'invalid value for "opts[:"i_row_max"]" when calling ObjectCreditcardmerchantApi.creditcardmerchant_get_list_v1, must be smaller than or equal to 10000.'
      end

      if @api_client.config.client_side_validation && !opts[:'i_row_max'].nil? && opts[:'i_row_max'] < 1
        fail ArgumentError, 'invalid value for "opts[:"i_row_max"]" when calling ObjectCreditcardmerchantApi.creditcardmerchant_get_list_v1, must be greater than or equal to 1.'
      end

      if @api_client.config.client_side_validation && !opts[:'i_row_offset'].nil? && opts[:'i_row_offset'] < 0
        fail ArgumentError, 'invalid value for "opts[:"i_row_offset"]" when calling ObjectCreditcardmerchantApi.creditcardmerchant_get_list_v1, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/1/object/creditcardmerchant/getList'

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
      return_type = opts[:debug_return_type] || 'CreditcardmerchantGetListV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectCreditcardmerchantApi.creditcardmerchant_get_list_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectCreditcardmerchantApi#creditcardmerchant_get_list_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve an existing Creditcardmerchant
    # 
    # @param pki_creditcardmerchant_id [Integer] The unique ID of the Creditcardmerchant
    # @param [Hash] opts the optional parameters
    # @return [CreditcardmerchantGetObjectV2Response]
    def creditcardmerchant_get_object_v2(pki_creditcardmerchant_id, opts = {})
      data, _status_code, _headers = creditcardmerchant_get_object_v2_with_http_info(pki_creditcardmerchant_id, opts)
      data
    end

    # Retrieve an existing Creditcardmerchant
    # 
    # @param pki_creditcardmerchant_id [Integer] The unique ID of the Creditcardmerchant
    # @param [Hash] opts the optional parameters
    # @return [Array<(CreditcardmerchantGetObjectV2Response, Integer, Hash)>] CreditcardmerchantGetObjectV2Response data, response status code and response headers
    def creditcardmerchant_get_object_v2_with_http_info(pki_creditcardmerchant_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectCreditcardmerchantApi.creditcardmerchant_get_object_v2 ...'
      end
      # verify the required parameter 'pki_creditcardmerchant_id' is set
      if @api_client.config.client_side_validation && pki_creditcardmerchant_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_creditcardmerchant_id' when calling ObjectCreditcardmerchantApi.creditcardmerchant_get_object_v2"
      end
      if @api_client.config.client_side_validation && pki_creditcardmerchant_id > 255
        fail ArgumentError, 'invalid value for "pki_creditcardmerchant_id" when calling ObjectCreditcardmerchantApi.creditcardmerchant_get_object_v2, must be smaller than or equal to 255.'
      end

      if @api_client.config.client_side_validation && pki_creditcardmerchant_id < 0
        fail ArgumentError, 'invalid value for "pki_creditcardmerchant_id" when calling ObjectCreditcardmerchantApi.creditcardmerchant_get_object_v2, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/2/object/creditcardmerchant/{pkiCreditcardmerchantID}'.sub('{' + 'pkiCreditcardmerchantID' + '}', CGI.escape(pki_creditcardmerchant_id.to_s))

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
      return_type = opts[:debug_return_type] || 'CreditcardmerchantGetObjectV2Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectCreditcardmerchantApi.creditcardmerchant_get_object_v2",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectCreditcardmerchantApi#creditcardmerchant_get_object_v2\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
