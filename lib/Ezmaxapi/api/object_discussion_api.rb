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
  class ObjectDiscussionApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Create a new Discussion
    # The endpoint allows to create one or many elements at once.
    # @param discussion_create_object_v1_request [DiscussionCreateObjectV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [DiscussionCreateObjectV1Response]
    def discussion_create_object_v1(discussion_create_object_v1_request, opts = {})
      data, _status_code, _headers = discussion_create_object_v1_with_http_info(discussion_create_object_v1_request, opts)
      data
    end

    # Create a new Discussion
    # The endpoint allows to create one or many elements at once.
    # @param discussion_create_object_v1_request [DiscussionCreateObjectV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(DiscussionCreateObjectV1Response, Integer, Hash)>] DiscussionCreateObjectV1Response data, response status code and response headers
    def discussion_create_object_v1_with_http_info(discussion_create_object_v1_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectDiscussionApi.discussion_create_object_v1 ...'
      end
      # verify the required parameter 'discussion_create_object_v1_request' is set
      if @api_client.config.client_side_validation && discussion_create_object_v1_request.nil?
        fail ArgumentError, "Missing the required parameter 'discussion_create_object_v1_request' when calling ObjectDiscussionApi.discussion_create_object_v1"
      end
      # resource path
      local_var_path = '/1/object/discussion'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(discussion_create_object_v1_request)

      # return_type
      return_type = opts[:debug_return_type] || 'DiscussionCreateObjectV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectDiscussionApi.discussion_create_object_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectDiscussionApi#discussion_create_object_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Delete an existing Discussion
    # 
    # @param pki_discussion_id [Integer] The unique ID of the Discussion
    # @param [Hash] opts the optional parameters
    # @return [CommonResponse]
    def discussion_delete_object_v1(pki_discussion_id, opts = {})
      data, _status_code, _headers = discussion_delete_object_v1_with_http_info(pki_discussion_id, opts)
      data
    end

    # Delete an existing Discussion
    # 
    # @param pki_discussion_id [Integer] The unique ID of the Discussion
    # @param [Hash] opts the optional parameters
    # @return [Array<(CommonResponse, Integer, Hash)>] CommonResponse data, response status code and response headers
    def discussion_delete_object_v1_with_http_info(pki_discussion_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectDiscussionApi.discussion_delete_object_v1 ...'
      end
      # verify the required parameter 'pki_discussion_id' is set
      if @api_client.config.client_side_validation && pki_discussion_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_discussion_id' when calling ObjectDiscussionApi.discussion_delete_object_v1"
      end
      if @api_client.config.client_side_validation && pki_discussion_id > 16777215
        fail ArgumentError, 'invalid value for "pki_discussion_id" when calling ObjectDiscussionApi.discussion_delete_object_v1, must be smaller than or equal to 16777215.'
      end

      if @api_client.config.client_side_validation && pki_discussion_id < 0
        fail ArgumentError, 'invalid value for "pki_discussion_id" when calling ObjectDiscussionApi.discussion_delete_object_v1, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/1/object/discussion/{pkiDiscussionID}'.sub('{' + 'pkiDiscussionID' + '}', CGI.escape(pki_discussion_id.to_s))

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
      return_type = opts[:debug_return_type] || 'CommonResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectDiscussionApi.discussion_delete_object_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectDiscussionApi#discussion_delete_object_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve an existing Discussion
    # 
    # @param pki_discussion_id [Integer] The unique ID of the Discussion
    # @param [Hash] opts the optional parameters
    # @return [DiscussionGetObjectV2Response]
    def discussion_get_object_v2(pki_discussion_id, opts = {})
      data, _status_code, _headers = discussion_get_object_v2_with_http_info(pki_discussion_id, opts)
      data
    end

    # Retrieve an existing Discussion
    # 
    # @param pki_discussion_id [Integer] The unique ID of the Discussion
    # @param [Hash] opts the optional parameters
    # @return [Array<(DiscussionGetObjectV2Response, Integer, Hash)>] DiscussionGetObjectV2Response data, response status code and response headers
    def discussion_get_object_v2_with_http_info(pki_discussion_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectDiscussionApi.discussion_get_object_v2 ...'
      end
      # verify the required parameter 'pki_discussion_id' is set
      if @api_client.config.client_side_validation && pki_discussion_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_discussion_id' when calling ObjectDiscussionApi.discussion_get_object_v2"
      end
      if @api_client.config.client_side_validation && pki_discussion_id > 16777215
        fail ArgumentError, 'invalid value for "pki_discussion_id" when calling ObjectDiscussionApi.discussion_get_object_v2, must be smaller than or equal to 16777215.'
      end

      if @api_client.config.client_side_validation && pki_discussion_id < 0
        fail ArgumentError, 'invalid value for "pki_discussion_id" when calling ObjectDiscussionApi.discussion_get_object_v2, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/2/object/discussion/{pkiDiscussionID}'.sub('{' + 'pkiDiscussionID' + '}', CGI.escape(pki_discussion_id.to_s))

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
      return_type = opts[:debug_return_type] || 'DiscussionGetObjectV2Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectDiscussionApi.discussion_get_object_v2",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectDiscussionApi#discussion_get_object_v2\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Patch an existing Discussion
    # 
    # @param pki_discussion_id [Integer] The unique ID of the Discussion
    # @param discussion_patch_object_v1_request [DiscussionPatchObjectV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [CommonResponse]
    def discussion_patch_object_v1(pki_discussion_id, discussion_patch_object_v1_request, opts = {})
      data, _status_code, _headers = discussion_patch_object_v1_with_http_info(pki_discussion_id, discussion_patch_object_v1_request, opts)
      data
    end

    # Patch an existing Discussion
    # 
    # @param pki_discussion_id [Integer] The unique ID of the Discussion
    # @param discussion_patch_object_v1_request [DiscussionPatchObjectV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(CommonResponse, Integer, Hash)>] CommonResponse data, response status code and response headers
    def discussion_patch_object_v1_with_http_info(pki_discussion_id, discussion_patch_object_v1_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectDiscussionApi.discussion_patch_object_v1 ...'
      end
      # verify the required parameter 'pki_discussion_id' is set
      if @api_client.config.client_side_validation && pki_discussion_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_discussion_id' when calling ObjectDiscussionApi.discussion_patch_object_v1"
      end
      if @api_client.config.client_side_validation && pki_discussion_id > 16777215
        fail ArgumentError, 'invalid value for "pki_discussion_id" when calling ObjectDiscussionApi.discussion_patch_object_v1, must be smaller than or equal to 16777215.'
      end

      if @api_client.config.client_side_validation && pki_discussion_id < 0
        fail ArgumentError, 'invalid value for "pki_discussion_id" when calling ObjectDiscussionApi.discussion_patch_object_v1, must be greater than or equal to 0.'
      end

      # verify the required parameter 'discussion_patch_object_v1_request' is set
      if @api_client.config.client_side_validation && discussion_patch_object_v1_request.nil?
        fail ArgumentError, "Missing the required parameter 'discussion_patch_object_v1_request' when calling ObjectDiscussionApi.discussion_patch_object_v1"
      end
      # resource path
      local_var_path = '/1/object/discussion/{pkiDiscussionID}'.sub('{' + 'pkiDiscussionID' + '}', CGI.escape(pki_discussion_id.to_s))

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(discussion_patch_object_v1_request)

      # return_type
      return_type = opts[:debug_return_type] || 'CommonResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectDiscussionApi.discussion_patch_object_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PATCH, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectDiscussionApi#discussion_patch_object_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Update the read status of the discussion
    # @param pki_discussion_id [Integer] 
    # @param discussion_update_discussionreadstatus_v1_request [DiscussionUpdateDiscussionreadstatusV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [CommonResponse]
    def discussion_update_discussionreadstatus_v1(pki_discussion_id, discussion_update_discussionreadstatus_v1_request, opts = {})
      data, _status_code, _headers = discussion_update_discussionreadstatus_v1_with_http_info(pki_discussion_id, discussion_update_discussionreadstatus_v1_request, opts)
      data
    end

    # Update the read status of the discussion
    # @param pki_discussion_id [Integer] 
    # @param discussion_update_discussionreadstatus_v1_request [DiscussionUpdateDiscussionreadstatusV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(CommonResponse, Integer, Hash)>] CommonResponse data, response status code and response headers
    def discussion_update_discussionreadstatus_v1_with_http_info(pki_discussion_id, discussion_update_discussionreadstatus_v1_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectDiscussionApi.discussion_update_discussionreadstatus_v1 ...'
      end
      # verify the required parameter 'pki_discussion_id' is set
      if @api_client.config.client_side_validation && pki_discussion_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_discussion_id' when calling ObjectDiscussionApi.discussion_update_discussionreadstatus_v1"
      end
      if @api_client.config.client_side_validation && pki_discussion_id > 16777215
        fail ArgumentError, 'invalid value for "pki_discussion_id" when calling ObjectDiscussionApi.discussion_update_discussionreadstatus_v1, must be smaller than or equal to 16777215.'
      end

      if @api_client.config.client_side_validation && pki_discussion_id < 0
        fail ArgumentError, 'invalid value for "pki_discussion_id" when calling ObjectDiscussionApi.discussion_update_discussionreadstatus_v1, must be greater than or equal to 0.'
      end

      # verify the required parameter 'discussion_update_discussionreadstatus_v1_request' is set
      if @api_client.config.client_side_validation && discussion_update_discussionreadstatus_v1_request.nil?
        fail ArgumentError, "Missing the required parameter 'discussion_update_discussionreadstatus_v1_request' when calling ObjectDiscussionApi.discussion_update_discussionreadstatus_v1"
      end
      # resource path
      local_var_path = '/1/object/discussion/{pkiDiscussionID}/updateDiscussionreadstatus'.sub('{' + 'pkiDiscussionID' + '}', CGI.escape(pki_discussion_id.to_s))

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(discussion_update_discussionreadstatus_v1_request)

      # return_type
      return_type = opts[:debug_return_type] || 'CommonResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectDiscussionApi.discussion_update_discussionreadstatus_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectDiscussionApi#discussion_update_discussionreadstatus_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
