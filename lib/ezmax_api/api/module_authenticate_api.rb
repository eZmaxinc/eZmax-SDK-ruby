=begin
#eZmax API Definition

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.0.43
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.2.0-SNAPSHOT

=end

require 'cgi'

module EzmaxApi
  class ModuleAuthenticateApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Authenticate a user
    # This endpoint authenticates a user.
    # @param e_session_type [String] 
    # @param authenticate_authenticate_v2_request [AuthenticateAuthenticateV2Request] 
    # @param [Hash] opts the optional parameters
    # @return [AuthenticateAuthenticateV2Response]
    def authenticate_authenticate_v2(e_session_type, authenticate_authenticate_v2_request, opts = {})
      data, _status_code, _headers = authenticate_authenticate_v2_with_http_info(e_session_type, authenticate_authenticate_v2_request, opts)
      data
    end

    # Authenticate a user
    # This endpoint authenticates a user.
    # @param e_session_type [String] 
    # @param authenticate_authenticate_v2_request [AuthenticateAuthenticateV2Request] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(AuthenticateAuthenticateV2Response, Integer, Hash)>] AuthenticateAuthenticateV2Response data, response status code and response headers
    def authenticate_authenticate_v2_with_http_info(e_session_type, authenticate_authenticate_v2_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ModuleAuthenticateApi.authenticate_authenticate_v2 ...'
      end
      # verify the required parameter 'e_session_type' is set
      if @api_client.config.client_side_validation && e_session_type.nil?
        fail ArgumentError, "Missing the required parameter 'e_session_type' when calling ModuleAuthenticateApi.authenticate_authenticate_v2"
      end
      # verify enum value
      allowable_values = ["ezsignuser"]
      if @api_client.config.client_side_validation && !allowable_values.include?(e_session_type)
        fail ArgumentError, "invalid value for \"e_session_type\", must be one of #{allowable_values}"
      end
      # verify the required parameter 'authenticate_authenticate_v2_request' is set
      if @api_client.config.client_side_validation && authenticate_authenticate_v2_request.nil?
        fail ArgumentError, "Missing the required parameter 'authenticate_authenticate_v2_request' when calling ModuleAuthenticateApi.authenticate_authenticate_v2"
      end
      # resource path
      local_var_path = '/2/module/authenticate/authenticate/ezsignuser/{eSessionType}'.sub('{' + 'eSessionType' + '}', CGI.escape(e_session_type.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(authenticate_authenticate_v2_request)

      # return_type
      return_type = opts[:debug_return_type] || 'AuthenticateAuthenticateV2Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ModuleAuthenticateApi.authenticate_authenticate_v2",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ModuleAuthenticateApi#authenticate_authenticate_v2\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end