=begin
#eZmax API Definition

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.1.4
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.3.1-SNAPSHOT

=end

require 'cgi'

module EzmaxApi
  class ModuleSsprApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Reset Password Request
    # This endpoint sends an email with a link to reset the user's password.  sEmailAddress must be set if eUserTypeSSPR = EzsignUser  sUserLoginname must be set if eUserTypeSSPR = Native
    # @param sspr_reset_password_request_v1_request [SsprResetPasswordRequestV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def sspr_reset_password_request_v1(sspr_reset_password_request_v1_request, opts = {})
      sspr_reset_password_request_v1_with_http_info(sspr_reset_password_request_v1_request, opts)
      nil
    end

    # Reset Password Request
    # This endpoint sends an email with a link to reset the user&#39;s password.  sEmailAddress must be set if eUserTypeSSPR &#x3D; EzsignUser  sUserLoginname must be set if eUserTypeSSPR &#x3D; Native
    # @param sspr_reset_password_request_v1_request [SsprResetPasswordRequestV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def sspr_reset_password_request_v1_with_http_info(sspr_reset_password_request_v1_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ModuleSsprApi.sspr_reset_password_request_v1 ...'
      end
      # verify the required parameter 'sspr_reset_password_request_v1_request' is set
      if @api_client.config.client_side_validation && sspr_reset_password_request_v1_request.nil?
        fail ArgumentError, "Missing the required parameter 'sspr_reset_password_request_v1_request' when calling ModuleSsprApi.sspr_reset_password_request_v1"
      end
      # resource path
      local_var_path = '/1/module/sspr/resetPasswordRequest'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(sspr_reset_password_request_v1_request)

      # return_type
      return_type = opts[:debug_return_type]

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ModuleSsprApi.sspr_reset_password_request_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ModuleSsprApi#sspr_reset_password_request_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Reset Password
    # This endpoint resets the user's password.  sEmailAddress must be set if eUserTypeSSPR = EzsignUser  sUserLoginname must be set if eUserTypeSSPR = Native
    # @param sspr_reset_password_v1_request [SsprResetPasswordV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def sspr_reset_password_v1(sspr_reset_password_v1_request, opts = {})
      sspr_reset_password_v1_with_http_info(sspr_reset_password_v1_request, opts)
      nil
    end

    # Reset Password
    # This endpoint resets the user&#39;s password.  sEmailAddress must be set if eUserTypeSSPR &#x3D; EzsignUser  sUserLoginname must be set if eUserTypeSSPR &#x3D; Native
    # @param sspr_reset_password_v1_request [SsprResetPasswordV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def sspr_reset_password_v1_with_http_info(sspr_reset_password_v1_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ModuleSsprApi.sspr_reset_password_v1 ...'
      end
      # verify the required parameter 'sspr_reset_password_v1_request' is set
      if @api_client.config.client_side_validation && sspr_reset_password_v1_request.nil?
        fail ArgumentError, "Missing the required parameter 'sspr_reset_password_v1_request' when calling ModuleSsprApi.sspr_reset_password_v1"
      end
      # resource path
      local_var_path = '/1/module/sspr/resetPassword'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(sspr_reset_password_v1_request)

      # return_type
      return_type = opts[:debug_return_type]

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ModuleSsprApi.sspr_reset_password_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ModuleSsprApi#sspr_reset_password_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Send username(s)
    # This endpoint returns an email with the username(s) matching the email address provided in case of forgotten username
    # @param sspr_send_usernames_v1_request [SsprSendUsernamesV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def sspr_send_usernames_v1(sspr_send_usernames_v1_request, opts = {})
      sspr_send_usernames_v1_with_http_info(sspr_send_usernames_v1_request, opts)
      nil
    end

    # Send username(s)
    # This endpoint returns an email with the username(s) matching the email address provided in case of forgotten username
    # @param sspr_send_usernames_v1_request [SsprSendUsernamesV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def sspr_send_usernames_v1_with_http_info(sspr_send_usernames_v1_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ModuleSsprApi.sspr_send_usernames_v1 ...'
      end
      # verify the required parameter 'sspr_send_usernames_v1_request' is set
      if @api_client.config.client_side_validation && sspr_send_usernames_v1_request.nil?
        fail ArgumentError, "Missing the required parameter 'sspr_send_usernames_v1_request' when calling ModuleSsprApi.sspr_send_usernames_v1"
      end
      # resource path
      local_var_path = '/1/module/sspr/sendUsernames'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(sspr_send_usernames_v1_request)

      # return_type
      return_type = opts[:debug_return_type]

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ModuleSsprApi.sspr_send_usernames_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ModuleSsprApi#sspr_send_usernames_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Unlock Account Request
    # This endpoint sends an email with a link to unlock the user account.  sEmailAddress must be set if eUserTypeSSPR = EzsignUser  sUserLoginname must be set if eUserTypeSSPR = Native
    # @param sspr_unlock_account_request_v1_request [SsprUnlockAccountRequestV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def sspr_unlock_account_request_v1(sspr_unlock_account_request_v1_request, opts = {})
      sspr_unlock_account_request_v1_with_http_info(sspr_unlock_account_request_v1_request, opts)
      nil
    end

    # Unlock Account Request
    # This endpoint sends an email with a link to unlock the user account.  sEmailAddress must be set if eUserTypeSSPR &#x3D; EzsignUser  sUserLoginname must be set if eUserTypeSSPR &#x3D; Native
    # @param sspr_unlock_account_request_v1_request [SsprUnlockAccountRequestV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def sspr_unlock_account_request_v1_with_http_info(sspr_unlock_account_request_v1_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ModuleSsprApi.sspr_unlock_account_request_v1 ...'
      end
      # verify the required parameter 'sspr_unlock_account_request_v1_request' is set
      if @api_client.config.client_side_validation && sspr_unlock_account_request_v1_request.nil?
        fail ArgumentError, "Missing the required parameter 'sspr_unlock_account_request_v1_request' when calling ModuleSsprApi.sspr_unlock_account_request_v1"
      end
      # resource path
      local_var_path = '/1/module/sspr/unlockAccountRequest'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(sspr_unlock_account_request_v1_request)

      # return_type
      return_type = opts[:debug_return_type]

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ModuleSsprApi.sspr_unlock_account_request_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ModuleSsprApi#sspr_unlock_account_request_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Unlock Account
    # This endpoint unlocks the user account.  sEmailAddress must be set if eUserTypeSSPR = EzsignUser  sUserLoginname must be set if eUserTypeSSPR = Native
    # @param sspr_unlock_account_v1_request [SsprUnlockAccountV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def sspr_unlock_account_v1(sspr_unlock_account_v1_request, opts = {})
      sspr_unlock_account_v1_with_http_info(sspr_unlock_account_v1_request, opts)
      nil
    end

    # Unlock Account
    # This endpoint unlocks the user account.  sEmailAddress must be set if eUserTypeSSPR &#x3D; EzsignUser  sUserLoginname must be set if eUserTypeSSPR &#x3D; Native
    # @param sspr_unlock_account_v1_request [SsprUnlockAccountV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def sspr_unlock_account_v1_with_http_info(sspr_unlock_account_v1_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ModuleSsprApi.sspr_unlock_account_v1 ...'
      end
      # verify the required parameter 'sspr_unlock_account_v1_request' is set
      if @api_client.config.client_side_validation && sspr_unlock_account_v1_request.nil?
        fail ArgumentError, "Missing the required parameter 'sspr_unlock_account_v1_request' when calling ModuleSsprApi.sspr_unlock_account_v1"
      end
      # resource path
      local_var_path = '/1/module/sspr/unlockAccount'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(sspr_unlock_account_v1_request)

      # return_type
      return_type = opts[:debug_return_type]

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ModuleSsprApi.sspr_unlock_account_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ModuleSsprApi#sspr_unlock_account_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Validate Token
    # This endpoint validates if a Token is valid and not expired.  sEmailAddress must be set if eUserTypeSSPR = EzsignUser  sUserLoginname must be set if eUserTypeSSPR = Native
    # @param sspr_validate_token_v1_request [SsprValidateTokenV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def sspr_validate_token_v1(sspr_validate_token_v1_request, opts = {})
      sspr_validate_token_v1_with_http_info(sspr_validate_token_v1_request, opts)
      nil
    end

    # Validate Token
    # This endpoint validates if a Token is valid and not expired.  sEmailAddress must be set if eUserTypeSSPR &#x3D; EzsignUser  sUserLoginname must be set if eUserTypeSSPR &#x3D; Native
    # @param sspr_validate_token_v1_request [SsprValidateTokenV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def sspr_validate_token_v1_with_http_info(sspr_validate_token_v1_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ModuleSsprApi.sspr_validate_token_v1 ...'
      end
      # verify the required parameter 'sspr_validate_token_v1_request' is set
      if @api_client.config.client_side_validation && sspr_validate_token_v1_request.nil?
        fail ArgumentError, "Missing the required parameter 'sspr_validate_token_v1_request' when calling ModuleSsprApi.sspr_validate_token_v1"
      end
      # resource path
      local_var_path = '/1/module/sspr/validateToken'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(sspr_validate_token_v1_request)

      # return_type
      return_type = opts[:debug_return_type]

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ModuleSsprApi.sspr_validate_token_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ModuleSsprApi#sspr_validate_token_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
