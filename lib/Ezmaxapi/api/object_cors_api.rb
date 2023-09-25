=begin
#eZmax API Definition (Full)

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.2.0
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.0.1

=end

require 'cgi'

module EzmaxApi
  class ObjectCorsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Create a new Cors
    # The endpoint allows to create one or many elements at once.
    # @param cors_create_object_v1_request [CorsCreateObjectV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [CorsCreateObjectV1Response]
    def cors_create_object_v1(cors_create_object_v1_request, opts = {})
      data, _status_code, _headers = cors_create_object_v1_with_http_info(cors_create_object_v1_request, opts)
      data
    end

    # Create a new Cors
    # The endpoint allows to create one or many elements at once.
    # @param cors_create_object_v1_request [CorsCreateObjectV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(CorsCreateObjectV1Response, Integer, Hash)>] CorsCreateObjectV1Response data, response status code and response headers
    def cors_create_object_v1_with_http_info(cors_create_object_v1_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectCorsApi.cors_create_object_v1 ...'
      end
      # verify the required parameter 'cors_create_object_v1_request' is set
      if @api_client.config.client_side_validation && cors_create_object_v1_request.nil?
        fail ArgumentError, "Missing the required parameter 'cors_create_object_v1_request' when calling ObjectCorsApi.cors_create_object_v1"
      end
      # resource path
      local_var_path = '/1/object/cors'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(cors_create_object_v1_request)

      # return_type
      return_type = opts[:debug_return_type] || 'CorsCreateObjectV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectCorsApi.cors_create_object_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectCorsApi#cors_create_object_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Delete an existing Cors
    # 
    # @param pki_cors_id [Integer] The unique ID of the Cors
    # @param [Hash] opts the optional parameters
    # @return [CorsDeleteObjectV1Response]
    def cors_delete_object_v1(pki_cors_id, opts = {})
      data, _status_code, _headers = cors_delete_object_v1_with_http_info(pki_cors_id, opts)
      data
    end

    # Delete an existing Cors
    # 
    # @param pki_cors_id [Integer] The unique ID of the Cors
    # @param [Hash] opts the optional parameters
    # @return [Array<(CorsDeleteObjectV1Response, Integer, Hash)>] CorsDeleteObjectV1Response data, response status code and response headers
    def cors_delete_object_v1_with_http_info(pki_cors_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectCorsApi.cors_delete_object_v1 ...'
      end
      # verify the required parameter 'pki_cors_id' is set
      if @api_client.config.client_side_validation && pki_cors_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_cors_id' when calling ObjectCorsApi.cors_delete_object_v1"
      end
      if @api_client.config.client_side_validation && pki_cors_id > 65535
        fail ArgumentError, 'invalid value for "pki_cors_id" when calling ObjectCorsApi.cors_delete_object_v1, must be smaller than or equal to 65535.'
      end

      if @api_client.config.client_side_validation && pki_cors_id < 0
        fail ArgumentError, 'invalid value for "pki_cors_id" when calling ObjectCorsApi.cors_delete_object_v1, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/1/object/cors/{pkiCorsID}'.sub('{' + 'pkiCorsID' + '}', CGI.escape(pki_cors_id.to_s))

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
      return_type = opts[:debug_return_type] || 'CorsDeleteObjectV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectCorsApi.cors_delete_object_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectCorsApi#cors_delete_object_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Edit an existing Cors
    # 
    # @param pki_cors_id [Integer] The unique ID of the Cors
    # @param cors_edit_object_v1_request [CorsEditObjectV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [CorsEditObjectV1Response]
    def cors_edit_object_v1(pki_cors_id, cors_edit_object_v1_request, opts = {})
      data, _status_code, _headers = cors_edit_object_v1_with_http_info(pki_cors_id, cors_edit_object_v1_request, opts)
      data
    end

    # Edit an existing Cors
    # 
    # @param pki_cors_id [Integer] The unique ID of the Cors
    # @param cors_edit_object_v1_request [CorsEditObjectV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(CorsEditObjectV1Response, Integer, Hash)>] CorsEditObjectV1Response data, response status code and response headers
    def cors_edit_object_v1_with_http_info(pki_cors_id, cors_edit_object_v1_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectCorsApi.cors_edit_object_v1 ...'
      end
      # verify the required parameter 'pki_cors_id' is set
      if @api_client.config.client_side_validation && pki_cors_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_cors_id' when calling ObjectCorsApi.cors_edit_object_v1"
      end
      if @api_client.config.client_side_validation && pki_cors_id > 65535
        fail ArgumentError, 'invalid value for "pki_cors_id" when calling ObjectCorsApi.cors_edit_object_v1, must be smaller than or equal to 65535.'
      end

      if @api_client.config.client_side_validation && pki_cors_id < 0
        fail ArgumentError, 'invalid value for "pki_cors_id" when calling ObjectCorsApi.cors_edit_object_v1, must be greater than or equal to 0.'
      end

      # verify the required parameter 'cors_edit_object_v1_request' is set
      if @api_client.config.client_side_validation && cors_edit_object_v1_request.nil?
        fail ArgumentError, "Missing the required parameter 'cors_edit_object_v1_request' when calling ObjectCorsApi.cors_edit_object_v1"
      end
      # resource path
      local_var_path = '/1/object/cors/{pkiCorsID}'.sub('{' + 'pkiCorsID' + '}', CGI.escape(pki_cors_id.to_s))

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(cors_edit_object_v1_request)

      # return_type
      return_type = opts[:debug_return_type] || 'CorsEditObjectV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectCorsApi.cors_edit_object_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectCorsApi#cors_edit_object_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve an existing Cors
    # 
    # @param pki_cors_id [Integer] The unique ID of the Cors
    # @param [Hash] opts the optional parameters
    # @return [CorsGetObjectV2Response]
    def cors_get_object_v2(pki_cors_id, opts = {})
      data, _status_code, _headers = cors_get_object_v2_with_http_info(pki_cors_id, opts)
      data
    end

    # Retrieve an existing Cors
    # 
    # @param pki_cors_id [Integer] The unique ID of the Cors
    # @param [Hash] opts the optional parameters
    # @return [Array<(CorsGetObjectV2Response, Integer, Hash)>] CorsGetObjectV2Response data, response status code and response headers
    def cors_get_object_v2_with_http_info(pki_cors_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectCorsApi.cors_get_object_v2 ...'
      end
      # verify the required parameter 'pki_cors_id' is set
      if @api_client.config.client_side_validation && pki_cors_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_cors_id' when calling ObjectCorsApi.cors_get_object_v2"
      end
      if @api_client.config.client_side_validation && pki_cors_id > 65535
        fail ArgumentError, 'invalid value for "pki_cors_id" when calling ObjectCorsApi.cors_get_object_v2, must be smaller than or equal to 65535.'
      end

      if @api_client.config.client_side_validation && pki_cors_id < 0
        fail ArgumentError, 'invalid value for "pki_cors_id" when calling ObjectCorsApi.cors_get_object_v2, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/2/object/cors/{pkiCorsID}'.sub('{' + 'pkiCorsID' + '}', CGI.escape(pki_cors_id.to_s))

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
      return_type = opts[:debug_return_type] || 'CorsGetObjectV2Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectCorsApi.cors_get_object_v2",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectCorsApi#cors_get_object_v2\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
