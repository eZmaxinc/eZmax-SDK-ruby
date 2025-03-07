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
  class ObjectEzsignsignatureApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Create a new Ezsignsignature
    # The endpoint allows to create one or many elements at once.  The array can contain simple (Just the object) or compound (The object and its child) objects.  Creating compound elements allows to reduce the multiple requests to create all child objects.
    # @param ezsignsignature_create_object_v1_request [Array<EzsignsignatureCreateObjectV1Request>] 
    # @param [Hash] opts the optional parameters
    # @return [EzsignsignatureCreateObjectV1Response]
    def ezsignsignature_create_object_v1(ezsignsignature_create_object_v1_request, opts = {})
      data, _status_code, _headers = ezsignsignature_create_object_v1_with_http_info(ezsignsignature_create_object_v1_request, opts)
      data
    end

    # Create a new Ezsignsignature
    # The endpoint allows to create one or many elements at once.  The array can contain simple (Just the object) or compound (The object and its child) objects.  Creating compound elements allows to reduce the multiple requests to create all child objects.
    # @param ezsignsignature_create_object_v1_request [Array<EzsignsignatureCreateObjectV1Request>] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(EzsignsignatureCreateObjectV1Response, Integer, Hash)>] EzsignsignatureCreateObjectV1Response data, response status code and response headers
    def ezsignsignature_create_object_v1_with_http_info(ezsignsignature_create_object_v1_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectEzsignsignatureApi.ezsignsignature_create_object_v1 ...'
      end
      # verify the required parameter 'ezsignsignature_create_object_v1_request' is set
      if @api_client.config.client_side_validation && ezsignsignature_create_object_v1_request.nil?
        fail ArgumentError, "Missing the required parameter 'ezsignsignature_create_object_v1_request' when calling ObjectEzsignsignatureApi.ezsignsignature_create_object_v1"
      end
      # resource path
      local_var_path = '/1/object/ezsignsignature'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(ezsignsignature_create_object_v1_request)

      # return_type
      return_type = opts[:debug_return_type] || 'EzsignsignatureCreateObjectV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectEzsignsignatureApi.ezsignsignature_create_object_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectEzsignsignatureApi#ezsignsignature_create_object_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Create a new Ezsignsignature
    # The endpoint allows to create one or many elements at once.
    # @param ezsignsignature_create_object_v2_request [EzsignsignatureCreateObjectV2Request] 
    # @param [Hash] opts the optional parameters
    # @return [EzsignsignatureCreateObjectV2Response]
    def ezsignsignature_create_object_v2(ezsignsignature_create_object_v2_request, opts = {})
      data, _status_code, _headers = ezsignsignature_create_object_v2_with_http_info(ezsignsignature_create_object_v2_request, opts)
      data
    end

    # Create a new Ezsignsignature
    # The endpoint allows to create one or many elements at once.
    # @param ezsignsignature_create_object_v2_request [EzsignsignatureCreateObjectV2Request] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(EzsignsignatureCreateObjectV2Response, Integer, Hash)>] EzsignsignatureCreateObjectV2Response data, response status code and response headers
    def ezsignsignature_create_object_v2_with_http_info(ezsignsignature_create_object_v2_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectEzsignsignatureApi.ezsignsignature_create_object_v2 ...'
      end
      # verify the required parameter 'ezsignsignature_create_object_v2_request' is set
      if @api_client.config.client_side_validation && ezsignsignature_create_object_v2_request.nil?
        fail ArgumentError, "Missing the required parameter 'ezsignsignature_create_object_v2_request' when calling ObjectEzsignsignatureApi.ezsignsignature_create_object_v2"
      end
      # resource path
      local_var_path = '/2/object/ezsignsignature'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(ezsignsignature_create_object_v2_request)

      # return_type
      return_type = opts[:debug_return_type] || 'EzsignsignatureCreateObjectV2Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectEzsignsignatureApi.ezsignsignature_create_object_v2",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectEzsignsignatureApi#ezsignsignature_create_object_v2\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Create a new Ezsignsignature
    # The endpoint allows to create one or many elements at once.
    # @param ezsignsignature_create_object_v3_request [EzsignsignatureCreateObjectV3Request] 
    # @param [Hash] opts the optional parameters
    # @return [EzsignsignatureCreateObjectV3Response]
    def ezsignsignature_create_object_v3(ezsignsignature_create_object_v3_request, opts = {})
      data, _status_code, _headers = ezsignsignature_create_object_v3_with_http_info(ezsignsignature_create_object_v3_request, opts)
      data
    end

    # Create a new Ezsignsignature
    # The endpoint allows to create one or many elements at once.
    # @param ezsignsignature_create_object_v3_request [EzsignsignatureCreateObjectV3Request] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(EzsignsignatureCreateObjectV3Response, Integer, Hash)>] EzsignsignatureCreateObjectV3Response data, response status code and response headers
    def ezsignsignature_create_object_v3_with_http_info(ezsignsignature_create_object_v3_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectEzsignsignatureApi.ezsignsignature_create_object_v3 ...'
      end
      # verify the required parameter 'ezsignsignature_create_object_v3_request' is set
      if @api_client.config.client_side_validation && ezsignsignature_create_object_v3_request.nil?
        fail ArgumentError, "Missing the required parameter 'ezsignsignature_create_object_v3_request' when calling ObjectEzsignsignatureApi.ezsignsignature_create_object_v3"
      end
      # resource path
      local_var_path = '/3/object/ezsignsignature'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(ezsignsignature_create_object_v3_request)

      # return_type
      return_type = opts[:debug_return_type] || 'EzsignsignatureCreateObjectV3Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectEzsignsignatureApi.ezsignsignature_create_object_v3",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectEzsignsignatureApi#ezsignsignature_create_object_v3\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Delete an existing Ezsignsignature
    # 
    # @param pki_ezsignsignature_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [EzsignsignatureDeleteObjectV1Response]
    def ezsignsignature_delete_object_v1(pki_ezsignsignature_id, opts = {})
      data, _status_code, _headers = ezsignsignature_delete_object_v1_with_http_info(pki_ezsignsignature_id, opts)
      data
    end

    # Delete an existing Ezsignsignature
    # 
    # @param pki_ezsignsignature_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(EzsignsignatureDeleteObjectV1Response, Integer, Hash)>] EzsignsignatureDeleteObjectV1Response data, response status code and response headers
    def ezsignsignature_delete_object_v1_with_http_info(pki_ezsignsignature_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectEzsignsignatureApi.ezsignsignature_delete_object_v1 ...'
      end
      # verify the required parameter 'pki_ezsignsignature_id' is set
      if @api_client.config.client_side_validation && pki_ezsignsignature_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_ezsignsignature_id' when calling ObjectEzsignsignatureApi.ezsignsignature_delete_object_v1"
      end
      if @api_client.config.client_side_validation && pki_ezsignsignature_id < 0
        fail ArgumentError, 'invalid value for "pki_ezsignsignature_id" when calling ObjectEzsignsignatureApi.ezsignsignature_delete_object_v1, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/1/object/ezsignsignature/{pkiEzsignsignatureID}'.sub('{' + 'pkiEzsignsignatureID' + '}', CGI.escape(pki_ezsignsignature_id.to_s))

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
      return_type = opts[:debug_return_type] || 'EzsignsignatureDeleteObjectV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectEzsignsignatureApi.ezsignsignature_delete_object_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectEzsignsignatureApi#ezsignsignature_delete_object_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Edit an existing Ezsignsignature
    # 
    # @param pki_ezsignsignature_id [Integer] 
    # @param ezsignsignature_edit_object_v2_request [EzsignsignatureEditObjectV2Request] 
    # @param [Hash] opts the optional parameters
    # @return [EzsignsignatureEditObjectV2Response]
    def ezsignsignature_edit_object_v2(pki_ezsignsignature_id, ezsignsignature_edit_object_v2_request, opts = {})
      data, _status_code, _headers = ezsignsignature_edit_object_v2_with_http_info(pki_ezsignsignature_id, ezsignsignature_edit_object_v2_request, opts)
      data
    end

    # Edit an existing Ezsignsignature
    # 
    # @param pki_ezsignsignature_id [Integer] 
    # @param ezsignsignature_edit_object_v2_request [EzsignsignatureEditObjectV2Request] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(EzsignsignatureEditObjectV2Response, Integer, Hash)>] EzsignsignatureEditObjectV2Response data, response status code and response headers
    def ezsignsignature_edit_object_v2_with_http_info(pki_ezsignsignature_id, ezsignsignature_edit_object_v2_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectEzsignsignatureApi.ezsignsignature_edit_object_v2 ...'
      end
      # verify the required parameter 'pki_ezsignsignature_id' is set
      if @api_client.config.client_side_validation && pki_ezsignsignature_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_ezsignsignature_id' when calling ObjectEzsignsignatureApi.ezsignsignature_edit_object_v2"
      end
      if @api_client.config.client_side_validation && pki_ezsignsignature_id < 0
        fail ArgumentError, 'invalid value for "pki_ezsignsignature_id" when calling ObjectEzsignsignatureApi.ezsignsignature_edit_object_v2, must be greater than or equal to 0.'
      end

      # verify the required parameter 'ezsignsignature_edit_object_v2_request' is set
      if @api_client.config.client_side_validation && ezsignsignature_edit_object_v2_request.nil?
        fail ArgumentError, "Missing the required parameter 'ezsignsignature_edit_object_v2_request' when calling ObjectEzsignsignatureApi.ezsignsignature_edit_object_v2"
      end
      # resource path
      local_var_path = '/2/object/ezsignsignature/{pkiEzsignsignatureID}'.sub('{' + 'pkiEzsignsignatureID' + '}', CGI.escape(pki_ezsignsignature_id.to_s))

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(ezsignsignature_edit_object_v2_request)

      # return_type
      return_type = opts[:debug_return_type] || 'EzsignsignatureEditObjectV2Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectEzsignsignatureApi.ezsignsignature_edit_object_v2",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectEzsignsignatureApi#ezsignsignature_edit_object_v2\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve an existing Ezsignsignature's Ezsignsignatureattachments
    # @param pki_ezsignsignature_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [EzsignsignatureGetEzsignsignatureattachmentV1Response]
    def ezsignsignature_get_ezsignsignatureattachment_v1(pki_ezsignsignature_id, opts = {})
      data, _status_code, _headers = ezsignsignature_get_ezsignsignatureattachment_v1_with_http_info(pki_ezsignsignature_id, opts)
      data
    end

    # Retrieve an existing Ezsignsignature&#39;s Ezsignsignatureattachments
    # @param pki_ezsignsignature_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(EzsignsignatureGetEzsignsignatureattachmentV1Response, Integer, Hash)>] EzsignsignatureGetEzsignsignatureattachmentV1Response data, response status code and response headers
    def ezsignsignature_get_ezsignsignatureattachment_v1_with_http_info(pki_ezsignsignature_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectEzsignsignatureApi.ezsignsignature_get_ezsignsignatureattachment_v1 ...'
      end
      # verify the required parameter 'pki_ezsignsignature_id' is set
      if @api_client.config.client_side_validation && pki_ezsignsignature_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_ezsignsignature_id' when calling ObjectEzsignsignatureApi.ezsignsignature_get_ezsignsignatureattachment_v1"
      end
      if @api_client.config.client_side_validation && pki_ezsignsignature_id < 0
        fail ArgumentError, 'invalid value for "pki_ezsignsignature_id" when calling ObjectEzsignsignatureApi.ezsignsignature_get_ezsignsignatureattachment_v1, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/1/object/ezsignsignature/{pkiEzsignsignatureID}/getEzsignsignatureattachment'.sub('{' + 'pkiEzsignsignatureID' + '}', CGI.escape(pki_ezsignsignature_id.to_s))

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
      return_type = opts[:debug_return_type] || 'EzsignsignatureGetEzsignsignatureattachmentV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectEzsignsignatureApi.ezsignsignature_get_ezsignsignatureattachment_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectEzsignsignatureApi#ezsignsignature_get_ezsignsignatureattachment_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve all automatic Ezsignsignatures
    # Return all the Ezsignsignatures that can be signed by the current user
    # @param [Hash] opts the optional parameters
    # @return [EzsignsignatureGetEzsignsignaturesAutomaticV1Response]
    def ezsignsignature_get_ezsignsignatures_automatic_v1(opts = {})
      data, _status_code, _headers = ezsignsignature_get_ezsignsignatures_automatic_v1_with_http_info(opts)
      data
    end

    # Retrieve all automatic Ezsignsignatures
    # Return all the Ezsignsignatures that can be signed by the current user
    # @param [Hash] opts the optional parameters
    # @return [Array<(EzsignsignatureGetEzsignsignaturesAutomaticV1Response, Integer, Hash)>] EzsignsignatureGetEzsignsignaturesAutomaticV1Response data, response status code and response headers
    def ezsignsignature_get_ezsignsignatures_automatic_v1_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectEzsignsignatureApi.ezsignsignature_get_ezsignsignatures_automatic_v1 ...'
      end
      # resource path
      local_var_path = '/1/object/ezsignsignature/getEzsignsignaturesAutomatic'

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
      return_type = opts[:debug_return_type] || 'EzsignsignatureGetEzsignsignaturesAutomaticV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectEzsignsignatureApi.ezsignsignature_get_ezsignsignatures_automatic_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectEzsignsignatureApi#ezsignsignature_get_ezsignsignatures_automatic_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve an existing Ezsignsignature
    # 
    # @param pki_ezsignsignature_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [EzsignsignatureGetObjectV3Response]
    def ezsignsignature_get_object_v3(pki_ezsignsignature_id, opts = {})
      data, _status_code, _headers = ezsignsignature_get_object_v3_with_http_info(pki_ezsignsignature_id, opts)
      data
    end

    # Retrieve an existing Ezsignsignature
    # 
    # @param pki_ezsignsignature_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(EzsignsignatureGetObjectV3Response, Integer, Hash)>] EzsignsignatureGetObjectV3Response data, response status code and response headers
    def ezsignsignature_get_object_v3_with_http_info(pki_ezsignsignature_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectEzsignsignatureApi.ezsignsignature_get_object_v3 ...'
      end
      # verify the required parameter 'pki_ezsignsignature_id' is set
      if @api_client.config.client_side_validation && pki_ezsignsignature_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_ezsignsignature_id' when calling ObjectEzsignsignatureApi.ezsignsignature_get_object_v3"
      end
      if @api_client.config.client_side_validation && pki_ezsignsignature_id < 0
        fail ArgumentError, 'invalid value for "pki_ezsignsignature_id" when calling ObjectEzsignsignatureApi.ezsignsignature_get_object_v3, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/3/object/ezsignsignature/{pkiEzsignsignatureID}'.sub('{' + 'pkiEzsignsignatureID' + '}', CGI.escape(pki_ezsignsignature_id.to_s))

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
      return_type = opts[:debug_return_type] || 'EzsignsignatureGetObjectV3Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectEzsignsignatureApi.ezsignsignature_get_object_v3",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectEzsignsignatureApi#ezsignsignature_get_object_v3\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Sign the Ezsignsignature
    # 
    # @param pki_ezsignsignature_id [Integer] 
    # @param ezsignsignature_sign_v1_request [EzsignsignatureSignV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [EzsignsignatureSignV1Response]
    def ezsignsignature_sign_v1(pki_ezsignsignature_id, ezsignsignature_sign_v1_request, opts = {})
      data, _status_code, _headers = ezsignsignature_sign_v1_with_http_info(pki_ezsignsignature_id, ezsignsignature_sign_v1_request, opts)
      data
    end

    # Sign the Ezsignsignature
    # 
    # @param pki_ezsignsignature_id [Integer] 
    # @param ezsignsignature_sign_v1_request [EzsignsignatureSignV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(EzsignsignatureSignV1Response, Integer, Hash)>] EzsignsignatureSignV1Response data, response status code and response headers
    def ezsignsignature_sign_v1_with_http_info(pki_ezsignsignature_id, ezsignsignature_sign_v1_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectEzsignsignatureApi.ezsignsignature_sign_v1 ...'
      end
      # verify the required parameter 'pki_ezsignsignature_id' is set
      if @api_client.config.client_side_validation && pki_ezsignsignature_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_ezsignsignature_id' when calling ObjectEzsignsignatureApi.ezsignsignature_sign_v1"
      end
      if @api_client.config.client_side_validation && pki_ezsignsignature_id < 0
        fail ArgumentError, 'invalid value for "pki_ezsignsignature_id" when calling ObjectEzsignsignatureApi.ezsignsignature_sign_v1, must be greater than or equal to 0.'
      end

      # verify the required parameter 'ezsignsignature_sign_v1_request' is set
      if @api_client.config.client_side_validation && ezsignsignature_sign_v1_request.nil?
        fail ArgumentError, "Missing the required parameter 'ezsignsignature_sign_v1_request' when calling ObjectEzsignsignatureApi.ezsignsignature_sign_v1"
      end
      # resource path
      local_var_path = '/1/object/ezsignsignature/{pkiEzsignsignatureID}/sign'.sub('{' + 'pkiEzsignsignatureID' + '}', CGI.escape(pki_ezsignsignature_id.to_s))

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(ezsignsignature_sign_v1_request)

      # return_type
      return_type = opts[:debug_return_type] || 'EzsignsignatureSignV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectEzsignsignatureApi.ezsignsignature_sign_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectEzsignsignatureApi#ezsignsignature_sign_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
