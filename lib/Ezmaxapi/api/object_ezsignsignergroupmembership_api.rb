=begin
#eZmax API Definition (Full)

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.2.2
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
Generator version: 7.12.0

=end

require 'cgi'

module EzmaxApi
  class ObjectEzsignsignergroupmembershipApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Create a new Ezsignsignergroupmembership
    # The endpoint allows to create one or many elements at once.
    # @param ezsignsignergroupmembership_create_object_v1_request [EzsignsignergroupmembershipCreateObjectV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [EzsignsignergroupmembershipCreateObjectV1Response]
    def ezsignsignergroupmembership_create_object_v1(ezsignsignergroupmembership_create_object_v1_request, opts = {})
      data, _status_code, _headers = ezsignsignergroupmembership_create_object_v1_with_http_info(ezsignsignergroupmembership_create_object_v1_request, opts)
      data
    end

    # Create a new Ezsignsignergroupmembership
    # The endpoint allows to create one or many elements at once.
    # @param ezsignsignergroupmembership_create_object_v1_request [EzsignsignergroupmembershipCreateObjectV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(EzsignsignergroupmembershipCreateObjectV1Response, Integer, Hash)>] EzsignsignergroupmembershipCreateObjectV1Response data, response status code and response headers
    def ezsignsignergroupmembership_create_object_v1_with_http_info(ezsignsignergroupmembership_create_object_v1_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectEzsignsignergroupmembershipApi.ezsignsignergroupmembership_create_object_v1 ...'
      end
      # verify the required parameter 'ezsignsignergroupmembership_create_object_v1_request' is set
      if @api_client.config.client_side_validation && ezsignsignergroupmembership_create_object_v1_request.nil?
        fail ArgumentError, "Missing the required parameter 'ezsignsignergroupmembership_create_object_v1_request' when calling ObjectEzsignsignergroupmembershipApi.ezsignsignergroupmembership_create_object_v1"
      end
      # resource path
      local_var_path = '/1/object/ezsignsignergroupmembership'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(ezsignsignergroupmembership_create_object_v1_request)

      # return_type
      return_type = opts[:debug_return_type] || 'EzsignsignergroupmembershipCreateObjectV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectEzsignsignergroupmembershipApi.ezsignsignergroupmembership_create_object_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectEzsignsignergroupmembershipApi#ezsignsignergroupmembership_create_object_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Delete an existing Ezsignsignergroupmembership
    # 
    # @param pki_ezsignsignergroupmembership_id [Integer] The unique ID of the Ezsignsignergroupmembership
    # @param [Hash] opts the optional parameters
    # @return [EzsignsignergroupmembershipDeleteObjectV1Response]
    def ezsignsignergroupmembership_delete_object_v1(pki_ezsignsignergroupmembership_id, opts = {})
      data, _status_code, _headers = ezsignsignergroupmembership_delete_object_v1_with_http_info(pki_ezsignsignergroupmembership_id, opts)
      data
    end

    # Delete an existing Ezsignsignergroupmembership
    # 
    # @param pki_ezsignsignergroupmembership_id [Integer] The unique ID of the Ezsignsignergroupmembership
    # @param [Hash] opts the optional parameters
    # @return [Array<(EzsignsignergroupmembershipDeleteObjectV1Response, Integer, Hash)>] EzsignsignergroupmembershipDeleteObjectV1Response data, response status code and response headers
    def ezsignsignergroupmembership_delete_object_v1_with_http_info(pki_ezsignsignergroupmembership_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectEzsignsignergroupmembershipApi.ezsignsignergroupmembership_delete_object_v1 ...'
      end
      # verify the required parameter 'pki_ezsignsignergroupmembership_id' is set
      if @api_client.config.client_side_validation && pki_ezsignsignergroupmembership_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_ezsignsignergroupmembership_id' when calling ObjectEzsignsignergroupmembershipApi.ezsignsignergroupmembership_delete_object_v1"
      end
      if @api_client.config.client_side_validation && pki_ezsignsignergroupmembership_id > 16777215
        fail ArgumentError, 'invalid value for "pki_ezsignsignergroupmembership_id" when calling ObjectEzsignsignergroupmembershipApi.ezsignsignergroupmembership_delete_object_v1, must be smaller than or equal to 16777215.'
      end

      if @api_client.config.client_side_validation && pki_ezsignsignergroupmembership_id < 0
        fail ArgumentError, 'invalid value for "pki_ezsignsignergroupmembership_id" when calling ObjectEzsignsignergroupmembershipApi.ezsignsignergroupmembership_delete_object_v1, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/1/object/ezsignsignergroupmembership/{pkiEzsignsignergroupmembershipID}'.sub('{' + 'pkiEzsignsignergroupmembershipID' + '}', CGI.escape(pki_ezsignsignergroupmembership_id.to_s))

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
      return_type = opts[:debug_return_type] || 'EzsignsignergroupmembershipDeleteObjectV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectEzsignsignergroupmembershipApi.ezsignsignergroupmembership_delete_object_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectEzsignsignergroupmembershipApi#ezsignsignergroupmembership_delete_object_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve an existing Ezsignsignergroupmembership
    # 
    # @param pki_ezsignsignergroupmembership_id [Integer] The unique ID of the Ezsignsignergroupmembership
    # @param [Hash] opts the optional parameters
    # @return [EzsignsignergroupmembershipGetObjectV2Response]
    def ezsignsignergroupmembership_get_object_v2(pki_ezsignsignergroupmembership_id, opts = {})
      data, _status_code, _headers = ezsignsignergroupmembership_get_object_v2_with_http_info(pki_ezsignsignergroupmembership_id, opts)
      data
    end

    # Retrieve an existing Ezsignsignergroupmembership
    # 
    # @param pki_ezsignsignergroupmembership_id [Integer] The unique ID of the Ezsignsignergroupmembership
    # @param [Hash] opts the optional parameters
    # @return [Array<(EzsignsignergroupmembershipGetObjectV2Response, Integer, Hash)>] EzsignsignergroupmembershipGetObjectV2Response data, response status code and response headers
    def ezsignsignergroupmembership_get_object_v2_with_http_info(pki_ezsignsignergroupmembership_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectEzsignsignergroupmembershipApi.ezsignsignergroupmembership_get_object_v2 ...'
      end
      # verify the required parameter 'pki_ezsignsignergroupmembership_id' is set
      if @api_client.config.client_side_validation && pki_ezsignsignergroupmembership_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_ezsignsignergroupmembership_id' when calling ObjectEzsignsignergroupmembershipApi.ezsignsignergroupmembership_get_object_v2"
      end
      if @api_client.config.client_side_validation && pki_ezsignsignergroupmembership_id > 16777215
        fail ArgumentError, 'invalid value for "pki_ezsignsignergroupmembership_id" when calling ObjectEzsignsignergroupmembershipApi.ezsignsignergroupmembership_get_object_v2, must be smaller than or equal to 16777215.'
      end

      if @api_client.config.client_side_validation && pki_ezsignsignergroupmembership_id < 0
        fail ArgumentError, 'invalid value for "pki_ezsignsignergroupmembership_id" when calling ObjectEzsignsignergroupmembershipApi.ezsignsignergroupmembership_get_object_v2, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/2/object/ezsignsignergroupmembership/{pkiEzsignsignergroupmembershipID}'.sub('{' + 'pkiEzsignsignergroupmembershipID' + '}', CGI.escape(pki_ezsignsignergroupmembership_id.to_s))

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
      return_type = opts[:debug_return_type] || 'EzsignsignergroupmembershipGetObjectV2Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectEzsignsignergroupmembershipApi.ezsignsignergroupmembership_get_object_v2",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectEzsignsignergroupmembershipApi#ezsignsignergroupmembership_get_object_v2\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
