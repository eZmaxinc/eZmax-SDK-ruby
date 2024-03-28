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
  class ObjectEzsigntemplatesignerApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Create a new Ezsigntemplatesigner
    # The endpoint allows to create one or many elements at once.
    # @param ezsigntemplatesigner_create_object_v1_request [EzsigntemplatesignerCreateObjectV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [EzsigntemplatesignerCreateObjectV1Response]
    def ezsigntemplatesigner_create_object_v1(ezsigntemplatesigner_create_object_v1_request, opts = {})
      data, _status_code, _headers = ezsigntemplatesigner_create_object_v1_with_http_info(ezsigntemplatesigner_create_object_v1_request, opts)
      data
    end

    # Create a new Ezsigntemplatesigner
    # The endpoint allows to create one or many elements at once.
    # @param ezsigntemplatesigner_create_object_v1_request [EzsigntemplatesignerCreateObjectV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(EzsigntemplatesignerCreateObjectV1Response, Integer, Hash)>] EzsigntemplatesignerCreateObjectV1Response data, response status code and response headers
    def ezsigntemplatesigner_create_object_v1_with_http_info(ezsigntemplatesigner_create_object_v1_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectEzsigntemplatesignerApi.ezsigntemplatesigner_create_object_v1 ...'
      end
      # verify the required parameter 'ezsigntemplatesigner_create_object_v1_request' is set
      if @api_client.config.client_side_validation && ezsigntemplatesigner_create_object_v1_request.nil?
        fail ArgumentError, "Missing the required parameter 'ezsigntemplatesigner_create_object_v1_request' when calling ObjectEzsigntemplatesignerApi.ezsigntemplatesigner_create_object_v1"
      end
      # resource path
      local_var_path = '/1/object/ezsigntemplatesigner'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(ezsigntemplatesigner_create_object_v1_request)

      # return_type
      return_type = opts[:debug_return_type] || 'EzsigntemplatesignerCreateObjectV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectEzsigntemplatesignerApi.ezsigntemplatesigner_create_object_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectEzsigntemplatesignerApi#ezsigntemplatesigner_create_object_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Delete an existing Ezsigntemplatesigner
    # 
    # @param pki_ezsigntemplatesigner_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [EzsigntemplatesignerDeleteObjectV1Response]
    def ezsigntemplatesigner_delete_object_v1(pki_ezsigntemplatesigner_id, opts = {})
      data, _status_code, _headers = ezsigntemplatesigner_delete_object_v1_with_http_info(pki_ezsigntemplatesigner_id, opts)
      data
    end

    # Delete an existing Ezsigntemplatesigner
    # 
    # @param pki_ezsigntemplatesigner_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(EzsigntemplatesignerDeleteObjectV1Response, Integer, Hash)>] EzsigntemplatesignerDeleteObjectV1Response data, response status code and response headers
    def ezsigntemplatesigner_delete_object_v1_with_http_info(pki_ezsigntemplatesigner_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectEzsigntemplatesignerApi.ezsigntemplatesigner_delete_object_v1 ...'
      end
      # verify the required parameter 'pki_ezsigntemplatesigner_id' is set
      if @api_client.config.client_side_validation && pki_ezsigntemplatesigner_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_ezsigntemplatesigner_id' when calling ObjectEzsigntemplatesignerApi.ezsigntemplatesigner_delete_object_v1"
      end
      if @api_client.config.client_side_validation && pki_ezsigntemplatesigner_id < 0
        fail ArgumentError, 'invalid value for "pki_ezsigntemplatesigner_id" when calling ObjectEzsigntemplatesignerApi.ezsigntemplatesigner_delete_object_v1, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/1/object/ezsigntemplatesigner/{pkiEzsigntemplatesignerID}'.sub('{' + 'pkiEzsigntemplatesignerID' + '}', CGI.escape(pki_ezsigntemplatesigner_id.to_s))

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
      return_type = opts[:debug_return_type] || 'EzsigntemplatesignerDeleteObjectV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectEzsigntemplatesignerApi.ezsigntemplatesigner_delete_object_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectEzsigntemplatesignerApi#ezsigntemplatesigner_delete_object_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Edit an existing Ezsigntemplatesigner
    # 
    # @param pki_ezsigntemplatesigner_id [Integer] 
    # @param ezsigntemplatesigner_edit_object_v1_request [EzsigntemplatesignerEditObjectV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [EzsigntemplatesignerEditObjectV1Response]
    def ezsigntemplatesigner_edit_object_v1(pki_ezsigntemplatesigner_id, ezsigntemplatesigner_edit_object_v1_request, opts = {})
      data, _status_code, _headers = ezsigntemplatesigner_edit_object_v1_with_http_info(pki_ezsigntemplatesigner_id, ezsigntemplatesigner_edit_object_v1_request, opts)
      data
    end

    # Edit an existing Ezsigntemplatesigner
    # 
    # @param pki_ezsigntemplatesigner_id [Integer] 
    # @param ezsigntemplatesigner_edit_object_v1_request [EzsigntemplatesignerEditObjectV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(EzsigntemplatesignerEditObjectV1Response, Integer, Hash)>] EzsigntemplatesignerEditObjectV1Response data, response status code and response headers
    def ezsigntemplatesigner_edit_object_v1_with_http_info(pki_ezsigntemplatesigner_id, ezsigntemplatesigner_edit_object_v1_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectEzsigntemplatesignerApi.ezsigntemplatesigner_edit_object_v1 ...'
      end
      # verify the required parameter 'pki_ezsigntemplatesigner_id' is set
      if @api_client.config.client_side_validation && pki_ezsigntemplatesigner_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_ezsigntemplatesigner_id' when calling ObjectEzsigntemplatesignerApi.ezsigntemplatesigner_edit_object_v1"
      end
      if @api_client.config.client_side_validation && pki_ezsigntemplatesigner_id < 0
        fail ArgumentError, 'invalid value for "pki_ezsigntemplatesigner_id" when calling ObjectEzsigntemplatesignerApi.ezsigntemplatesigner_edit_object_v1, must be greater than or equal to 0.'
      end

      # verify the required parameter 'ezsigntemplatesigner_edit_object_v1_request' is set
      if @api_client.config.client_side_validation && ezsigntemplatesigner_edit_object_v1_request.nil?
        fail ArgumentError, "Missing the required parameter 'ezsigntemplatesigner_edit_object_v1_request' when calling ObjectEzsigntemplatesignerApi.ezsigntemplatesigner_edit_object_v1"
      end
      # resource path
      local_var_path = '/1/object/ezsigntemplatesigner/{pkiEzsigntemplatesignerID}'.sub('{' + 'pkiEzsigntemplatesignerID' + '}', CGI.escape(pki_ezsigntemplatesigner_id.to_s))

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(ezsigntemplatesigner_edit_object_v1_request)

      # return_type
      return_type = opts[:debug_return_type] || 'EzsigntemplatesignerEditObjectV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectEzsigntemplatesignerApi.ezsigntemplatesigner_edit_object_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectEzsigntemplatesignerApi#ezsigntemplatesigner_edit_object_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve an existing Ezsigntemplatesigner
    # 
    # @param pki_ezsigntemplatesigner_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [EzsigntemplatesignerGetObjectV2Response]
    def ezsigntemplatesigner_get_object_v2(pki_ezsigntemplatesigner_id, opts = {})
      data, _status_code, _headers = ezsigntemplatesigner_get_object_v2_with_http_info(pki_ezsigntemplatesigner_id, opts)
      data
    end

    # Retrieve an existing Ezsigntemplatesigner
    # 
    # @param pki_ezsigntemplatesigner_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(EzsigntemplatesignerGetObjectV2Response, Integer, Hash)>] EzsigntemplatesignerGetObjectV2Response data, response status code and response headers
    def ezsigntemplatesigner_get_object_v2_with_http_info(pki_ezsigntemplatesigner_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectEzsigntemplatesignerApi.ezsigntemplatesigner_get_object_v2 ...'
      end
      # verify the required parameter 'pki_ezsigntemplatesigner_id' is set
      if @api_client.config.client_side_validation && pki_ezsigntemplatesigner_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_ezsigntemplatesigner_id' when calling ObjectEzsigntemplatesignerApi.ezsigntemplatesigner_get_object_v2"
      end
      if @api_client.config.client_side_validation && pki_ezsigntemplatesigner_id < 0
        fail ArgumentError, 'invalid value for "pki_ezsigntemplatesigner_id" when calling ObjectEzsigntemplatesignerApi.ezsigntemplatesigner_get_object_v2, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/2/object/ezsigntemplatesigner/{pkiEzsigntemplatesignerID}'.sub('{' + 'pkiEzsigntemplatesignerID' + '}', CGI.escape(pki_ezsigntemplatesigner_id.to_s))

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
      return_type = opts[:debug_return_type] || 'EzsigntemplatesignerGetObjectV2Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectEzsigntemplatesignerApi.ezsigntemplatesigner_get_object_v2",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectEzsigntemplatesignerApi#ezsigntemplatesigner_get_object_v2\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
