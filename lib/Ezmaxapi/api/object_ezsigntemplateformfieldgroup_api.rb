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
  class ObjectEzsigntemplateformfieldgroupApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Create a new Ezsigntemplateformfieldgroup
    # The endpoint allows to create one or many elements at once.
    # @param ezsigntemplateformfieldgroup_create_object_v1_request [EzsigntemplateformfieldgroupCreateObjectV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [EzsigntemplateformfieldgroupCreateObjectV1Response]
    def ezsigntemplateformfieldgroup_create_object_v1(ezsigntemplateformfieldgroup_create_object_v1_request, opts = {})
      data, _status_code, _headers = ezsigntemplateformfieldgroup_create_object_v1_with_http_info(ezsigntemplateformfieldgroup_create_object_v1_request, opts)
      data
    end

    # Create a new Ezsigntemplateformfieldgroup
    # The endpoint allows to create one or many elements at once.
    # @param ezsigntemplateformfieldgroup_create_object_v1_request [EzsigntemplateformfieldgroupCreateObjectV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(EzsigntemplateformfieldgroupCreateObjectV1Response, Integer, Hash)>] EzsigntemplateformfieldgroupCreateObjectV1Response data, response status code and response headers
    def ezsigntemplateformfieldgroup_create_object_v1_with_http_info(ezsigntemplateformfieldgroup_create_object_v1_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectEzsigntemplateformfieldgroupApi.ezsigntemplateformfieldgroup_create_object_v1 ...'
      end
      # verify the required parameter 'ezsigntemplateformfieldgroup_create_object_v1_request' is set
      if @api_client.config.client_side_validation && ezsigntemplateformfieldgroup_create_object_v1_request.nil?
        fail ArgumentError, "Missing the required parameter 'ezsigntemplateformfieldgroup_create_object_v1_request' when calling ObjectEzsigntemplateformfieldgroupApi.ezsigntemplateformfieldgroup_create_object_v1"
      end
      # resource path
      local_var_path = '/1/object/ezsigntemplateformfieldgroup'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(ezsigntemplateformfieldgroup_create_object_v1_request)

      # return_type
      return_type = opts[:debug_return_type] || 'EzsigntemplateformfieldgroupCreateObjectV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectEzsigntemplateformfieldgroupApi.ezsigntemplateformfieldgroup_create_object_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectEzsigntemplateformfieldgroupApi#ezsigntemplateformfieldgroup_create_object_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Delete an existing Ezsigntemplateformfieldgroup
    # 
    # @param pki_ezsigntemplateformfieldgroup_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [EzsigntemplateformfieldgroupDeleteObjectV1Response]
    def ezsigntemplateformfieldgroup_delete_object_v1(pki_ezsigntemplateformfieldgroup_id, opts = {})
      data, _status_code, _headers = ezsigntemplateformfieldgroup_delete_object_v1_with_http_info(pki_ezsigntemplateformfieldgroup_id, opts)
      data
    end

    # Delete an existing Ezsigntemplateformfieldgroup
    # 
    # @param pki_ezsigntemplateformfieldgroup_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(EzsigntemplateformfieldgroupDeleteObjectV1Response, Integer, Hash)>] EzsigntemplateformfieldgroupDeleteObjectV1Response data, response status code and response headers
    def ezsigntemplateformfieldgroup_delete_object_v1_with_http_info(pki_ezsigntemplateformfieldgroup_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectEzsigntemplateformfieldgroupApi.ezsigntemplateformfieldgroup_delete_object_v1 ...'
      end
      # verify the required parameter 'pki_ezsigntemplateformfieldgroup_id' is set
      if @api_client.config.client_side_validation && pki_ezsigntemplateformfieldgroup_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_ezsigntemplateformfieldgroup_id' when calling ObjectEzsigntemplateformfieldgroupApi.ezsigntemplateformfieldgroup_delete_object_v1"
      end
      if @api_client.config.client_side_validation && pki_ezsigntemplateformfieldgroup_id < 0
        fail ArgumentError, 'invalid value for "pki_ezsigntemplateformfieldgroup_id" when calling ObjectEzsigntemplateformfieldgroupApi.ezsigntemplateformfieldgroup_delete_object_v1, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/1/object/ezsigntemplateformfieldgroup/{pkiEzsigntemplateformfieldgroupID}'.sub('{' + 'pkiEzsigntemplateformfieldgroupID' + '}', CGI.escape(pki_ezsigntemplateformfieldgroup_id.to_s))

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
      return_type = opts[:debug_return_type] || 'EzsigntemplateformfieldgroupDeleteObjectV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectEzsigntemplateformfieldgroupApi.ezsigntemplateformfieldgroup_delete_object_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectEzsigntemplateformfieldgroupApi#ezsigntemplateformfieldgroup_delete_object_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Edit an existing Ezsigntemplateformfieldgroup
    # 
    # @param pki_ezsigntemplateformfieldgroup_id [Integer] 
    # @param ezsigntemplateformfieldgroup_edit_object_v1_request [EzsigntemplateformfieldgroupEditObjectV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [EzsigntemplateformfieldgroupEditObjectV1Response]
    def ezsigntemplateformfieldgroup_edit_object_v1(pki_ezsigntemplateformfieldgroup_id, ezsigntemplateformfieldgroup_edit_object_v1_request, opts = {})
      data, _status_code, _headers = ezsigntemplateformfieldgroup_edit_object_v1_with_http_info(pki_ezsigntemplateformfieldgroup_id, ezsigntemplateformfieldgroup_edit_object_v1_request, opts)
      data
    end

    # Edit an existing Ezsigntemplateformfieldgroup
    # 
    # @param pki_ezsigntemplateformfieldgroup_id [Integer] 
    # @param ezsigntemplateformfieldgroup_edit_object_v1_request [EzsigntemplateformfieldgroupEditObjectV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(EzsigntemplateformfieldgroupEditObjectV1Response, Integer, Hash)>] EzsigntemplateformfieldgroupEditObjectV1Response data, response status code and response headers
    def ezsigntemplateformfieldgroup_edit_object_v1_with_http_info(pki_ezsigntemplateformfieldgroup_id, ezsigntemplateformfieldgroup_edit_object_v1_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectEzsigntemplateformfieldgroupApi.ezsigntemplateformfieldgroup_edit_object_v1 ...'
      end
      # verify the required parameter 'pki_ezsigntemplateformfieldgroup_id' is set
      if @api_client.config.client_side_validation && pki_ezsigntemplateformfieldgroup_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_ezsigntemplateformfieldgroup_id' when calling ObjectEzsigntemplateformfieldgroupApi.ezsigntemplateformfieldgroup_edit_object_v1"
      end
      if @api_client.config.client_side_validation && pki_ezsigntemplateformfieldgroup_id < 0
        fail ArgumentError, 'invalid value for "pki_ezsigntemplateformfieldgroup_id" when calling ObjectEzsigntemplateformfieldgroupApi.ezsigntemplateformfieldgroup_edit_object_v1, must be greater than or equal to 0.'
      end

      # verify the required parameter 'ezsigntemplateformfieldgroup_edit_object_v1_request' is set
      if @api_client.config.client_side_validation && ezsigntemplateformfieldgroup_edit_object_v1_request.nil?
        fail ArgumentError, "Missing the required parameter 'ezsigntemplateformfieldgroup_edit_object_v1_request' when calling ObjectEzsigntemplateformfieldgroupApi.ezsigntemplateformfieldgroup_edit_object_v1"
      end
      # resource path
      local_var_path = '/1/object/ezsigntemplateformfieldgroup/{pkiEzsigntemplateformfieldgroupID}'.sub('{' + 'pkiEzsigntemplateformfieldgroupID' + '}', CGI.escape(pki_ezsigntemplateformfieldgroup_id.to_s))

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(ezsigntemplateformfieldgroup_edit_object_v1_request)

      # return_type
      return_type = opts[:debug_return_type] || 'EzsigntemplateformfieldgroupEditObjectV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectEzsigntemplateformfieldgroupApi.ezsigntemplateformfieldgroup_edit_object_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectEzsigntemplateformfieldgroupApi#ezsigntemplateformfieldgroup_edit_object_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve an existing Ezsigntemplateformfieldgroup
    # 
    # @param pki_ezsigntemplateformfieldgroup_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [EzsigntemplateformfieldgroupGetObjectV2Response]
    def ezsigntemplateformfieldgroup_get_object_v2(pki_ezsigntemplateformfieldgroup_id, opts = {})
      data, _status_code, _headers = ezsigntemplateformfieldgroup_get_object_v2_with_http_info(pki_ezsigntemplateformfieldgroup_id, opts)
      data
    end

    # Retrieve an existing Ezsigntemplateformfieldgroup
    # 
    # @param pki_ezsigntemplateformfieldgroup_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(EzsigntemplateformfieldgroupGetObjectV2Response, Integer, Hash)>] EzsigntemplateformfieldgroupGetObjectV2Response data, response status code and response headers
    def ezsigntemplateformfieldgroup_get_object_v2_with_http_info(pki_ezsigntemplateformfieldgroup_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectEzsigntemplateformfieldgroupApi.ezsigntemplateformfieldgroup_get_object_v2 ...'
      end
      # verify the required parameter 'pki_ezsigntemplateformfieldgroup_id' is set
      if @api_client.config.client_side_validation && pki_ezsigntemplateformfieldgroup_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_ezsigntemplateformfieldgroup_id' when calling ObjectEzsigntemplateformfieldgroupApi.ezsigntemplateformfieldgroup_get_object_v2"
      end
      if @api_client.config.client_side_validation && pki_ezsigntemplateformfieldgroup_id < 0
        fail ArgumentError, 'invalid value for "pki_ezsigntemplateformfieldgroup_id" when calling ObjectEzsigntemplateformfieldgroupApi.ezsigntemplateformfieldgroup_get_object_v2, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/2/object/ezsigntemplateformfieldgroup/{pkiEzsigntemplateformfieldgroupID}'.sub('{' + 'pkiEzsigntemplateformfieldgroupID' + '}', CGI.escape(pki_ezsigntemplateformfieldgroup_id.to_s))

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
      return_type = opts[:debug_return_type] || 'EzsigntemplateformfieldgroupGetObjectV2Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectEzsigntemplateformfieldgroupApi.ezsigntemplateformfieldgroup_get_object_v2",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectEzsigntemplateformfieldgroupApi#ezsigntemplateformfieldgroup_get_object_v2\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
