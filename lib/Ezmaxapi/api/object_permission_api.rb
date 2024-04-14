=begin
#eZmax API Definition (Full)

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.2.1
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
Generator version: 7.4.0

=end

require 'cgi'

module EzmaxApi
  class ObjectPermissionApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Create a new Permission
    # The endpoint allows to create one or many elements at once.
    # @param permission_create_object_v1_request [PermissionCreateObjectV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [PermissionCreateObjectV1Response]
    def permission_create_object_v1(permission_create_object_v1_request, opts = {})
      data, _status_code, _headers = permission_create_object_v1_with_http_info(permission_create_object_v1_request, opts)
      data
    end

    # Create a new Permission
    # The endpoint allows to create one or many elements at once.
    # @param permission_create_object_v1_request [PermissionCreateObjectV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(PermissionCreateObjectV1Response, Integer, Hash)>] PermissionCreateObjectV1Response data, response status code and response headers
    def permission_create_object_v1_with_http_info(permission_create_object_v1_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectPermissionApi.permission_create_object_v1 ...'
      end
      # verify the required parameter 'permission_create_object_v1_request' is set
      if @api_client.config.client_side_validation && permission_create_object_v1_request.nil?
        fail ArgumentError, "Missing the required parameter 'permission_create_object_v1_request' when calling ObjectPermissionApi.permission_create_object_v1"
      end
      # resource path
      local_var_path = '/1/object/permission'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(permission_create_object_v1_request)

      # return_type
      return_type = opts[:debug_return_type] || 'PermissionCreateObjectV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectPermissionApi.permission_create_object_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectPermissionApi#permission_create_object_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Delete an existing Permission
    # 
    # @param pki_permission_id [Integer] The unique ID of the Permission
    # @param [Hash] opts the optional parameters
    # @return [PermissionDeleteObjectV1Response]
    def permission_delete_object_v1(pki_permission_id, opts = {})
      data, _status_code, _headers = permission_delete_object_v1_with_http_info(pki_permission_id, opts)
      data
    end

    # Delete an existing Permission
    # 
    # @param pki_permission_id [Integer] The unique ID of the Permission
    # @param [Hash] opts the optional parameters
    # @return [Array<(PermissionDeleteObjectV1Response, Integer, Hash)>] PermissionDeleteObjectV1Response data, response status code and response headers
    def permission_delete_object_v1_with_http_info(pki_permission_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectPermissionApi.permission_delete_object_v1 ...'
      end
      # verify the required parameter 'pki_permission_id' is set
      if @api_client.config.client_side_validation && pki_permission_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_permission_id' when calling ObjectPermissionApi.permission_delete_object_v1"
      end
      if @api_client.config.client_side_validation && pki_permission_id > 65535
        fail ArgumentError, 'invalid value for "pki_permission_id" when calling ObjectPermissionApi.permission_delete_object_v1, must be smaller than or equal to 65535.'
      end

      if @api_client.config.client_side_validation && pki_permission_id < 0
        fail ArgumentError, 'invalid value for "pki_permission_id" when calling ObjectPermissionApi.permission_delete_object_v1, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/1/object/permission/{pkiPermissionID}'.sub('{' + 'pkiPermissionID' + '}', CGI.escape(pki_permission_id.to_s))

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
      return_type = opts[:debug_return_type] || 'PermissionDeleteObjectV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectPermissionApi.permission_delete_object_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectPermissionApi#permission_delete_object_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Edit an existing Permission
    # 
    # @param pki_permission_id [Integer] The unique ID of the Permission
    # @param permission_edit_object_v1_request [PermissionEditObjectV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [PermissionEditObjectV1Response]
    def permission_edit_object_v1(pki_permission_id, permission_edit_object_v1_request, opts = {})
      data, _status_code, _headers = permission_edit_object_v1_with_http_info(pki_permission_id, permission_edit_object_v1_request, opts)
      data
    end

    # Edit an existing Permission
    # 
    # @param pki_permission_id [Integer] The unique ID of the Permission
    # @param permission_edit_object_v1_request [PermissionEditObjectV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(PermissionEditObjectV1Response, Integer, Hash)>] PermissionEditObjectV1Response data, response status code and response headers
    def permission_edit_object_v1_with_http_info(pki_permission_id, permission_edit_object_v1_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectPermissionApi.permission_edit_object_v1 ...'
      end
      # verify the required parameter 'pki_permission_id' is set
      if @api_client.config.client_side_validation && pki_permission_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_permission_id' when calling ObjectPermissionApi.permission_edit_object_v1"
      end
      if @api_client.config.client_side_validation && pki_permission_id > 65535
        fail ArgumentError, 'invalid value for "pki_permission_id" when calling ObjectPermissionApi.permission_edit_object_v1, must be smaller than or equal to 65535.'
      end

      if @api_client.config.client_side_validation && pki_permission_id < 0
        fail ArgumentError, 'invalid value for "pki_permission_id" when calling ObjectPermissionApi.permission_edit_object_v1, must be greater than or equal to 0.'
      end

      # verify the required parameter 'permission_edit_object_v1_request' is set
      if @api_client.config.client_side_validation && permission_edit_object_v1_request.nil?
        fail ArgumentError, "Missing the required parameter 'permission_edit_object_v1_request' when calling ObjectPermissionApi.permission_edit_object_v1"
      end
      # resource path
      local_var_path = '/1/object/permission/{pkiPermissionID}'.sub('{' + 'pkiPermissionID' + '}', CGI.escape(pki_permission_id.to_s))

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(permission_edit_object_v1_request)

      # return_type
      return_type = opts[:debug_return_type] || 'PermissionEditObjectV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectPermissionApi.permission_edit_object_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectPermissionApi#permission_edit_object_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve an existing Permission
    # 
    # @param pki_permission_id [Integer] The unique ID of the Permission
    # @param [Hash] opts the optional parameters
    # @return [PermissionGetObjectV2Response]
    def permission_get_object_v2(pki_permission_id, opts = {})
      data, _status_code, _headers = permission_get_object_v2_with_http_info(pki_permission_id, opts)
      data
    end

    # Retrieve an existing Permission
    # 
    # @param pki_permission_id [Integer] The unique ID of the Permission
    # @param [Hash] opts the optional parameters
    # @return [Array<(PermissionGetObjectV2Response, Integer, Hash)>] PermissionGetObjectV2Response data, response status code and response headers
    def permission_get_object_v2_with_http_info(pki_permission_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectPermissionApi.permission_get_object_v2 ...'
      end
      # verify the required parameter 'pki_permission_id' is set
      if @api_client.config.client_side_validation && pki_permission_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_permission_id' when calling ObjectPermissionApi.permission_get_object_v2"
      end
      if @api_client.config.client_side_validation && pki_permission_id > 65535
        fail ArgumentError, 'invalid value for "pki_permission_id" when calling ObjectPermissionApi.permission_get_object_v2, must be smaller than or equal to 65535.'
      end

      if @api_client.config.client_side_validation && pki_permission_id < 0
        fail ArgumentError, 'invalid value for "pki_permission_id" when calling ObjectPermissionApi.permission_get_object_v2, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/2/object/permission/{pkiPermissionID}'.sub('{' + 'pkiPermissionID' + '}', CGI.escape(pki_permission_id.to_s))

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
      return_type = opts[:debug_return_type] || 'PermissionGetObjectV2Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectPermissionApi.permission_get_object_v2",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectPermissionApi#permission_get_object_v2\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
