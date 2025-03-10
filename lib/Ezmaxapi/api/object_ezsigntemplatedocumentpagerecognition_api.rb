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
  class ObjectEzsigntemplatedocumentpagerecognitionApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Create a new Ezsigntemplatedocumentpagerecognition
    # The endpoint allows to create one or many elements at once.
    # @param ezsigntemplatedocumentpagerecognition_create_object_v1_request [EzsigntemplatedocumentpagerecognitionCreateObjectV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [EzsigntemplatedocumentpagerecognitionCreateObjectV1Response]
    def ezsigntemplatedocumentpagerecognition_create_object_v1(ezsigntemplatedocumentpagerecognition_create_object_v1_request, opts = {})
      data, _status_code, _headers = ezsigntemplatedocumentpagerecognition_create_object_v1_with_http_info(ezsigntemplatedocumentpagerecognition_create_object_v1_request, opts)
      data
    end

    # Create a new Ezsigntemplatedocumentpagerecognition
    # The endpoint allows to create one or many elements at once.
    # @param ezsigntemplatedocumentpagerecognition_create_object_v1_request [EzsigntemplatedocumentpagerecognitionCreateObjectV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(EzsigntemplatedocumentpagerecognitionCreateObjectV1Response, Integer, Hash)>] EzsigntemplatedocumentpagerecognitionCreateObjectV1Response data, response status code and response headers
    def ezsigntemplatedocumentpagerecognition_create_object_v1_with_http_info(ezsigntemplatedocumentpagerecognition_create_object_v1_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectEzsigntemplatedocumentpagerecognitionApi.ezsigntemplatedocumentpagerecognition_create_object_v1 ...'
      end
      # verify the required parameter 'ezsigntemplatedocumentpagerecognition_create_object_v1_request' is set
      if @api_client.config.client_side_validation && ezsigntemplatedocumentpagerecognition_create_object_v1_request.nil?
        fail ArgumentError, "Missing the required parameter 'ezsigntemplatedocumentpagerecognition_create_object_v1_request' when calling ObjectEzsigntemplatedocumentpagerecognitionApi.ezsigntemplatedocumentpagerecognition_create_object_v1"
      end
      # resource path
      local_var_path = '/1/object/ezsigntemplatedocumentpagerecognition'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(ezsigntemplatedocumentpagerecognition_create_object_v1_request)

      # return_type
      return_type = opts[:debug_return_type] || 'EzsigntemplatedocumentpagerecognitionCreateObjectV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectEzsigntemplatedocumentpagerecognitionApi.ezsigntemplatedocumentpagerecognition_create_object_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectEzsigntemplatedocumentpagerecognitionApi#ezsigntemplatedocumentpagerecognition_create_object_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Delete an existing Ezsigntemplatedocumentpagerecognition
    # 
    # @param pki_ezsigntemplatedocumentpagerecognition_id [Integer] The unique ID of the Ezsigntemplatedocumentpagerecognition
    # @param [Hash] opts the optional parameters
    # @return [EzsigntemplatedocumentpagerecognitionDeleteObjectV1Response]
    def ezsigntemplatedocumentpagerecognition_delete_object_v1(pki_ezsigntemplatedocumentpagerecognition_id, opts = {})
      data, _status_code, _headers = ezsigntemplatedocumentpagerecognition_delete_object_v1_with_http_info(pki_ezsigntemplatedocumentpagerecognition_id, opts)
      data
    end

    # Delete an existing Ezsigntemplatedocumentpagerecognition
    # 
    # @param pki_ezsigntemplatedocumentpagerecognition_id [Integer] The unique ID of the Ezsigntemplatedocumentpagerecognition
    # @param [Hash] opts the optional parameters
    # @return [Array<(EzsigntemplatedocumentpagerecognitionDeleteObjectV1Response, Integer, Hash)>] EzsigntemplatedocumentpagerecognitionDeleteObjectV1Response data, response status code and response headers
    def ezsigntemplatedocumentpagerecognition_delete_object_v1_with_http_info(pki_ezsigntemplatedocumentpagerecognition_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectEzsigntemplatedocumentpagerecognitionApi.ezsigntemplatedocumentpagerecognition_delete_object_v1 ...'
      end
      # verify the required parameter 'pki_ezsigntemplatedocumentpagerecognition_id' is set
      if @api_client.config.client_side_validation && pki_ezsigntemplatedocumentpagerecognition_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_ezsigntemplatedocumentpagerecognition_id' when calling ObjectEzsigntemplatedocumentpagerecognitionApi.ezsigntemplatedocumentpagerecognition_delete_object_v1"
      end
      if @api_client.config.client_side_validation && pki_ezsigntemplatedocumentpagerecognition_id > 65535
        fail ArgumentError, 'invalid value for "pki_ezsigntemplatedocumentpagerecognition_id" when calling ObjectEzsigntemplatedocumentpagerecognitionApi.ezsigntemplatedocumentpagerecognition_delete_object_v1, must be smaller than or equal to 65535.'
      end

      if @api_client.config.client_side_validation && pki_ezsigntemplatedocumentpagerecognition_id < 0
        fail ArgumentError, 'invalid value for "pki_ezsigntemplatedocumentpagerecognition_id" when calling ObjectEzsigntemplatedocumentpagerecognitionApi.ezsigntemplatedocumentpagerecognition_delete_object_v1, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/1/object/ezsigntemplatedocumentpagerecognition/{pkiEzsigntemplatedocumentpagerecognitionID}'.sub('{' + 'pkiEzsigntemplatedocumentpagerecognitionID' + '}', CGI.escape(pki_ezsigntemplatedocumentpagerecognition_id.to_s))

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
      return_type = opts[:debug_return_type] || 'EzsigntemplatedocumentpagerecognitionDeleteObjectV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectEzsigntemplatedocumentpagerecognitionApi.ezsigntemplatedocumentpagerecognition_delete_object_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectEzsigntemplatedocumentpagerecognitionApi#ezsigntemplatedocumentpagerecognition_delete_object_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Edit an existing Ezsigntemplatedocumentpagerecognition
    # 
    # @param pki_ezsigntemplatedocumentpagerecognition_id [Integer] The unique ID of the Ezsigntemplatedocumentpagerecognition
    # @param ezsigntemplatedocumentpagerecognition_edit_object_v1_request [EzsigntemplatedocumentpagerecognitionEditObjectV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [EzsigntemplatedocumentpagerecognitionEditObjectV1Response]
    def ezsigntemplatedocumentpagerecognition_edit_object_v1(pki_ezsigntemplatedocumentpagerecognition_id, ezsigntemplatedocumentpagerecognition_edit_object_v1_request, opts = {})
      data, _status_code, _headers = ezsigntemplatedocumentpagerecognition_edit_object_v1_with_http_info(pki_ezsigntemplatedocumentpagerecognition_id, ezsigntemplatedocumentpagerecognition_edit_object_v1_request, opts)
      data
    end

    # Edit an existing Ezsigntemplatedocumentpagerecognition
    # 
    # @param pki_ezsigntemplatedocumentpagerecognition_id [Integer] The unique ID of the Ezsigntemplatedocumentpagerecognition
    # @param ezsigntemplatedocumentpagerecognition_edit_object_v1_request [EzsigntemplatedocumentpagerecognitionEditObjectV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(EzsigntemplatedocumentpagerecognitionEditObjectV1Response, Integer, Hash)>] EzsigntemplatedocumentpagerecognitionEditObjectV1Response data, response status code and response headers
    def ezsigntemplatedocumentpagerecognition_edit_object_v1_with_http_info(pki_ezsigntemplatedocumentpagerecognition_id, ezsigntemplatedocumentpagerecognition_edit_object_v1_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectEzsigntemplatedocumentpagerecognitionApi.ezsigntemplatedocumentpagerecognition_edit_object_v1 ...'
      end
      # verify the required parameter 'pki_ezsigntemplatedocumentpagerecognition_id' is set
      if @api_client.config.client_side_validation && pki_ezsigntemplatedocumentpagerecognition_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_ezsigntemplatedocumentpagerecognition_id' when calling ObjectEzsigntemplatedocumentpagerecognitionApi.ezsigntemplatedocumentpagerecognition_edit_object_v1"
      end
      if @api_client.config.client_side_validation && pki_ezsigntemplatedocumentpagerecognition_id > 65535
        fail ArgumentError, 'invalid value for "pki_ezsigntemplatedocumentpagerecognition_id" when calling ObjectEzsigntemplatedocumentpagerecognitionApi.ezsigntemplatedocumentpagerecognition_edit_object_v1, must be smaller than or equal to 65535.'
      end

      if @api_client.config.client_side_validation && pki_ezsigntemplatedocumentpagerecognition_id < 0
        fail ArgumentError, 'invalid value for "pki_ezsigntemplatedocumentpagerecognition_id" when calling ObjectEzsigntemplatedocumentpagerecognitionApi.ezsigntemplatedocumentpagerecognition_edit_object_v1, must be greater than or equal to 0.'
      end

      # verify the required parameter 'ezsigntemplatedocumentpagerecognition_edit_object_v1_request' is set
      if @api_client.config.client_side_validation && ezsigntemplatedocumentpagerecognition_edit_object_v1_request.nil?
        fail ArgumentError, "Missing the required parameter 'ezsigntemplatedocumentpagerecognition_edit_object_v1_request' when calling ObjectEzsigntemplatedocumentpagerecognitionApi.ezsigntemplatedocumentpagerecognition_edit_object_v1"
      end
      # resource path
      local_var_path = '/1/object/ezsigntemplatedocumentpagerecognition/{pkiEzsigntemplatedocumentpagerecognitionID}'.sub('{' + 'pkiEzsigntemplatedocumentpagerecognitionID' + '}', CGI.escape(pki_ezsigntemplatedocumentpagerecognition_id.to_s))

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(ezsigntemplatedocumentpagerecognition_edit_object_v1_request)

      # return_type
      return_type = opts[:debug_return_type] || 'EzsigntemplatedocumentpagerecognitionEditObjectV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectEzsigntemplatedocumentpagerecognitionApi.ezsigntemplatedocumentpagerecognition_edit_object_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectEzsigntemplatedocumentpagerecognitionApi#ezsigntemplatedocumentpagerecognition_edit_object_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve an existing Ezsigntemplatedocumentpagerecognition
    # 
    # @param pki_ezsigntemplatedocumentpagerecognition_id [Integer] The unique ID of the Ezsigntemplatedocumentpagerecognition
    # @param [Hash] opts the optional parameters
    # @return [EzsigntemplatedocumentpagerecognitionGetObjectV2Response]
    def ezsigntemplatedocumentpagerecognition_get_object_v2(pki_ezsigntemplatedocumentpagerecognition_id, opts = {})
      data, _status_code, _headers = ezsigntemplatedocumentpagerecognition_get_object_v2_with_http_info(pki_ezsigntemplatedocumentpagerecognition_id, opts)
      data
    end

    # Retrieve an existing Ezsigntemplatedocumentpagerecognition
    # 
    # @param pki_ezsigntemplatedocumentpagerecognition_id [Integer] The unique ID of the Ezsigntemplatedocumentpagerecognition
    # @param [Hash] opts the optional parameters
    # @return [Array<(EzsigntemplatedocumentpagerecognitionGetObjectV2Response, Integer, Hash)>] EzsigntemplatedocumentpagerecognitionGetObjectV2Response data, response status code and response headers
    def ezsigntemplatedocumentpagerecognition_get_object_v2_with_http_info(pki_ezsigntemplatedocumentpagerecognition_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectEzsigntemplatedocumentpagerecognitionApi.ezsigntemplatedocumentpagerecognition_get_object_v2 ...'
      end
      # verify the required parameter 'pki_ezsigntemplatedocumentpagerecognition_id' is set
      if @api_client.config.client_side_validation && pki_ezsigntemplatedocumentpagerecognition_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_ezsigntemplatedocumentpagerecognition_id' when calling ObjectEzsigntemplatedocumentpagerecognitionApi.ezsigntemplatedocumentpagerecognition_get_object_v2"
      end
      if @api_client.config.client_side_validation && pki_ezsigntemplatedocumentpagerecognition_id > 65535
        fail ArgumentError, 'invalid value for "pki_ezsigntemplatedocumentpagerecognition_id" when calling ObjectEzsigntemplatedocumentpagerecognitionApi.ezsigntemplatedocumentpagerecognition_get_object_v2, must be smaller than or equal to 65535.'
      end

      if @api_client.config.client_side_validation && pki_ezsigntemplatedocumentpagerecognition_id < 0
        fail ArgumentError, 'invalid value for "pki_ezsigntemplatedocumentpagerecognition_id" when calling ObjectEzsigntemplatedocumentpagerecognitionApi.ezsigntemplatedocumentpagerecognition_get_object_v2, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/2/object/ezsigntemplatedocumentpagerecognition/{pkiEzsigntemplatedocumentpagerecognitionID}'.sub('{' + 'pkiEzsigntemplatedocumentpagerecognitionID' + '}', CGI.escape(pki_ezsigntemplatedocumentpagerecognition_id.to_s))

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
      return_type = opts[:debug_return_type] || 'EzsigntemplatedocumentpagerecognitionGetObjectV2Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectEzsigntemplatedocumentpagerecognitionApi.ezsigntemplatedocumentpagerecognition_get_object_v2",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectEzsigntemplatedocumentpagerecognitionApi#ezsigntemplatedocumentpagerecognition_get_object_v2\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
