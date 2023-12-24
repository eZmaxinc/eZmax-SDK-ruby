=begin
#eZmax API Definition (Full)

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.2.0
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.2.0

=end

require 'cgi'

module EzmaxApi
  class GlobalEzmaxcustomerApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Get ezmaxcustomer configuration
    # Retrieve the ezmaxcustomer's specific configuration. This will help locate the proper region (ie: sInfrastructureregionCode) and the proper environment (ie: sInfrastructureenvironmenttypeDescription) where the customer's data is stored.
    # @param pks_ezmaxcustomer_code [String] 
    # @param [Hash] opts the optional parameters
    # @return [GlobalEzmaxcustomerGetConfigurationV1Response]
    def global_ezmaxcustomer_get_configuration_v1(pks_ezmaxcustomer_code, opts = {})
      data, _status_code, _headers = global_ezmaxcustomer_get_configuration_v1_with_http_info(pks_ezmaxcustomer_code, opts)
      data
    end

    # Get ezmaxcustomer configuration
    # Retrieve the ezmaxcustomer&#39;s specific configuration. This will help locate the proper region (ie: sInfrastructureregionCode) and the proper environment (ie: sInfrastructureenvironmenttypeDescription) where the customer&#39;s data is stored.
    # @param pks_ezmaxcustomer_code [String] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(GlobalEzmaxcustomerGetConfigurationV1Response, Integer, Hash)>] GlobalEzmaxcustomerGetConfigurationV1Response data, response status code and response headers
    def global_ezmaxcustomer_get_configuration_v1_with_http_info(pks_ezmaxcustomer_code, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GlobalEzmaxcustomerApi.global_ezmaxcustomer_get_configuration_v1 ...'
      end
      # verify the required parameter 'pks_ezmaxcustomer_code' is set
      if @api_client.config.client_side_validation && pks_ezmaxcustomer_code.nil?
        fail ArgumentError, "Missing the required parameter 'pks_ezmaxcustomer_code' when calling GlobalEzmaxcustomerApi.global_ezmaxcustomer_get_configuration_v1"
      end
      if @api_client.config.client_side_validation && pks_ezmaxcustomer_code.to_s.length > 6
        fail ArgumentError, 'invalid value for "pks_ezmaxcustomer_code" when calling GlobalEzmaxcustomerApi.global_ezmaxcustomer_get_configuration_v1, the character length must be smaller than or equal to 6.'
      end

      if @api_client.config.client_side_validation && pks_ezmaxcustomer_code.to_s.length < 2
        fail ArgumentError, 'invalid value for "pks_ezmaxcustomer_code" when calling GlobalEzmaxcustomerApi.global_ezmaxcustomer_get_configuration_v1, the character length must be great than or equal to 2.'
      end

      pattern = Regexp.new(/^[a-z\d]{2,6}$/)
      if @api_client.config.client_side_validation && pks_ezmaxcustomer_code !~ pattern
        fail ArgumentError, "invalid value for 'pks_ezmaxcustomer_code' when calling GlobalEzmaxcustomerApi.global_ezmaxcustomer_get_configuration_v1, must conform to the pattern #{pattern}."
      end

      # resource path
      local_var_path = '/1/ezmaxcustomer/{pksEzmaxcustomerCode}/getConfiguration'.sub('{' + 'pksEzmaxcustomerCode' + '}', CGI.escape(pks_ezmaxcustomer_code.to_s))

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
      return_type = opts[:debug_return_type] || 'GlobalEzmaxcustomerGetConfigurationV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"GlobalEzmaxcustomerApi.global_ezmaxcustomer_get_configuration_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GlobalEzmaxcustomerApi#global_ezmaxcustomer_get_configuration_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
