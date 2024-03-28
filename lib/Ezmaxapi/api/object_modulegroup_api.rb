=begin
#eZmax API Definition (Full)

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.2.0
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
Generator version: 7.4.0

=end

require 'cgi'

module EzmaxApi
  class ObjectModulegroupApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Retrieve all Modulegroups
    # @param e_context [String] The context of the Modulegroup
    # @param [Hash] opts the optional parameters
    # @return [ModulegroupGetAllV1Response]
    def modulegroup_get_all_v1(e_context, opts = {})
      data, _status_code, _headers = modulegroup_get_all_v1_with_http_info(e_context, opts)
      data
    end

    # Retrieve all Modulegroups
    # @param e_context [String] The context of the Modulegroup
    # @param [Hash] opts the optional parameters
    # @return [Array<(ModulegroupGetAllV1Response, Integer, Hash)>] ModulegroupGetAllV1Response data, response status code and response headers
    def modulegroup_get_all_v1_with_http_info(e_context, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectModulegroupApi.modulegroup_get_all_v1 ...'
      end
      # verify the required parameter 'e_context' is set
      if @api_client.config.client_side_validation && e_context.nil?
        fail ArgumentError, "Missing the required parameter 'e_context' when calling ObjectModulegroupApi.modulegroup_get_all_v1"
      end
      # verify enum value
      allowable_values = ["Api", "User"]
      if @api_client.config.client_side_validation && !allowable_values.include?(e_context)
        fail ArgumentError, "invalid value for \"e_context\", must be one of #{allowable_values}"
      end
      # resource path
      local_var_path = '/1/object/modulegroup/getAll/{eContext}'.sub('{' + 'eContext' + '}', CGI.escape(e_context.to_s))

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
      return_type = opts[:debug_return_type] || 'ModulegroupGetAllV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectModulegroupApi.modulegroup_get_all_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectModulegroupApi#modulegroup_get_all_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
