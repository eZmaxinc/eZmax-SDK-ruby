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
  class ObjectEzsignpageApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Consult an Ezsignpage
    # @param pki_ezsignpage_id [Integer] 
    # @param body [Object] 
    # @param [Hash] opts the optional parameters
    # @return [EzsignpageConsultV1Response]
    def ezsignpage_consult_v1(pki_ezsignpage_id, body, opts = {})
      data, _status_code, _headers = ezsignpage_consult_v1_with_http_info(pki_ezsignpage_id, body, opts)
      data
    end

    # Consult an Ezsignpage
    # @param pki_ezsignpage_id [Integer] 
    # @param body [Object] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(EzsignpageConsultV1Response, Integer, Hash)>] EzsignpageConsultV1Response data, response status code and response headers
    def ezsignpage_consult_v1_with_http_info(pki_ezsignpage_id, body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectEzsignpageApi.ezsignpage_consult_v1 ...'
      end
      # verify the required parameter 'pki_ezsignpage_id' is set
      if @api_client.config.client_side_validation && pki_ezsignpage_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_ezsignpage_id' when calling ObjectEzsignpageApi.ezsignpage_consult_v1"
      end
      if @api_client.config.client_side_validation && pki_ezsignpage_id < 0
        fail ArgumentError, 'invalid value for "pki_ezsignpage_id" when calling ObjectEzsignpageApi.ezsignpage_consult_v1, must be greater than or equal to 0.'
      end

      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling ObjectEzsignpageApi.ezsignpage_consult_v1"
      end
      # resource path
      local_var_path = '/1/object/ezsignpage/{pkiEzsignpageID}/consult'.sub('{' + 'pkiEzsignpageID' + '}', CGI.escape(pki_ezsignpage_id.to_s))

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(body)

      # return_type
      return_type = opts[:debug_return_type] || 'EzsignpageConsultV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectEzsignpageApi.ezsignpage_consult_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectEzsignpageApi#ezsignpage_consult_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
