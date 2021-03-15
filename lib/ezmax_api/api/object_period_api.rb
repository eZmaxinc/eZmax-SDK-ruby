=begin
#eZmax API Definition

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.0.35
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.1.0-SNAPSHOT

=end

require 'cgi'

module EzmaxApi
  class ObjectPeriodApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Retrieve Periods and IDs
    # Get the list of Periods to be used in a dropdown or autocomplete control.
    # @param s_selector [String] The types of Periods to return
    # @param [Hash] opts the optional parameters
    # @option opts [String] :s_query Allow to filter on the option value
    # @return [CommonGetAutocompleteV1Response]
    def period_get_autocomplete_v1(s_selector, opts = {})
      data, _status_code, _headers = period_get_autocomplete_v1_with_http_info(s_selector, opts)
      data
    end

    # Retrieve Periods and IDs
    # Get the list of Periods to be used in a dropdown or autocomplete control.
    # @param s_selector [String] The types of Periods to return
    # @param [Hash] opts the optional parameters
    # @option opts [String] :s_query Allow to filter on the option value
    # @return [Array<(CommonGetAutocompleteV1Response, Integer, Hash)>] CommonGetAutocompleteV1Response data, response status code and response headers
    def period_get_autocomplete_v1_with_http_info(s_selector, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectPeriodApi.period_get_autocomplete_v1 ...'
      end
      # verify the required parameter 's_selector' is set
      if @api_client.config.client_side_validation && s_selector.nil?
        fail ArgumentError, "Missing the required parameter 's_selector' when calling ObjectPeriodApi.period_get_autocomplete_v1"
      end
      # verify enum value
      allowable_values = ["ActiveNormal", "ActiveNormalAndEndOfYear", "AllNormal", "AllNormalAndEndOfYear"]
      if @api_client.config.client_side_validation && !allowable_values.include?(s_selector)
        fail ArgumentError, "invalid value for \"s_selector\", must be one of #{allowable_values}"
      end
      # resource path
      local_var_path = '/1/object/period/getAutocomplete/{sSelector}'.sub('{' + 'sSelector' + '}', CGI.escape(s_selector.to_s))

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'sQuery'] = opts[:'s_query'] if !opts[:'s_query'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'CommonGetAutocompleteV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectPeriodApi.period_get_autocomplete_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectPeriodApi#period_get_autocomplete_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
