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
  class ObjectSystemconfigurationApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Edit an existing Systemconfiguration
    # 
    # @param pki_systemconfiguration_id [Integer] The unique ID of the Systemconfiguration
    # @param systemconfiguration_edit_object_v1_request [SystemconfigurationEditObjectV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [SystemconfigurationEditObjectV1Response]
    def systemconfiguration_edit_object_v1(pki_systemconfiguration_id, systemconfiguration_edit_object_v1_request, opts = {})
      data, _status_code, _headers = systemconfiguration_edit_object_v1_with_http_info(pki_systemconfiguration_id, systemconfiguration_edit_object_v1_request, opts)
      data
    end

    # Edit an existing Systemconfiguration
    # 
    # @param pki_systemconfiguration_id [Integer] The unique ID of the Systemconfiguration
    # @param systemconfiguration_edit_object_v1_request [SystemconfigurationEditObjectV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(SystemconfigurationEditObjectV1Response, Integer, Hash)>] SystemconfigurationEditObjectV1Response data, response status code and response headers
    def systemconfiguration_edit_object_v1_with_http_info(pki_systemconfiguration_id, systemconfiguration_edit_object_v1_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectSystemconfigurationApi.systemconfiguration_edit_object_v1 ...'
      end
      # verify the required parameter 'pki_systemconfiguration_id' is set
      if @api_client.config.client_side_validation && pki_systemconfiguration_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_systemconfiguration_id' when calling ObjectSystemconfigurationApi.systemconfiguration_edit_object_v1"
      end
      if @api_client.config.client_side_validation && pki_systemconfiguration_id > 1
        fail ArgumentError, 'invalid value for "pki_systemconfiguration_id" when calling ObjectSystemconfigurationApi.systemconfiguration_edit_object_v1, must be smaller than or equal to 1.'
      end

      if @api_client.config.client_side_validation && pki_systemconfiguration_id < 1
        fail ArgumentError, 'invalid value for "pki_systemconfiguration_id" when calling ObjectSystemconfigurationApi.systemconfiguration_edit_object_v1, must be greater than or equal to 1.'
      end

      # verify the required parameter 'systemconfiguration_edit_object_v1_request' is set
      if @api_client.config.client_side_validation && systemconfiguration_edit_object_v1_request.nil?
        fail ArgumentError, "Missing the required parameter 'systemconfiguration_edit_object_v1_request' when calling ObjectSystemconfigurationApi.systemconfiguration_edit_object_v1"
      end
      # resource path
      local_var_path = '/1/object/systemconfiguration/{pkiSystemconfigurationID}'.sub('{' + 'pkiSystemconfigurationID' + '}', CGI.escape(pki_systemconfiguration_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json'])
      if !content_type.nil?
          header_params['Content-Type'] = content_type
      end

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(systemconfiguration_edit_object_v1_request)

      # return_type
      return_type = opts[:debug_return_type] || 'SystemconfigurationEditObjectV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectSystemconfigurationApi.systemconfiguration_edit_object_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectSystemconfigurationApi#systemconfiguration_edit_object_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve an existing Systemconfiguration
    # 
    # @param pki_systemconfiguration_id [Integer] The unique ID of the Systemconfiguration
    # @param [Hash] opts the optional parameters
    # @return [SystemconfigurationGetObjectV2Response]
    def systemconfiguration_get_object_v2(pki_systemconfiguration_id, opts = {})
      data, _status_code, _headers = systemconfiguration_get_object_v2_with_http_info(pki_systemconfiguration_id, opts)
      data
    end

    # Retrieve an existing Systemconfiguration
    # 
    # @param pki_systemconfiguration_id [Integer] The unique ID of the Systemconfiguration
    # @param [Hash] opts the optional parameters
    # @return [Array<(SystemconfigurationGetObjectV2Response, Integer, Hash)>] SystemconfigurationGetObjectV2Response data, response status code and response headers
    def systemconfiguration_get_object_v2_with_http_info(pki_systemconfiguration_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectSystemconfigurationApi.systemconfiguration_get_object_v2 ...'
      end
      # verify the required parameter 'pki_systemconfiguration_id' is set
      if @api_client.config.client_side_validation && pki_systemconfiguration_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_systemconfiguration_id' when calling ObjectSystemconfigurationApi.systemconfiguration_get_object_v2"
      end
      if @api_client.config.client_side_validation && pki_systemconfiguration_id > 1
        fail ArgumentError, 'invalid value for "pki_systemconfiguration_id" when calling ObjectSystemconfigurationApi.systemconfiguration_get_object_v2, must be smaller than or equal to 1.'
      end

      if @api_client.config.client_side_validation && pki_systemconfiguration_id < 1
        fail ArgumentError, 'invalid value for "pki_systemconfiguration_id" when calling ObjectSystemconfigurationApi.systemconfiguration_get_object_v2, must be greater than or equal to 1.'
      end

      # resource path
      local_var_path = '/2/object/systemconfiguration/{pkiSystemconfigurationID}'.sub('{' + 'pkiSystemconfigurationID' + '}', CGI.escape(pki_systemconfiguration_id.to_s))

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
      return_type = opts[:debug_return_type] || 'SystemconfigurationGetObjectV2Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectSystemconfigurationApi.systemconfiguration_get_object_v2",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectSystemconfigurationApi#systemconfiguration_get_object_v2\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
