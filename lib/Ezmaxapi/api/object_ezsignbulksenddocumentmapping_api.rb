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
  class ObjectEzsignbulksenddocumentmappingApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Create a new Ezsignbulksenddocumentmapping
    # The endpoint allows to create one or many elements at once.
    # @param ezsignbulksenddocumentmapping_create_object_v1_request [EzsignbulksenddocumentmappingCreateObjectV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [EzsignbulksenddocumentmappingCreateObjectV1Response]
    def ezsignbulksenddocumentmapping_create_object_v1(ezsignbulksenddocumentmapping_create_object_v1_request, opts = {})
      data, _status_code, _headers = ezsignbulksenddocumentmapping_create_object_v1_with_http_info(ezsignbulksenddocumentmapping_create_object_v1_request, opts)
      data
    end

    # Create a new Ezsignbulksenddocumentmapping
    # The endpoint allows to create one or many elements at once.
    # @param ezsignbulksenddocumentmapping_create_object_v1_request [EzsignbulksenddocumentmappingCreateObjectV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(EzsignbulksenddocumentmappingCreateObjectV1Response, Integer, Hash)>] EzsignbulksenddocumentmappingCreateObjectV1Response data, response status code and response headers
    def ezsignbulksenddocumentmapping_create_object_v1_with_http_info(ezsignbulksenddocumentmapping_create_object_v1_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectEzsignbulksenddocumentmappingApi.ezsignbulksenddocumentmapping_create_object_v1 ...'
      end
      # verify the required parameter 'ezsignbulksenddocumentmapping_create_object_v1_request' is set
      if @api_client.config.client_side_validation && ezsignbulksenddocumentmapping_create_object_v1_request.nil?
        fail ArgumentError, "Missing the required parameter 'ezsignbulksenddocumentmapping_create_object_v1_request' when calling ObjectEzsignbulksenddocumentmappingApi.ezsignbulksenddocumentmapping_create_object_v1"
      end
      # resource path
      local_var_path = '/1/object/ezsignbulksenddocumentmapping'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(ezsignbulksenddocumentmapping_create_object_v1_request)

      # return_type
      return_type = opts[:debug_return_type] || 'EzsignbulksenddocumentmappingCreateObjectV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectEzsignbulksenddocumentmappingApi.ezsignbulksenddocumentmapping_create_object_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectEzsignbulksenddocumentmappingApi#ezsignbulksenddocumentmapping_create_object_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Delete an existing Ezsignbulksenddocumentmapping
    # 
    # @param pki_ezsignbulksenddocumentmapping_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [EzsignbulksenddocumentmappingDeleteObjectV1Response]
    def ezsignbulksenddocumentmapping_delete_object_v1(pki_ezsignbulksenddocumentmapping_id, opts = {})
      data, _status_code, _headers = ezsignbulksenddocumentmapping_delete_object_v1_with_http_info(pki_ezsignbulksenddocumentmapping_id, opts)
      data
    end

    # Delete an existing Ezsignbulksenddocumentmapping
    # 
    # @param pki_ezsignbulksenddocumentmapping_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(EzsignbulksenddocumentmappingDeleteObjectV1Response, Integer, Hash)>] EzsignbulksenddocumentmappingDeleteObjectV1Response data, response status code and response headers
    def ezsignbulksenddocumentmapping_delete_object_v1_with_http_info(pki_ezsignbulksenddocumentmapping_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectEzsignbulksenddocumentmappingApi.ezsignbulksenddocumentmapping_delete_object_v1 ...'
      end
      # verify the required parameter 'pki_ezsignbulksenddocumentmapping_id' is set
      if @api_client.config.client_side_validation && pki_ezsignbulksenddocumentmapping_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_ezsignbulksenddocumentmapping_id' when calling ObjectEzsignbulksenddocumentmappingApi.ezsignbulksenddocumentmapping_delete_object_v1"
      end
      if @api_client.config.client_side_validation && pki_ezsignbulksenddocumentmapping_id < 0
        fail ArgumentError, 'invalid value for "pki_ezsignbulksenddocumentmapping_id" when calling ObjectEzsignbulksenddocumentmappingApi.ezsignbulksenddocumentmapping_delete_object_v1, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/1/object/ezsignbulksenddocumentmapping/{pkiEzsignbulksenddocumentmappingID}'.sub('{' + 'pkiEzsignbulksenddocumentmappingID' + '}', CGI.escape(pki_ezsignbulksenddocumentmapping_id.to_s))

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
      return_type = opts[:debug_return_type] || 'EzsignbulksenddocumentmappingDeleteObjectV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectEzsignbulksenddocumentmappingApi.ezsignbulksenddocumentmapping_delete_object_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectEzsignbulksenddocumentmappingApi#ezsignbulksenddocumentmapping_delete_object_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve an existing Ezsignbulksenddocumentmapping
    # 
    # @param pki_ezsignbulksenddocumentmapping_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [EzsignbulksenddocumentmappingGetObjectV2Response]
    def ezsignbulksenddocumentmapping_get_object_v2(pki_ezsignbulksenddocumentmapping_id, opts = {})
      data, _status_code, _headers = ezsignbulksenddocumentmapping_get_object_v2_with_http_info(pki_ezsignbulksenddocumentmapping_id, opts)
      data
    end

    # Retrieve an existing Ezsignbulksenddocumentmapping
    # 
    # @param pki_ezsignbulksenddocumentmapping_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(EzsignbulksenddocumentmappingGetObjectV2Response, Integer, Hash)>] EzsignbulksenddocumentmappingGetObjectV2Response data, response status code and response headers
    def ezsignbulksenddocumentmapping_get_object_v2_with_http_info(pki_ezsignbulksenddocumentmapping_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectEzsignbulksenddocumentmappingApi.ezsignbulksenddocumentmapping_get_object_v2 ...'
      end
      # verify the required parameter 'pki_ezsignbulksenddocumentmapping_id' is set
      if @api_client.config.client_side_validation && pki_ezsignbulksenddocumentmapping_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_ezsignbulksenddocumentmapping_id' when calling ObjectEzsignbulksenddocumentmappingApi.ezsignbulksenddocumentmapping_get_object_v2"
      end
      if @api_client.config.client_side_validation && pki_ezsignbulksenddocumentmapping_id < 0
        fail ArgumentError, 'invalid value for "pki_ezsignbulksenddocumentmapping_id" when calling ObjectEzsignbulksenddocumentmappingApi.ezsignbulksenddocumentmapping_get_object_v2, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/2/object/ezsignbulksenddocumentmapping/{pkiEzsignbulksenddocumentmappingID}'.sub('{' + 'pkiEzsignbulksenddocumentmappingID' + '}', CGI.escape(pki_ezsignbulksenddocumentmapping_id.to_s))

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
      return_type = opts[:debug_return_type] || 'EzsignbulksenddocumentmappingGetObjectV2Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectEzsignbulksenddocumentmappingApi.ezsignbulksenddocumentmapping_get_object_v2",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectEzsignbulksenddocumentmappingApi#ezsignbulksenddocumentmapping_get_object_v2\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
