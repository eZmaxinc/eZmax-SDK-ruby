=begin
#eZmax API Definition (Full)

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.2.1
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
Generator version: 7.10.0

=end

require 'cgi'

module EzmaxApi
  class ObjectEzsigntemplatepackagesignermembershipApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Create a new Ezsigntemplatepackagesignermembership
    # The endpoint allows to create one or many elements at once.
    # @param ezsigntemplatepackagesignermembership_create_object_v1_request [EzsigntemplatepackagesignermembershipCreateObjectV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [EzsigntemplatepackagesignermembershipCreateObjectV1Response]
    def ezsigntemplatepackagesignermembership_create_object_v1(ezsigntemplatepackagesignermembership_create_object_v1_request, opts = {})
      data, _status_code, _headers = ezsigntemplatepackagesignermembership_create_object_v1_with_http_info(ezsigntemplatepackagesignermembership_create_object_v1_request, opts)
      data
    end

    # Create a new Ezsigntemplatepackagesignermembership
    # The endpoint allows to create one or many elements at once.
    # @param ezsigntemplatepackagesignermembership_create_object_v1_request [EzsigntemplatepackagesignermembershipCreateObjectV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(EzsigntemplatepackagesignermembershipCreateObjectV1Response, Integer, Hash)>] EzsigntemplatepackagesignermembershipCreateObjectV1Response data, response status code and response headers
    def ezsigntemplatepackagesignermembership_create_object_v1_with_http_info(ezsigntemplatepackagesignermembership_create_object_v1_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectEzsigntemplatepackagesignermembershipApi.ezsigntemplatepackagesignermembership_create_object_v1 ...'
      end
      # verify the required parameter 'ezsigntemplatepackagesignermembership_create_object_v1_request' is set
      if @api_client.config.client_side_validation && ezsigntemplatepackagesignermembership_create_object_v1_request.nil?
        fail ArgumentError, "Missing the required parameter 'ezsigntemplatepackagesignermembership_create_object_v1_request' when calling ObjectEzsigntemplatepackagesignermembershipApi.ezsigntemplatepackagesignermembership_create_object_v1"
      end
      # resource path
      local_var_path = '/1/object/ezsigntemplatepackagesignermembership'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(ezsigntemplatepackagesignermembership_create_object_v1_request)

      # return_type
      return_type = opts[:debug_return_type] || 'EzsigntemplatepackagesignermembershipCreateObjectV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectEzsigntemplatepackagesignermembershipApi.ezsigntemplatepackagesignermembership_create_object_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectEzsigntemplatepackagesignermembershipApi#ezsigntemplatepackagesignermembership_create_object_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Delete an existing Ezsigntemplatepackagesignermembership
    # 
    # @param pki_ezsigntemplatepackagesignermembership_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [EzsigntemplatepackagesignermembershipDeleteObjectV1Response]
    def ezsigntemplatepackagesignermembership_delete_object_v1(pki_ezsigntemplatepackagesignermembership_id, opts = {})
      data, _status_code, _headers = ezsigntemplatepackagesignermembership_delete_object_v1_with_http_info(pki_ezsigntemplatepackagesignermembership_id, opts)
      data
    end

    # Delete an existing Ezsigntemplatepackagesignermembership
    # 
    # @param pki_ezsigntemplatepackagesignermembership_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(EzsigntemplatepackagesignermembershipDeleteObjectV1Response, Integer, Hash)>] EzsigntemplatepackagesignermembershipDeleteObjectV1Response data, response status code and response headers
    def ezsigntemplatepackagesignermembership_delete_object_v1_with_http_info(pki_ezsigntemplatepackagesignermembership_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectEzsigntemplatepackagesignermembershipApi.ezsigntemplatepackagesignermembership_delete_object_v1 ...'
      end
      # verify the required parameter 'pki_ezsigntemplatepackagesignermembership_id' is set
      if @api_client.config.client_side_validation && pki_ezsigntemplatepackagesignermembership_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_ezsigntemplatepackagesignermembership_id' when calling ObjectEzsigntemplatepackagesignermembershipApi.ezsigntemplatepackagesignermembership_delete_object_v1"
      end
      if @api_client.config.client_side_validation && pki_ezsigntemplatepackagesignermembership_id < 0
        fail ArgumentError, 'invalid value for "pki_ezsigntemplatepackagesignermembership_id" when calling ObjectEzsigntemplatepackagesignermembershipApi.ezsigntemplatepackagesignermembership_delete_object_v1, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/1/object/ezsigntemplatepackagesignermembership/{pkiEzsigntemplatepackagesignermembershipID}'.sub('{' + 'pkiEzsigntemplatepackagesignermembershipID' + '}', CGI.escape(pki_ezsigntemplatepackagesignermembership_id.to_s))

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
      return_type = opts[:debug_return_type] || 'EzsigntemplatepackagesignermembershipDeleteObjectV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectEzsigntemplatepackagesignermembershipApi.ezsigntemplatepackagesignermembership_delete_object_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectEzsigntemplatepackagesignermembershipApi#ezsigntemplatepackagesignermembership_delete_object_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve an existing Ezsigntemplatepackagesignermembership
    # 
    # @param pki_ezsigntemplatepackagesignermembership_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [EzsigntemplatepackagesignermembershipGetObjectV2Response]
    def ezsigntemplatepackagesignermembership_get_object_v2(pki_ezsigntemplatepackagesignermembership_id, opts = {})
      data, _status_code, _headers = ezsigntemplatepackagesignermembership_get_object_v2_with_http_info(pki_ezsigntemplatepackagesignermembership_id, opts)
      data
    end

    # Retrieve an existing Ezsigntemplatepackagesignermembership
    # 
    # @param pki_ezsigntemplatepackagesignermembership_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(EzsigntemplatepackagesignermembershipGetObjectV2Response, Integer, Hash)>] EzsigntemplatepackagesignermembershipGetObjectV2Response data, response status code and response headers
    def ezsigntemplatepackagesignermembership_get_object_v2_with_http_info(pki_ezsigntemplatepackagesignermembership_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectEzsigntemplatepackagesignermembershipApi.ezsigntemplatepackagesignermembership_get_object_v2 ...'
      end
      # verify the required parameter 'pki_ezsigntemplatepackagesignermembership_id' is set
      if @api_client.config.client_side_validation && pki_ezsigntemplatepackagesignermembership_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_ezsigntemplatepackagesignermembership_id' when calling ObjectEzsigntemplatepackagesignermembershipApi.ezsigntemplatepackagesignermembership_get_object_v2"
      end
      if @api_client.config.client_side_validation && pki_ezsigntemplatepackagesignermembership_id < 0
        fail ArgumentError, 'invalid value for "pki_ezsigntemplatepackagesignermembership_id" when calling ObjectEzsigntemplatepackagesignermembershipApi.ezsigntemplatepackagesignermembership_get_object_v2, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/2/object/ezsigntemplatepackagesignermembership/{pkiEzsigntemplatepackagesignermembershipID}'.sub('{' + 'pkiEzsigntemplatepackagesignermembershipID' + '}', CGI.escape(pki_ezsigntemplatepackagesignermembership_id.to_s))

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
      return_type = opts[:debug_return_type] || 'EzsigntemplatepackagesignermembershipGetObjectV2Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectEzsigntemplatepackagesignermembershipApi.ezsigntemplatepackagesignermembership_get_object_v2",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectEzsigntemplatepackagesignermembershipApi#ezsigntemplatepackagesignermembership_get_object_v2\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
