=begin
#eZmax API Definition

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.1.3
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.3.1-SNAPSHOT

=end

require 'cgi'

module EzmaxApi
  class ObjectActivesessionApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Get Current Activesession
    # Retrieve the details about the current activesession
    # @param [Hash] opts the optional parameters
    # @return [ActivesessionGetCurrentV1Response]
    def activesession_get_current_v1(opts = {})
      data, _status_code, _headers = activesession_get_current_v1_with_http_info(opts)
      data
    end

    # Get Current Activesession
    # Retrieve the details about the current activesession
    # @param [Hash] opts the optional parameters
    # @return [Array<(ActivesessionGetCurrentV1Response, Integer, Hash)>] ActivesessionGetCurrentV1Response data, response status code and response headers
    def activesession_get_current_v1_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectActivesessionApi.activesession_get_current_v1 ...'
      end
      # resource path
      local_var_path = '/1/object/activesession/getCurrent'

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
      return_type = opts[:debug_return_type] || 'ActivesessionGetCurrentV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectActivesessionApi.activesession_get_current_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectActivesessionApi#activesession_get_current_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
