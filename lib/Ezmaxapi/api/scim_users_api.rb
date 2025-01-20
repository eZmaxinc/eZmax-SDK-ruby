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
  class ScimUsersApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Create a new User
    # @param scim_user [ScimUser] 
    # @param [Hash] opts the optional parameters
    # @return [ScimUser]
    def users_create_object_scim_v2(scim_user, opts = {})
      data, _status_code, _headers = users_create_object_scim_v2_with_http_info(scim_user, opts)
      data
    end

    # Create a new User
    # @param scim_user [ScimUser] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(ScimUser, Integer, Hash)>] ScimUser data, response status code and response headers
    def users_create_object_scim_v2_with_http_info(scim_user, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ScimUsersApi.users_create_object_scim_v2 ...'
      end
      # verify the required parameter 'scim_user' is set
      if @api_client.config.client_side_validation && scim_user.nil?
        fail ArgumentError, "Missing the required parameter 'scim_user' when calling ScimUsersApi.users_create_object_scim_v2"
      end
      # resource path
      local_var_path = '/2/scim/Users'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(scim_user)

      # return_type
      return_type = opts[:debug_return_type] || 'ScimUser'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Bearer']

      new_options = opts.merge(
        :operation => :"ScimUsersApi.users_create_object_scim_v2",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ScimUsersApi#users_create_object_scim_v2\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Delete an existing User
    # @param user_id [String] 
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def users_delete_object_scim_v2(user_id, opts = {})
      users_delete_object_scim_v2_with_http_info(user_id, opts)
      nil
    end

    # Delete an existing User
    # @param user_id [String] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def users_delete_object_scim_v2_with_http_info(user_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ScimUsersApi.users_delete_object_scim_v2 ...'
      end
      # verify the required parameter 'user_id' is set
      if @api_client.config.client_side_validation && user_id.nil?
        fail ArgumentError, "Missing the required parameter 'user_id' when calling ScimUsersApi.users_delete_object_scim_v2"
      end
      # resource path
      local_var_path = '/2/scim/Users/{userId}'.sub('{' + 'userId' + '}', CGI.escape(user_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type]

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Bearer']

      new_options = opts.merge(
        :operation => :"ScimUsersApi.users_delete_object_scim_v2",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ScimUsersApi#users_delete_object_scim_v2\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Edit an existing User
    # @param user_id [String] 
    # @param scim_user [ScimUser] 
    # @param [Hash] opts the optional parameters
    # @return [ScimUser]
    def users_edit_object_scim_v2(user_id, scim_user, opts = {})
      data, _status_code, _headers = users_edit_object_scim_v2_with_http_info(user_id, scim_user, opts)
      data
    end

    # Edit an existing User
    # @param user_id [String] 
    # @param scim_user [ScimUser] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(ScimUser, Integer, Hash)>] ScimUser data, response status code and response headers
    def users_edit_object_scim_v2_with_http_info(user_id, scim_user, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ScimUsersApi.users_edit_object_scim_v2 ...'
      end
      # verify the required parameter 'user_id' is set
      if @api_client.config.client_side_validation && user_id.nil?
        fail ArgumentError, "Missing the required parameter 'user_id' when calling ScimUsersApi.users_edit_object_scim_v2"
      end
      # verify the required parameter 'scim_user' is set
      if @api_client.config.client_side_validation && scim_user.nil?
        fail ArgumentError, "Missing the required parameter 'scim_user' when calling ScimUsersApi.users_edit_object_scim_v2"
      end
      # resource path
      local_var_path = '/2/scim/Users/{userId}'.sub('{' + 'userId' + '}', CGI.escape(user_id.to_s))

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(scim_user)

      # return_type
      return_type = opts[:debug_return_type] || 'ScimUser'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Bearer']

      new_options = opts.merge(
        :operation => :"ScimUsersApi.users_edit_object_scim_v2",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ScimUsersApi#users_edit_object_scim_v2\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve User list
    # @param [Hash] opts the optional parameters
    # @option opts [String] :filter Filter expression for searching users
    # @return [ScimUserList]
    def users_get_list_scim_v2(opts = {})
      data, _status_code, _headers = users_get_list_scim_v2_with_http_info(opts)
      data
    end

    # Retrieve User list
    # @param [Hash] opts the optional parameters
    # @option opts [String] :filter Filter expression for searching users
    # @return [Array<(ScimUserList, Integer, Hash)>] ScimUserList data, response status code and response headers
    def users_get_list_scim_v2_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ScimUsersApi.users_get_list_scim_v2 ...'
      end
      # resource path
      local_var_path = '/2/scim/Users'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'filter'] = opts[:'filter'] if !opts[:'filter'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json']) unless header_params['Accept']

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'ScimUserList'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Bearer']

      new_options = opts.merge(
        :operation => :"ScimUsersApi.users_get_list_scim_v2",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ScimUsersApi#users_get_list_scim_v2\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve an existing User
    # @param user_id [String] 
    # @param [Hash] opts the optional parameters
    # @return [ScimUser]
    def users_get_object_scim_v2(user_id, opts = {})
      data, _status_code, _headers = users_get_object_scim_v2_with_http_info(user_id, opts)
      data
    end

    # Retrieve an existing User
    # @param user_id [String] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(ScimUser, Integer, Hash)>] ScimUser data, response status code and response headers
    def users_get_object_scim_v2_with_http_info(user_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ScimUsersApi.users_get_object_scim_v2 ...'
      end
      # verify the required parameter 'user_id' is set
      if @api_client.config.client_side_validation && user_id.nil?
        fail ArgumentError, "Missing the required parameter 'user_id' when calling ScimUsersApi.users_get_object_scim_v2"
      end
      # resource path
      local_var_path = '/2/scim/Users/{userId}'.sub('{' + 'userId' + '}', CGI.escape(user_id.to_s))

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
      return_type = opts[:debug_return_type] || 'ScimUser'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Bearer']

      new_options = opts.merge(
        :operation => :"ScimUsersApi.users_get_object_scim_v2",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ScimUsersApi#users_get_object_scim_v2\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
