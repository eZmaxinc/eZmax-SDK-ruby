=begin
#eZmax API Definition (Full)

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.2.1
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
Generator version: 7.11.0

=end

require 'cgi'

module EzmaxApi
  class ObjectCustomerApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Create a new Customer
    # The endpoint allows to create one or many elements at once.
    # @param customer_create_object_v1_request [CustomerCreateObjectV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [CustomerCreateObjectV1Response]
    def customer_create_object_v1(customer_create_object_v1_request, opts = {})
      data, _status_code, _headers = customer_create_object_v1_with_http_info(customer_create_object_v1_request, opts)
      data
    end

    # Create a new Customer
    # The endpoint allows to create one or many elements at once.
    # @param customer_create_object_v1_request [CustomerCreateObjectV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(CustomerCreateObjectV1Response, Integer, Hash)>] CustomerCreateObjectV1Response data, response status code and response headers
    def customer_create_object_v1_with_http_info(customer_create_object_v1_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectCustomerApi.customer_create_object_v1 ...'
      end
      # verify the required parameter 'customer_create_object_v1_request' is set
      if @api_client.config.client_side_validation && customer_create_object_v1_request.nil?
        fail ArgumentError, "Missing the required parameter 'customer_create_object_v1_request' when calling ObjectCustomerApi.customer_create_object_v1"
      end
      # resource path
      local_var_path = '/1/object/customer'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(customer_create_object_v1_request)

      # return_type
      return_type = opts[:debug_return_type] || 'CustomerCreateObjectV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectCustomerApi.customer_create_object_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectCustomerApi#customer_create_object_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve an existing Customer
    # 
    # @param pki_customer_id [Integer] The unique ID of the Customer
    # @param [Hash] opts the optional parameters
    # @return [CustomerGetObjectV2Response]
    def customer_get_object_v2(pki_customer_id, opts = {})
      data, _status_code, _headers = customer_get_object_v2_with_http_info(pki_customer_id, opts)
      data
    end

    # Retrieve an existing Customer
    # 
    # @param pki_customer_id [Integer] The unique ID of the Customer
    # @param [Hash] opts the optional parameters
    # @return [Array<(CustomerGetObjectV2Response, Integer, Hash)>] CustomerGetObjectV2Response data, response status code and response headers
    def customer_get_object_v2_with_http_info(pki_customer_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectCustomerApi.customer_get_object_v2 ...'
      end
      # verify the required parameter 'pki_customer_id' is set
      if @api_client.config.client_side_validation && pki_customer_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_customer_id' when calling ObjectCustomerApi.customer_get_object_v2"
      end
      if @api_client.config.client_side_validation && pki_customer_id < 0
        fail ArgumentError, 'invalid value for "pki_customer_id" when calling ObjectCustomerApi.customer_get_object_v2, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/2/object/customer/{pkiCustomerID}'.sub('{' + 'pkiCustomerID' + '}', CGI.escape(pki_customer_id.to_s))

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
      return_type = opts[:debug_return_type] || 'CustomerGetObjectV2Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectCustomerApi.customer_get_object_v2",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectCustomerApi#customer_get_object_v2\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
