=begin
#eZmax API Definition (Full)

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.2.1
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
Generator version: 7.4.0

=end

require 'cgi'

module EzmaxApi
  class ObjectNotificationtestApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Retrieve an existing Notificationtest's Elements
    # 
    # @param pki_notificationtest_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [NotificationtestGetElementsV1Response]
    def notificationtest_get_elements_v1(pki_notificationtest_id, opts = {})
      data, _status_code, _headers = notificationtest_get_elements_v1_with_http_info(pki_notificationtest_id, opts)
      data
    end

    # Retrieve an existing Notificationtest&#39;s Elements
    # 
    # @param pki_notificationtest_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(NotificationtestGetElementsV1Response, Integer, Hash)>] NotificationtestGetElementsV1Response data, response status code and response headers
    def notificationtest_get_elements_v1_with_http_info(pki_notificationtest_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectNotificationtestApi.notificationtest_get_elements_v1 ...'
      end
      # verify the required parameter 'pki_notificationtest_id' is set
      if @api_client.config.client_side_validation && pki_notificationtest_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_notificationtest_id' when calling ObjectNotificationtestApi.notificationtest_get_elements_v1"
      end
      if @api_client.config.client_side_validation && pki_notificationtest_id < 0
        fail ArgumentError, 'invalid value for "pki_notificationtest_id" when calling ObjectNotificationtestApi.notificationtest_get_elements_v1, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/1/object/notificationtest/{pkiNotificationtestID}/getElements'.sub('{' + 'pkiNotificationtestID' + '}', CGI.escape(pki_notificationtest_id.to_s))

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
      return_type = opts[:debug_return_type] || 'NotificationtestGetElementsV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectNotificationtestApi.notificationtest_get_elements_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectNotificationtestApi#notificationtest_get_elements_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
