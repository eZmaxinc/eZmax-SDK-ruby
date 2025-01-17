=begin
#eZmax API Definition (Full)

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.2.1
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
Generator version: 7.9.0

=end

require 'cgi'

module EzmaxApi
  class ObjectUsergroupmembershipApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Create a new Usergroupmembership
    # The endpoint allows to create one or many elements at once.
    # @param usergroupmembership_create_object_v1_request [UsergroupmembershipCreateObjectV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [UsergroupmembershipCreateObjectV1Response]
    def usergroupmembership_create_object_v1(usergroupmembership_create_object_v1_request, opts = {})
      data, _status_code, _headers = usergroupmembership_create_object_v1_with_http_info(usergroupmembership_create_object_v1_request, opts)
      data
    end

    # Create a new Usergroupmembership
    # The endpoint allows to create one or many elements at once.
    # @param usergroupmembership_create_object_v1_request [UsergroupmembershipCreateObjectV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(UsergroupmembershipCreateObjectV1Response, Integer, Hash)>] UsergroupmembershipCreateObjectV1Response data, response status code and response headers
    def usergroupmembership_create_object_v1_with_http_info(usergroupmembership_create_object_v1_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectUsergroupmembershipApi.usergroupmembership_create_object_v1 ...'
      end
      # verify the required parameter 'usergroupmembership_create_object_v1_request' is set
      if @api_client.config.client_side_validation && usergroupmembership_create_object_v1_request.nil?
        fail ArgumentError, "Missing the required parameter 'usergroupmembership_create_object_v1_request' when calling ObjectUsergroupmembershipApi.usergroupmembership_create_object_v1"
      end
      # resource path
      local_var_path = '/1/object/usergroupmembership'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json']) unless header_params['Accept']
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json'])
      if !content_type.nil?
          header_params['Content-Type'] = content_type
      end

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(usergroupmembership_create_object_v1_request)

      # return_type
      return_type = opts[:debug_return_type] || 'UsergroupmembershipCreateObjectV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectUsergroupmembershipApi.usergroupmembership_create_object_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectUsergroupmembershipApi#usergroupmembership_create_object_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Delete an existing Usergroupmembership
    # 
    # @param pki_usergroupmembership_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [UsergroupmembershipDeleteObjectV1Response]
    def usergroupmembership_delete_object_v1(pki_usergroupmembership_id, opts = {})
      data, _status_code, _headers = usergroupmembership_delete_object_v1_with_http_info(pki_usergroupmembership_id, opts)
      data
    end

    # Delete an existing Usergroupmembership
    # 
    # @param pki_usergroupmembership_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(UsergroupmembershipDeleteObjectV1Response, Integer, Hash)>] UsergroupmembershipDeleteObjectV1Response data, response status code and response headers
    def usergroupmembership_delete_object_v1_with_http_info(pki_usergroupmembership_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectUsergroupmembershipApi.usergroupmembership_delete_object_v1 ...'
      end
      # verify the required parameter 'pki_usergroupmembership_id' is set
      if @api_client.config.client_side_validation && pki_usergroupmembership_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_usergroupmembership_id' when calling ObjectUsergroupmembershipApi.usergroupmembership_delete_object_v1"
      end
      if @api_client.config.client_side_validation && pki_usergroupmembership_id > 65535
        fail ArgumentError, 'invalid value for "pki_usergroupmembership_id" when calling ObjectUsergroupmembershipApi.usergroupmembership_delete_object_v1, must be smaller than or equal to 65535.'
      end

      if @api_client.config.client_side_validation && pki_usergroupmembership_id < 0
        fail ArgumentError, 'invalid value for "pki_usergroupmembership_id" when calling ObjectUsergroupmembershipApi.usergroupmembership_delete_object_v1, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/1/object/usergroupmembership/{pkiUsergroupmembershipID}'.sub('{' + 'pkiUsergroupmembershipID' + '}', CGI.escape(pki_usergroupmembership_id.to_s))

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
      return_type = opts[:debug_return_type] || 'UsergroupmembershipDeleteObjectV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectUsergroupmembershipApi.usergroupmembership_delete_object_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectUsergroupmembershipApi#usergroupmembership_delete_object_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Edit an existing Usergroupmembership
    # 
    # @param pki_usergroupmembership_id [Integer] 
    # @param usergroupmembership_edit_object_v1_request [UsergroupmembershipEditObjectV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [UsergroupmembershipEditObjectV1Response]
    def usergroupmembership_edit_object_v1(pki_usergroupmembership_id, usergroupmembership_edit_object_v1_request, opts = {})
      data, _status_code, _headers = usergroupmembership_edit_object_v1_with_http_info(pki_usergroupmembership_id, usergroupmembership_edit_object_v1_request, opts)
      data
    end

    # Edit an existing Usergroupmembership
    # 
    # @param pki_usergroupmembership_id [Integer] 
    # @param usergroupmembership_edit_object_v1_request [UsergroupmembershipEditObjectV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(UsergroupmembershipEditObjectV1Response, Integer, Hash)>] UsergroupmembershipEditObjectV1Response data, response status code and response headers
    def usergroupmembership_edit_object_v1_with_http_info(pki_usergroupmembership_id, usergroupmembership_edit_object_v1_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectUsergroupmembershipApi.usergroupmembership_edit_object_v1 ...'
      end
      # verify the required parameter 'pki_usergroupmembership_id' is set
      if @api_client.config.client_side_validation && pki_usergroupmembership_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_usergroupmembership_id' when calling ObjectUsergroupmembershipApi.usergroupmembership_edit_object_v1"
      end
      if @api_client.config.client_side_validation && pki_usergroupmembership_id > 65535
        fail ArgumentError, 'invalid value for "pki_usergroupmembership_id" when calling ObjectUsergroupmembershipApi.usergroupmembership_edit_object_v1, must be smaller than or equal to 65535.'
      end

      if @api_client.config.client_side_validation && pki_usergroupmembership_id < 0
        fail ArgumentError, 'invalid value for "pki_usergroupmembership_id" when calling ObjectUsergroupmembershipApi.usergroupmembership_edit_object_v1, must be greater than or equal to 0.'
      end

      # verify the required parameter 'usergroupmembership_edit_object_v1_request' is set
      if @api_client.config.client_side_validation && usergroupmembership_edit_object_v1_request.nil?
        fail ArgumentError, "Missing the required parameter 'usergroupmembership_edit_object_v1_request' when calling ObjectUsergroupmembershipApi.usergroupmembership_edit_object_v1"
      end
      # resource path
      local_var_path = '/1/object/usergroupmembership/{pkiUsergroupmembershipID}'.sub('{' + 'pkiUsergroupmembershipID' + '}', CGI.escape(pki_usergroupmembership_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json']) unless header_params['Accept']
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json'])
      if !content_type.nil?
          header_params['Content-Type'] = content_type
      end

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(usergroupmembership_edit_object_v1_request)

      # return_type
      return_type = opts[:debug_return_type] || 'UsergroupmembershipEditObjectV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectUsergroupmembershipApi.usergroupmembership_edit_object_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectUsergroupmembershipApi#usergroupmembership_edit_object_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve an existing Usergroupmembership
    # 
    # @param pki_usergroupmembership_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [UsergroupmembershipGetObjectV2Response]
    def usergroupmembership_get_object_v2(pki_usergroupmembership_id, opts = {})
      data, _status_code, _headers = usergroupmembership_get_object_v2_with_http_info(pki_usergroupmembership_id, opts)
      data
    end

    # Retrieve an existing Usergroupmembership
    # 
    # @param pki_usergroupmembership_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(UsergroupmembershipGetObjectV2Response, Integer, Hash)>] UsergroupmembershipGetObjectV2Response data, response status code and response headers
    def usergroupmembership_get_object_v2_with_http_info(pki_usergroupmembership_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectUsergroupmembershipApi.usergroupmembership_get_object_v2 ...'
      end
      # verify the required parameter 'pki_usergroupmembership_id' is set
      if @api_client.config.client_side_validation && pki_usergroupmembership_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_usergroupmembership_id' when calling ObjectUsergroupmembershipApi.usergroupmembership_get_object_v2"
      end
      if @api_client.config.client_side_validation && pki_usergroupmembership_id > 65535
        fail ArgumentError, 'invalid value for "pki_usergroupmembership_id" when calling ObjectUsergroupmembershipApi.usergroupmembership_get_object_v2, must be smaller than or equal to 65535.'
      end

      if @api_client.config.client_side_validation && pki_usergroupmembership_id < 0
        fail ArgumentError, 'invalid value for "pki_usergroupmembership_id" when calling ObjectUsergroupmembershipApi.usergroupmembership_get_object_v2, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/2/object/usergroupmembership/{pkiUsergroupmembershipID}'.sub('{' + 'pkiUsergroupmembershipID' + '}', CGI.escape(pki_usergroupmembership_id.to_s))

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
      return_type = opts[:debug_return_type] || 'UsergroupmembershipGetObjectV2Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectUsergroupmembershipApi.usergroupmembership_get_object_v2",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectUsergroupmembershipApi#usergroupmembership_get_object_v2\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
