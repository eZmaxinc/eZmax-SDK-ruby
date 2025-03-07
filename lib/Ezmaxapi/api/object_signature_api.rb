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
  class ObjectSignatureApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Create a new Signature
    # The endpoint allows to create one or many elements at once.
    # @param signature_create_object_v1_request [SignatureCreateObjectV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [SignatureCreateObjectV1Response]
    def signature_create_object_v1(signature_create_object_v1_request, opts = {})
      data, _status_code, _headers = signature_create_object_v1_with_http_info(signature_create_object_v1_request, opts)
      data
    end

    # Create a new Signature
    # The endpoint allows to create one or many elements at once.
    # @param signature_create_object_v1_request [SignatureCreateObjectV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(SignatureCreateObjectV1Response, Integer, Hash)>] SignatureCreateObjectV1Response data, response status code and response headers
    def signature_create_object_v1_with_http_info(signature_create_object_v1_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectSignatureApi.signature_create_object_v1 ...'
      end
      # verify the required parameter 'signature_create_object_v1_request' is set
      if @api_client.config.client_side_validation && signature_create_object_v1_request.nil?
        fail ArgumentError, "Missing the required parameter 'signature_create_object_v1_request' when calling ObjectSignatureApi.signature_create_object_v1"
      end
      # resource path
      local_var_path = '/1/object/signature'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(signature_create_object_v1_request)

      # return_type
      return_type = opts[:debug_return_type] || 'SignatureCreateObjectV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectSignatureApi.signature_create_object_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectSignatureApi#signature_create_object_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Delete an existing Signature
    # 
    # @param pki_signature_id [Integer] The unique ID of the Signature
    # @param [Hash] opts the optional parameters
    # @return [SignatureDeleteObjectV1Response]
    def signature_delete_object_v1(pki_signature_id, opts = {})
      data, _status_code, _headers = signature_delete_object_v1_with_http_info(pki_signature_id, opts)
      data
    end

    # Delete an existing Signature
    # 
    # @param pki_signature_id [Integer] The unique ID of the Signature
    # @param [Hash] opts the optional parameters
    # @return [Array<(SignatureDeleteObjectV1Response, Integer, Hash)>] SignatureDeleteObjectV1Response data, response status code and response headers
    def signature_delete_object_v1_with_http_info(pki_signature_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectSignatureApi.signature_delete_object_v1 ...'
      end
      # verify the required parameter 'pki_signature_id' is set
      if @api_client.config.client_side_validation && pki_signature_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_signature_id' when calling ObjectSignatureApi.signature_delete_object_v1"
      end
      if @api_client.config.client_side_validation && pki_signature_id > 16777215
        fail ArgumentError, 'invalid value for "pki_signature_id" when calling ObjectSignatureApi.signature_delete_object_v1, must be smaller than or equal to 16777215.'
      end

      if @api_client.config.client_side_validation && pki_signature_id < 0
        fail ArgumentError, 'invalid value for "pki_signature_id" when calling ObjectSignatureApi.signature_delete_object_v1, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/1/object/signature/{pkiSignatureID}'.sub('{' + 'pkiSignatureID' + '}', CGI.escape(pki_signature_id.to_s))

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
      return_type = opts[:debug_return_type] || 'SignatureDeleteObjectV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectSignatureApi.signature_delete_object_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectSignatureApi#signature_delete_object_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Edit an existing Signature
    # 
    # @param pki_signature_id [Integer] The unique ID of the Signature
    # @param signature_edit_object_v1_request [SignatureEditObjectV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [SignatureEditObjectV1Response]
    def signature_edit_object_v1(pki_signature_id, signature_edit_object_v1_request, opts = {})
      data, _status_code, _headers = signature_edit_object_v1_with_http_info(pki_signature_id, signature_edit_object_v1_request, opts)
      data
    end

    # Edit an existing Signature
    # 
    # @param pki_signature_id [Integer] The unique ID of the Signature
    # @param signature_edit_object_v1_request [SignatureEditObjectV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(SignatureEditObjectV1Response, Integer, Hash)>] SignatureEditObjectV1Response data, response status code and response headers
    def signature_edit_object_v1_with_http_info(pki_signature_id, signature_edit_object_v1_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectSignatureApi.signature_edit_object_v1 ...'
      end
      # verify the required parameter 'pki_signature_id' is set
      if @api_client.config.client_side_validation && pki_signature_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_signature_id' when calling ObjectSignatureApi.signature_edit_object_v1"
      end
      if @api_client.config.client_side_validation && pki_signature_id > 16777215
        fail ArgumentError, 'invalid value for "pki_signature_id" when calling ObjectSignatureApi.signature_edit_object_v1, must be smaller than or equal to 16777215.'
      end

      if @api_client.config.client_side_validation && pki_signature_id < 0
        fail ArgumentError, 'invalid value for "pki_signature_id" when calling ObjectSignatureApi.signature_edit_object_v1, must be greater than or equal to 0.'
      end

      # verify the required parameter 'signature_edit_object_v1_request' is set
      if @api_client.config.client_side_validation && signature_edit_object_v1_request.nil?
        fail ArgumentError, "Missing the required parameter 'signature_edit_object_v1_request' when calling ObjectSignatureApi.signature_edit_object_v1"
      end
      # resource path
      local_var_path = '/1/object/signature/{pkiSignatureID}'.sub('{' + 'pkiSignatureID' + '}', CGI.escape(pki_signature_id.to_s))

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(signature_edit_object_v1_request)

      # return_type
      return_type = opts[:debug_return_type] || 'SignatureEditObjectV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectSignatureApi.signature_edit_object_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectSignatureApi#signature_edit_object_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve an existing Signature
    # 
    # @param pki_signature_id [Integer] The unique ID of the Signature
    # @param [Hash] opts the optional parameters
    # @return [SignatureGetObjectV2Response]
    def signature_get_object_v2(pki_signature_id, opts = {})
      data, _status_code, _headers = signature_get_object_v2_with_http_info(pki_signature_id, opts)
      data
    end

    # Retrieve an existing Signature
    # 
    # @param pki_signature_id [Integer] The unique ID of the Signature
    # @param [Hash] opts the optional parameters
    # @return [Array<(SignatureGetObjectV2Response, Integer, Hash)>] SignatureGetObjectV2Response data, response status code and response headers
    def signature_get_object_v2_with_http_info(pki_signature_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectSignatureApi.signature_get_object_v2 ...'
      end
      # verify the required parameter 'pki_signature_id' is set
      if @api_client.config.client_side_validation && pki_signature_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_signature_id' when calling ObjectSignatureApi.signature_get_object_v2"
      end
      if @api_client.config.client_side_validation && pki_signature_id > 16777215
        fail ArgumentError, 'invalid value for "pki_signature_id" when calling ObjectSignatureApi.signature_get_object_v2, must be smaller than or equal to 16777215.'
      end

      if @api_client.config.client_side_validation && pki_signature_id < 0
        fail ArgumentError, 'invalid value for "pki_signature_id" when calling ObjectSignatureApi.signature_get_object_v2, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/2/object/signature/{pkiSignatureID}'.sub('{' + 'pkiSignatureID' + '}', CGI.escape(pki_signature_id.to_s))

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
      return_type = opts[:debug_return_type] || 'SignatureGetObjectV2Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectSignatureApi.signature_get_object_v2",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectSignatureApi#signature_get_object_v2\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve an existing Signature
    # 
    # @param pki_signature_id [Integer] The unique ID of the Signature
    # @param [Hash] opts the optional parameters
    # @return [SignatureGetObjectV3Response]
    def signature_get_object_v3(pki_signature_id, opts = {})
      data, _status_code, _headers = signature_get_object_v3_with_http_info(pki_signature_id, opts)
      data
    end

    # Retrieve an existing Signature
    # 
    # @param pki_signature_id [Integer] The unique ID of the Signature
    # @param [Hash] opts the optional parameters
    # @return [Array<(SignatureGetObjectV3Response, Integer, Hash)>] SignatureGetObjectV3Response data, response status code and response headers
    def signature_get_object_v3_with_http_info(pki_signature_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectSignatureApi.signature_get_object_v3 ...'
      end
      # verify the required parameter 'pki_signature_id' is set
      if @api_client.config.client_side_validation && pki_signature_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_signature_id' when calling ObjectSignatureApi.signature_get_object_v3"
      end
      if @api_client.config.client_side_validation && pki_signature_id > 16777215
        fail ArgumentError, 'invalid value for "pki_signature_id" when calling ObjectSignatureApi.signature_get_object_v3, must be smaller than or equal to 16777215.'
      end

      if @api_client.config.client_side_validation && pki_signature_id < 0
        fail ArgumentError, 'invalid value for "pki_signature_id" when calling ObjectSignatureApi.signature_get_object_v3, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/3/object/signature/{pkiSignatureID}'.sub('{' + 'pkiSignatureID' + '}', CGI.escape(pki_signature_id.to_s))

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
      return_type = opts[:debug_return_type] || 'SignatureGetObjectV3Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectSignatureApi.signature_get_object_v3",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectSignatureApi#signature_get_object_v3\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve an existing Signature initial SVG
    # 
    # @param pki_signature_id [Integer] The unique ID of the Signature
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def signature_get_svg_initials_v1(pki_signature_id, opts = {})
      signature_get_svg_initials_v1_with_http_info(pki_signature_id, opts)
      nil
    end

    # Retrieve an existing Signature initial SVG
    # 
    # @param pki_signature_id [Integer] The unique ID of the Signature
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def signature_get_svg_initials_v1_with_http_info(pki_signature_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectSignatureApi.signature_get_svg_initials_v1 ...'
      end
      # verify the required parameter 'pki_signature_id' is set
      if @api_client.config.client_side_validation && pki_signature_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_signature_id' when calling ObjectSignatureApi.signature_get_svg_initials_v1"
      end
      if @api_client.config.client_side_validation && pki_signature_id > 16777215
        fail ArgumentError, 'invalid value for "pki_signature_id" when calling ObjectSignatureApi.signature_get_svg_initials_v1, must be smaller than or equal to 16777215.'
      end

      if @api_client.config.client_side_validation && pki_signature_id < 0
        fail ArgumentError, 'invalid value for "pki_signature_id" when calling ObjectSignatureApi.signature_get_svg_initials_v1, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/1/object/signature/{pkiSignatureID}/getSVGInitials'.sub('{' + 'pkiSignatureID' + '}', CGI.escape(pki_signature_id.to_s))

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
      return_type = opts[:debug_return_type]

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectSignatureApi.signature_get_svg_initials_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectSignatureApi#signature_get_svg_initials_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve an existing Signature SVG
    # 
    # @param pki_signature_id [Integer] The unique ID of the Signature
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def signature_get_svg_signature_v1(pki_signature_id, opts = {})
      signature_get_svg_signature_v1_with_http_info(pki_signature_id, opts)
      nil
    end

    # Retrieve an existing Signature SVG
    # 
    # @param pki_signature_id [Integer] The unique ID of the Signature
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def signature_get_svg_signature_v1_with_http_info(pki_signature_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectSignatureApi.signature_get_svg_signature_v1 ...'
      end
      # verify the required parameter 'pki_signature_id' is set
      if @api_client.config.client_side_validation && pki_signature_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_signature_id' when calling ObjectSignatureApi.signature_get_svg_signature_v1"
      end
      if @api_client.config.client_side_validation && pki_signature_id > 16777215
        fail ArgumentError, 'invalid value for "pki_signature_id" when calling ObjectSignatureApi.signature_get_svg_signature_v1, must be smaller than or equal to 16777215.'
      end

      if @api_client.config.client_side_validation && pki_signature_id < 0
        fail ArgumentError, 'invalid value for "pki_signature_id" when calling ObjectSignatureApi.signature_get_svg_signature_v1, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/1/object/signature/{pkiSignatureID}/getSVGSignature'.sub('{' + 'pkiSignatureID' + '}', CGI.escape(pki_signature_id.to_s))

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
      return_type = opts[:debug_return_type]

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectSignatureApi.signature_get_svg_signature_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectSignatureApi#signature_get_svg_signature_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
