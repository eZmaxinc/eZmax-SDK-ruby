=begin
#eZmax API Definition (Full)

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.2.0
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.2.0

=end

require 'cgi'

module EzmaxApi
  class ObjectRejectedoffertopurchaseApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Retrieve Communication list
    # 
    # @param pki_rejectedoffertopurchase_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [RejectedoffertopurchaseGetCommunicationListV1Response]
    def rejectedoffertopurchase_get_communication_list_v1(pki_rejectedoffertopurchase_id, opts = {})
      data, _status_code, _headers = rejectedoffertopurchase_get_communication_list_v1_with_http_info(pki_rejectedoffertopurchase_id, opts)
      data
    end

    # Retrieve Communication list
    # 
    # @param pki_rejectedoffertopurchase_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(RejectedoffertopurchaseGetCommunicationListV1Response, Integer, Hash)>] RejectedoffertopurchaseGetCommunicationListV1Response data, response status code and response headers
    def rejectedoffertopurchase_get_communication_list_v1_with_http_info(pki_rejectedoffertopurchase_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectRejectedoffertopurchaseApi.rejectedoffertopurchase_get_communication_list_v1 ...'
      end
      # verify the required parameter 'pki_rejectedoffertopurchase_id' is set
      if @api_client.config.client_side_validation && pki_rejectedoffertopurchase_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_rejectedoffertopurchase_id' when calling ObjectRejectedoffertopurchaseApi.rejectedoffertopurchase_get_communication_list_v1"
      end
      if @api_client.config.client_side_validation && pki_rejectedoffertopurchase_id > 65535
        fail ArgumentError, 'invalid value for "pki_rejectedoffertopurchase_id" when calling ObjectRejectedoffertopurchaseApi.rejectedoffertopurchase_get_communication_list_v1, must be smaller than or equal to 65535.'
      end

      if @api_client.config.client_side_validation && pki_rejectedoffertopurchase_id < 1
        fail ArgumentError, 'invalid value for "pki_rejectedoffertopurchase_id" when calling ObjectRejectedoffertopurchaseApi.rejectedoffertopurchase_get_communication_list_v1, must be greater than or equal to 1.'
      end

      # resource path
      local_var_path = '/1/object/rejectedoffertopurchase/{pkiRejectedoffertopurchaseID}/getCommunicationList'.sub('{' + 'pkiRejectedoffertopurchaseID' + '}', CGI.escape(pki_rejectedoffertopurchase_id.to_s))

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
      return_type = opts[:debug_return_type] || 'RejectedoffertopurchaseGetCommunicationListV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectRejectedoffertopurchaseApi.rejectedoffertopurchase_get_communication_list_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectRejectedoffertopurchaseApi#rejectedoffertopurchase_get_communication_list_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
