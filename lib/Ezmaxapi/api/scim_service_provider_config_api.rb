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
  class ScimServiceProviderConfigApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Get Service Provider Configuration
    # @param [Hash] opts the optional parameters
    # @return [ScimServiceProviderConfig]
    def service_provider_config_get_object_scim_v2(opts = {})
      data, _status_code, _headers = service_provider_config_get_object_scim_v2_with_http_info(opts)
      data
    end

    # Get Service Provider Configuration
    # @param [Hash] opts the optional parameters
    # @return [Array<(ScimServiceProviderConfig, Integer, Hash)>] ScimServiceProviderConfig data, response status code and response headers
    def service_provider_config_get_object_scim_v2_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ScimServiceProviderConfigApi.service_provider_config_get_object_scim_v2 ...'
      end
      # resource path
      local_var_path = '/2/scim/ServiceProviderConfig'

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
      return_type = opts[:debug_return_type] || 'ScimServiceProviderConfig'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"ScimServiceProviderConfigApi.service_provider_config_get_object_scim_v2",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ScimServiceProviderConfigApi#service_provider_config_get_object_scim_v2\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
