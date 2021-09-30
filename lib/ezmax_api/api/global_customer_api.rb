=begin
#eZmax API Definition

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.1.0
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.3.0-SNAPSHOT

=end

require 'cgi'

module EzmaxApi
  class GlobalCustomerApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Get customer endpoint
    # Retrieve the customer's specific server endpoint where to send requests. This will help locate the proper region (ie: sInfrastructureregionCode) and the proper environment (ie: sInfrastructureenvironmenttypeDescription) where the customer's data is stored.
    # @param pks_customer_code [String] 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :s_infrastructureproduct_code The infrastructure product Code  If undefined, \&quot;appcluster01\&quot; is assumed
    # @return [GlobalCustomerGetEndpointV1Response]
    def global_customer_get_endpoint_v1(pks_customer_code, opts = {})
      data, _status_code, _headers = global_customer_get_endpoint_v1_with_http_info(pks_customer_code, opts)
      data
    end

    # Get customer endpoint
    # Retrieve the customer&#39;s specific server endpoint where to send requests. This will help locate the proper region (ie: sInfrastructureregionCode) and the proper environment (ie: sInfrastructureenvironmenttypeDescription) where the customer&#39;s data is stored.
    # @param pks_customer_code [String] 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :s_infrastructureproduct_code The infrastructure product Code  If undefined, \&quot;appcluster01\&quot; is assumed
    # @return [Array<(GlobalCustomerGetEndpointV1Response, Integer, Hash)>] GlobalCustomerGetEndpointV1Response data, response status code and response headers
    def global_customer_get_endpoint_v1_with_http_info(pks_customer_code, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GlobalCustomerApi.global_customer_get_endpoint_v1 ...'
      end
      # verify the required parameter 'pks_customer_code' is set
      if @api_client.config.client_side_validation && pks_customer_code.nil?
        fail ArgumentError, "Missing the required parameter 'pks_customer_code' when calling GlobalCustomerApi.global_customer_get_endpoint_v1"
      end
      if @api_client.config.client_side_validation && pks_customer_code.to_s.length > 6
        fail ArgumentError, 'invalid value for "pks_customer_code" when calling GlobalCustomerApi.global_customer_get_endpoint_v1, the character length must be smaller than or equal to 6.'
      end

      if @api_client.config.client_side_validation && pks_customer_code.to_s.length < 2
        fail ArgumentError, 'invalid value for "pks_customer_code" when calling GlobalCustomerApi.global_customer_get_endpoint_v1, the character length must be great than or equal to 2.'
      end

      allowable_values = ["appcluster01", "ezsignuser"]
      if @api_client.config.client_side_validation && opts[:'s_infrastructureproduct_code'] && !allowable_values.include?(opts[:'s_infrastructureproduct_code'])
        fail ArgumentError, "invalid value for \"s_infrastructureproduct_code\", must be one of #{allowable_values}"
      end
      # resource path
      local_var_path = '/1/customer/{pksCustomerCode}/endpoint'.sub('{' + 'pksCustomerCode' + '}', CGI.escape(pks_customer_code.to_s))

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'sInfrastructureproductCode'] = opts[:'s_infrastructureproduct_code'] if !opts[:'s_infrastructureproduct_code'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'GlobalCustomerGetEndpointV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"GlobalCustomerApi.global_customer_get_endpoint_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GlobalCustomerApi#global_customer_get_endpoint_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
