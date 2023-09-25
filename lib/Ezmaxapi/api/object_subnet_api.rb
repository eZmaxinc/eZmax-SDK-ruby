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
  class ObjectSubnetApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Create a new Subnet
    # The endpoint allows to create one or many elements at once.
    # @param subnet_create_object_v1_request [SubnetCreateObjectV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [SubnetCreateObjectV1Response]
    def subnet_create_object_v1(subnet_create_object_v1_request, opts = {})
      data, _status_code, _headers = subnet_create_object_v1_with_http_info(subnet_create_object_v1_request, opts)
      data
    end

    # Create a new Subnet
    # The endpoint allows to create one or many elements at once.
    # @param subnet_create_object_v1_request [SubnetCreateObjectV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(SubnetCreateObjectV1Response, Integer, Hash)>] SubnetCreateObjectV1Response data, response status code and response headers
    def subnet_create_object_v1_with_http_info(subnet_create_object_v1_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectSubnetApi.subnet_create_object_v1 ...'
      end
      # verify the required parameter 'subnet_create_object_v1_request' is set
      if @api_client.config.client_side_validation && subnet_create_object_v1_request.nil?
        fail ArgumentError, "Missing the required parameter 'subnet_create_object_v1_request' when calling ObjectSubnetApi.subnet_create_object_v1"
      end
      # resource path
      local_var_path = '/1/object/subnet'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(subnet_create_object_v1_request)

      # return_type
      return_type = opts[:debug_return_type] || 'SubnetCreateObjectV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectSubnetApi.subnet_create_object_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectSubnetApi#subnet_create_object_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Delete an existing Subnet
    # 
    # @param pki_subnet_id [Integer] The unique ID of the Subnet
    # @param [Hash] opts the optional parameters
    # @return [SubnetDeleteObjectV1Response]
    def subnet_delete_object_v1(pki_subnet_id, opts = {})
      data, _status_code, _headers = subnet_delete_object_v1_with_http_info(pki_subnet_id, opts)
      data
    end

    # Delete an existing Subnet
    # 
    # @param pki_subnet_id [Integer] The unique ID of the Subnet
    # @param [Hash] opts the optional parameters
    # @return [Array<(SubnetDeleteObjectV1Response, Integer, Hash)>] SubnetDeleteObjectV1Response data, response status code and response headers
    def subnet_delete_object_v1_with_http_info(pki_subnet_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectSubnetApi.subnet_delete_object_v1 ...'
      end
      # verify the required parameter 'pki_subnet_id' is set
      if @api_client.config.client_side_validation && pki_subnet_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_subnet_id' when calling ObjectSubnetApi.subnet_delete_object_v1"
      end
      if @api_client.config.client_side_validation && pki_subnet_id > 65535
        fail ArgumentError, 'invalid value for "pki_subnet_id" when calling ObjectSubnetApi.subnet_delete_object_v1, must be smaller than or equal to 65535.'
      end

      if @api_client.config.client_side_validation && pki_subnet_id < 0
        fail ArgumentError, 'invalid value for "pki_subnet_id" when calling ObjectSubnetApi.subnet_delete_object_v1, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/1/object/subnet/{pkiSubnetID}'.sub('{' + 'pkiSubnetID' + '}', CGI.escape(pki_subnet_id.to_s))

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
      return_type = opts[:debug_return_type] || 'SubnetDeleteObjectV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectSubnetApi.subnet_delete_object_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectSubnetApi#subnet_delete_object_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Edit an existing Subnet
    # 
    # @param pki_subnet_id [Integer] The unique ID of the Subnet
    # @param subnet_edit_object_v1_request [SubnetEditObjectV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [SubnetEditObjectV1Response]
    def subnet_edit_object_v1(pki_subnet_id, subnet_edit_object_v1_request, opts = {})
      data, _status_code, _headers = subnet_edit_object_v1_with_http_info(pki_subnet_id, subnet_edit_object_v1_request, opts)
      data
    end

    # Edit an existing Subnet
    # 
    # @param pki_subnet_id [Integer] The unique ID of the Subnet
    # @param subnet_edit_object_v1_request [SubnetEditObjectV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(SubnetEditObjectV1Response, Integer, Hash)>] SubnetEditObjectV1Response data, response status code and response headers
    def subnet_edit_object_v1_with_http_info(pki_subnet_id, subnet_edit_object_v1_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectSubnetApi.subnet_edit_object_v1 ...'
      end
      # verify the required parameter 'pki_subnet_id' is set
      if @api_client.config.client_side_validation && pki_subnet_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_subnet_id' when calling ObjectSubnetApi.subnet_edit_object_v1"
      end
      if @api_client.config.client_side_validation && pki_subnet_id > 65535
        fail ArgumentError, 'invalid value for "pki_subnet_id" when calling ObjectSubnetApi.subnet_edit_object_v1, must be smaller than or equal to 65535.'
      end

      if @api_client.config.client_side_validation && pki_subnet_id < 0
        fail ArgumentError, 'invalid value for "pki_subnet_id" when calling ObjectSubnetApi.subnet_edit_object_v1, must be greater than or equal to 0.'
      end

      # verify the required parameter 'subnet_edit_object_v1_request' is set
      if @api_client.config.client_side_validation && subnet_edit_object_v1_request.nil?
        fail ArgumentError, "Missing the required parameter 'subnet_edit_object_v1_request' when calling ObjectSubnetApi.subnet_edit_object_v1"
      end
      # resource path
      local_var_path = '/1/object/subnet/{pkiSubnetID}'.sub('{' + 'pkiSubnetID' + '}', CGI.escape(pki_subnet_id.to_s))

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(subnet_edit_object_v1_request)

      # return_type
      return_type = opts[:debug_return_type] || 'SubnetEditObjectV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectSubnetApi.subnet_edit_object_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectSubnetApi#subnet_edit_object_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve an existing Subnet
    # 
    # @param pki_subnet_id [Integer] The unique ID of the Subnet
    # @param [Hash] opts the optional parameters
    # @return [SubnetGetObjectV2Response]
    def subnet_get_object_v2(pki_subnet_id, opts = {})
      data, _status_code, _headers = subnet_get_object_v2_with_http_info(pki_subnet_id, opts)
      data
    end

    # Retrieve an existing Subnet
    # 
    # @param pki_subnet_id [Integer] The unique ID of the Subnet
    # @param [Hash] opts the optional parameters
    # @return [Array<(SubnetGetObjectV2Response, Integer, Hash)>] SubnetGetObjectV2Response data, response status code and response headers
    def subnet_get_object_v2_with_http_info(pki_subnet_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectSubnetApi.subnet_get_object_v2 ...'
      end
      # verify the required parameter 'pki_subnet_id' is set
      if @api_client.config.client_side_validation && pki_subnet_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_subnet_id' when calling ObjectSubnetApi.subnet_get_object_v2"
      end
      if @api_client.config.client_side_validation && pki_subnet_id > 65535
        fail ArgumentError, 'invalid value for "pki_subnet_id" when calling ObjectSubnetApi.subnet_get_object_v2, must be smaller than or equal to 65535.'
      end

      if @api_client.config.client_side_validation && pki_subnet_id < 0
        fail ArgumentError, 'invalid value for "pki_subnet_id" when calling ObjectSubnetApi.subnet_get_object_v2, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/2/object/subnet/{pkiSubnetID}'.sub('{' + 'pkiSubnetID' + '}', CGI.escape(pki_subnet_id.to_s))

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
      return_type = opts[:debug_return_type] || 'SubnetGetObjectV2Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectSubnetApi.subnet_get_object_v2",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectSubnetApi#subnet_get_object_v2\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end