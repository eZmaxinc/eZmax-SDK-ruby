=begin
#eZmax API Definition (Full)

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.2.2
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
Generator version: 7.11.0

=end

require 'cgi'

module EzmaxApi
  class ObjectEzsigntemplatepackagesignerApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Create a new Ezsigntemplatepackagesigner
    # The endpoint allows to create one or many elements at once.
    # @param ezsigntemplatepackagesigner_create_object_v1_request [EzsigntemplatepackagesignerCreateObjectV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [EzsigntemplatepackagesignerCreateObjectV1Response]
    def ezsigntemplatepackagesigner_create_object_v1(ezsigntemplatepackagesigner_create_object_v1_request, opts = {})
      data, _status_code, _headers = ezsigntemplatepackagesigner_create_object_v1_with_http_info(ezsigntemplatepackagesigner_create_object_v1_request, opts)
      data
    end

    # Create a new Ezsigntemplatepackagesigner
    # The endpoint allows to create one or many elements at once.
    # @param ezsigntemplatepackagesigner_create_object_v1_request [EzsigntemplatepackagesignerCreateObjectV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(EzsigntemplatepackagesignerCreateObjectV1Response, Integer, Hash)>] EzsigntemplatepackagesignerCreateObjectV1Response data, response status code and response headers
    def ezsigntemplatepackagesigner_create_object_v1_with_http_info(ezsigntemplatepackagesigner_create_object_v1_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectEzsigntemplatepackagesignerApi.ezsigntemplatepackagesigner_create_object_v1 ...'
      end
      # verify the required parameter 'ezsigntemplatepackagesigner_create_object_v1_request' is set
      if @api_client.config.client_side_validation && ezsigntemplatepackagesigner_create_object_v1_request.nil?
        fail ArgumentError, "Missing the required parameter 'ezsigntemplatepackagesigner_create_object_v1_request' when calling ObjectEzsigntemplatepackagesignerApi.ezsigntemplatepackagesigner_create_object_v1"
      end
      # resource path
      local_var_path = '/1/object/ezsigntemplatepackagesigner'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(ezsigntemplatepackagesigner_create_object_v1_request)

      # return_type
      return_type = opts[:debug_return_type] || 'EzsigntemplatepackagesignerCreateObjectV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectEzsigntemplatepackagesignerApi.ezsigntemplatepackagesigner_create_object_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectEzsigntemplatepackagesignerApi#ezsigntemplatepackagesigner_create_object_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Delete an existing Ezsigntemplatepackagesigner
    # 
    # @param pki_ezsigntemplatepackagesigner_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [EzsigntemplatepackagesignerDeleteObjectV1Response]
    def ezsigntemplatepackagesigner_delete_object_v1(pki_ezsigntemplatepackagesigner_id, opts = {})
      data, _status_code, _headers = ezsigntemplatepackagesigner_delete_object_v1_with_http_info(pki_ezsigntemplatepackagesigner_id, opts)
      data
    end

    # Delete an existing Ezsigntemplatepackagesigner
    # 
    # @param pki_ezsigntemplatepackagesigner_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(EzsigntemplatepackagesignerDeleteObjectV1Response, Integer, Hash)>] EzsigntemplatepackagesignerDeleteObjectV1Response data, response status code and response headers
    def ezsigntemplatepackagesigner_delete_object_v1_with_http_info(pki_ezsigntemplatepackagesigner_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectEzsigntemplatepackagesignerApi.ezsigntemplatepackagesigner_delete_object_v1 ...'
      end
      # verify the required parameter 'pki_ezsigntemplatepackagesigner_id' is set
      if @api_client.config.client_side_validation && pki_ezsigntemplatepackagesigner_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_ezsigntemplatepackagesigner_id' when calling ObjectEzsigntemplatepackagesignerApi.ezsigntemplatepackagesigner_delete_object_v1"
      end
      if @api_client.config.client_side_validation && pki_ezsigntemplatepackagesigner_id < 0
        fail ArgumentError, 'invalid value for "pki_ezsigntemplatepackagesigner_id" when calling ObjectEzsigntemplatepackagesignerApi.ezsigntemplatepackagesigner_delete_object_v1, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/1/object/ezsigntemplatepackagesigner/{pkiEzsigntemplatepackagesignerID}'.sub('{' + 'pkiEzsigntemplatepackagesignerID' + '}', CGI.escape(pki_ezsigntemplatepackagesigner_id.to_s))

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
      return_type = opts[:debug_return_type] || 'EzsigntemplatepackagesignerDeleteObjectV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectEzsigntemplatepackagesignerApi.ezsigntemplatepackagesigner_delete_object_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectEzsigntemplatepackagesignerApi#ezsigntemplatepackagesigner_delete_object_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Edit an existing Ezsigntemplatepackagesigner
    # 
    # @param pki_ezsigntemplatepackagesigner_id [Integer] 
    # @param ezsigntemplatepackagesigner_edit_object_v1_request [EzsigntemplatepackagesignerEditObjectV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [EzsigntemplatepackagesignerEditObjectV1Response]
    def ezsigntemplatepackagesigner_edit_object_v1(pki_ezsigntemplatepackagesigner_id, ezsigntemplatepackagesigner_edit_object_v1_request, opts = {})
      data, _status_code, _headers = ezsigntemplatepackagesigner_edit_object_v1_with_http_info(pki_ezsigntemplatepackagesigner_id, ezsigntemplatepackagesigner_edit_object_v1_request, opts)
      data
    end

    # Edit an existing Ezsigntemplatepackagesigner
    # 
    # @param pki_ezsigntemplatepackagesigner_id [Integer] 
    # @param ezsigntemplatepackagesigner_edit_object_v1_request [EzsigntemplatepackagesignerEditObjectV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(EzsigntemplatepackagesignerEditObjectV1Response, Integer, Hash)>] EzsigntemplatepackagesignerEditObjectV1Response data, response status code and response headers
    def ezsigntemplatepackagesigner_edit_object_v1_with_http_info(pki_ezsigntemplatepackagesigner_id, ezsigntemplatepackagesigner_edit_object_v1_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectEzsigntemplatepackagesignerApi.ezsigntemplatepackagesigner_edit_object_v1 ...'
      end
      # verify the required parameter 'pki_ezsigntemplatepackagesigner_id' is set
      if @api_client.config.client_side_validation && pki_ezsigntemplatepackagesigner_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_ezsigntemplatepackagesigner_id' when calling ObjectEzsigntemplatepackagesignerApi.ezsigntemplatepackagesigner_edit_object_v1"
      end
      if @api_client.config.client_side_validation && pki_ezsigntemplatepackagesigner_id < 0
        fail ArgumentError, 'invalid value for "pki_ezsigntemplatepackagesigner_id" when calling ObjectEzsigntemplatepackagesignerApi.ezsigntemplatepackagesigner_edit_object_v1, must be greater than or equal to 0.'
      end

      # verify the required parameter 'ezsigntemplatepackagesigner_edit_object_v1_request' is set
      if @api_client.config.client_side_validation && ezsigntemplatepackagesigner_edit_object_v1_request.nil?
        fail ArgumentError, "Missing the required parameter 'ezsigntemplatepackagesigner_edit_object_v1_request' when calling ObjectEzsigntemplatepackagesignerApi.ezsigntemplatepackagesigner_edit_object_v1"
      end
      # resource path
      local_var_path = '/1/object/ezsigntemplatepackagesigner/{pkiEzsigntemplatepackagesignerID}'.sub('{' + 'pkiEzsigntemplatepackagesignerID' + '}', CGI.escape(pki_ezsigntemplatepackagesigner_id.to_s))

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(ezsigntemplatepackagesigner_edit_object_v1_request)

      # return_type
      return_type = opts[:debug_return_type] || 'EzsigntemplatepackagesignerEditObjectV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectEzsigntemplatepackagesignerApi.ezsigntemplatepackagesigner_edit_object_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectEzsigntemplatepackagesignerApi#ezsigntemplatepackagesigner_edit_object_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve an existing Ezsigntemplatepackagesigner
    # 
    # @param pki_ezsigntemplatepackagesigner_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [EzsigntemplatepackagesignerGetObjectV2Response]
    def ezsigntemplatepackagesigner_get_object_v2(pki_ezsigntemplatepackagesigner_id, opts = {})
      data, _status_code, _headers = ezsigntemplatepackagesigner_get_object_v2_with_http_info(pki_ezsigntemplatepackagesigner_id, opts)
      data
    end

    # Retrieve an existing Ezsigntemplatepackagesigner
    # 
    # @param pki_ezsigntemplatepackagesigner_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(EzsigntemplatepackagesignerGetObjectV2Response, Integer, Hash)>] EzsigntemplatepackagesignerGetObjectV2Response data, response status code and response headers
    def ezsigntemplatepackagesigner_get_object_v2_with_http_info(pki_ezsigntemplatepackagesigner_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectEzsigntemplatepackagesignerApi.ezsigntemplatepackagesigner_get_object_v2 ...'
      end
      # verify the required parameter 'pki_ezsigntemplatepackagesigner_id' is set
      if @api_client.config.client_side_validation && pki_ezsigntemplatepackagesigner_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_ezsigntemplatepackagesigner_id' when calling ObjectEzsigntemplatepackagesignerApi.ezsigntemplatepackagesigner_get_object_v2"
      end
      if @api_client.config.client_side_validation && pki_ezsigntemplatepackagesigner_id < 0
        fail ArgumentError, 'invalid value for "pki_ezsigntemplatepackagesigner_id" when calling ObjectEzsigntemplatepackagesignerApi.ezsigntemplatepackagesigner_get_object_v2, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/2/object/ezsigntemplatepackagesigner/{pkiEzsigntemplatepackagesignerID}'.sub('{' + 'pkiEzsigntemplatepackagesignerID' + '}', CGI.escape(pki_ezsigntemplatepackagesigner_id.to_s))

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
      return_type = opts[:debug_return_type] || 'EzsigntemplatepackagesignerGetObjectV2Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectEzsigntemplatepackagesignerApi.ezsigntemplatepackagesigner_get_object_v2",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectEzsigntemplatepackagesignerApi#ezsigntemplatepackagesigner_get_object_v2\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
