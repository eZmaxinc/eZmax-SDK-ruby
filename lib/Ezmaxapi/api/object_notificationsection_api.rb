=begin
#eZmax API Definition (Full)

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.2.0
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.0.1

=end

require 'cgi'

module EzmaxApi
  class ObjectNotificationsectionApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Retrieve an existing Notificationsection's Notificationtests
    # 
    # @param pki_notificationsection_id [Integer] 
    # @param b_show_hidden [Boolean] Whether or not to return the hidden Notificationtests
    # @param [Hash] opts the optional parameters
    # @return [NotificationsectionGetNotificationtestsV1Response]
    def notificationsection_get_notificationtests_v1(pki_notificationsection_id, b_show_hidden, opts = {})
      data, _status_code, _headers = notificationsection_get_notificationtests_v1_with_http_info(pki_notificationsection_id, b_show_hidden, opts)
      data
    end

    # Retrieve an existing Notificationsection&#39;s Notificationtests
    # 
    # @param pki_notificationsection_id [Integer] 
    # @param b_show_hidden [Boolean] Whether or not to return the hidden Notificationtests
    # @param [Hash] opts the optional parameters
    # @return [Array<(NotificationsectionGetNotificationtestsV1Response, Integer, Hash)>] NotificationsectionGetNotificationtestsV1Response data, response status code and response headers
    def notificationsection_get_notificationtests_v1_with_http_info(pki_notificationsection_id, b_show_hidden, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectNotificationsectionApi.notificationsection_get_notificationtests_v1 ...'
      end
      # verify the required parameter 'pki_notificationsection_id' is set
      if @api_client.config.client_side_validation && pki_notificationsection_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_notificationsection_id' when calling ObjectNotificationsectionApi.notificationsection_get_notificationtests_v1"
      end
      if @api_client.config.client_side_validation && pki_notificationsection_id < 0
        fail ArgumentError, 'invalid value for "pki_notificationsection_id" when calling ObjectNotificationsectionApi.notificationsection_get_notificationtests_v1, must be greater than or equal to 0.'
      end

      # verify the required parameter 'b_show_hidden' is set
      if @api_client.config.client_side_validation && b_show_hidden.nil?
        fail ArgumentError, "Missing the required parameter 'b_show_hidden' when calling ObjectNotificationsectionApi.notificationsection_get_notificationtests_v1"
      end
      # resource path
      local_var_path = '/1/object/notificationsection/{pkiNotificationsectionID}/getNotificationtests'.sub('{' + 'pkiNotificationsectionID' + '}', CGI.escape(pki_notificationsection_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'bShowHidden'] = b_show_hidden

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'NotificationsectionGetNotificationtestsV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectNotificationsectionApi.notificationsection_get_notificationtests_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectNotificationsectionApi#notificationsection_get_notificationtests_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
