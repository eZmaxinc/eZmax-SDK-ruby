=begin
#eZmax API Definition (Full)

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.2.0
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
Generator version: 7.4.0

=end

require 'cgi'

module EzmaxApi
  class ObjectEzsignbulksendtransmissionApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Retrieve an existing Ezsignbulksendtransmission's Csv containing errors
    # 
    # @param pki_ezsignbulksendtransmission_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [String]
    def ezsignbulksendtransmission_get_csv_errors_v1(pki_ezsignbulksendtransmission_id, opts = {})
      data, _status_code, _headers = ezsignbulksendtransmission_get_csv_errors_v1_with_http_info(pki_ezsignbulksendtransmission_id, opts)
      data
    end

    # Retrieve an existing Ezsignbulksendtransmission&#39;s Csv containing errors
    # 
    # @param pki_ezsignbulksendtransmission_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(String, Integer, Hash)>] String data, response status code and response headers
    def ezsignbulksendtransmission_get_csv_errors_v1_with_http_info(pki_ezsignbulksendtransmission_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectEzsignbulksendtransmissionApi.ezsignbulksendtransmission_get_csv_errors_v1 ...'
      end
      # verify the required parameter 'pki_ezsignbulksendtransmission_id' is set
      if @api_client.config.client_side_validation && pki_ezsignbulksendtransmission_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_ezsignbulksendtransmission_id' when calling ObjectEzsignbulksendtransmissionApi.ezsignbulksendtransmission_get_csv_errors_v1"
      end
      if @api_client.config.client_side_validation && pki_ezsignbulksendtransmission_id < 0
        fail ArgumentError, 'invalid value for "pki_ezsignbulksendtransmission_id" when calling ObjectEzsignbulksendtransmissionApi.ezsignbulksendtransmission_get_csv_errors_v1, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/1/object/ezsignbulksendtransmission/{pkiEzsignbulksendtransmissionID}/getCsvErrors'.sub('{' + 'pkiEzsignbulksendtransmissionID' + '}', CGI.escape(pki_ezsignbulksendtransmission_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['text/csv', 'application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'String'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectEzsignbulksendtransmissionApi.ezsignbulksendtransmission_get_csv_errors_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectEzsignbulksendtransmissionApi#ezsignbulksendtransmission_get_csv_errors_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve an existing Ezsignbulksendtransmission's automatic Ezsignsignatures
    # Return the Ezsignsignatures that can be signed by the current user at the current step in the process
    # @param pki_ezsignbulksendtransmission_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [EzsignbulksendtransmissionGetEzsignsignaturesAutomaticV1Response]
    def ezsignbulksendtransmission_get_ezsignsignatures_automatic_v1(pki_ezsignbulksendtransmission_id, opts = {})
      data, _status_code, _headers = ezsignbulksendtransmission_get_ezsignsignatures_automatic_v1_with_http_info(pki_ezsignbulksendtransmission_id, opts)
      data
    end

    # Retrieve an existing Ezsignbulksendtransmission&#39;s automatic Ezsignsignatures
    # Return the Ezsignsignatures that can be signed by the current user at the current step in the process
    # @param pki_ezsignbulksendtransmission_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(EzsignbulksendtransmissionGetEzsignsignaturesAutomaticV1Response, Integer, Hash)>] EzsignbulksendtransmissionGetEzsignsignaturesAutomaticV1Response data, response status code and response headers
    def ezsignbulksendtransmission_get_ezsignsignatures_automatic_v1_with_http_info(pki_ezsignbulksendtransmission_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectEzsignbulksendtransmissionApi.ezsignbulksendtransmission_get_ezsignsignatures_automatic_v1 ...'
      end
      # verify the required parameter 'pki_ezsignbulksendtransmission_id' is set
      if @api_client.config.client_side_validation && pki_ezsignbulksendtransmission_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_ezsignbulksendtransmission_id' when calling ObjectEzsignbulksendtransmissionApi.ezsignbulksendtransmission_get_ezsignsignatures_automatic_v1"
      end
      if @api_client.config.client_side_validation && pki_ezsignbulksendtransmission_id < 0
        fail ArgumentError, 'invalid value for "pki_ezsignbulksendtransmission_id" when calling ObjectEzsignbulksendtransmissionApi.ezsignbulksendtransmission_get_ezsignsignatures_automatic_v1, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/1/object/ezsignbulksendtransmission/{pkiEzsignbulksendtransmissionID}/getEzsignsignaturesAutomatic'.sub('{' + 'pkiEzsignbulksendtransmissionID' + '}', CGI.escape(pki_ezsignbulksendtransmission_id.to_s))

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
      return_type = opts[:debug_return_type] || 'EzsignbulksendtransmissionGetEzsignsignaturesAutomaticV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectEzsignbulksendtransmissionApi.ezsignbulksendtransmission_get_ezsignsignatures_automatic_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectEzsignbulksendtransmissionApi#ezsignbulksendtransmission_get_ezsignsignatures_automatic_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve an existing Ezsignbulksendtransmission's forms data
    # 
    # @param pki_ezsignbulksendtransmission_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [EzsignbulksendtransmissionGetFormsDataV1Response]
    def ezsignbulksendtransmission_get_forms_data_v1(pki_ezsignbulksendtransmission_id, opts = {})
      data, _status_code, _headers = ezsignbulksendtransmission_get_forms_data_v1_with_http_info(pki_ezsignbulksendtransmission_id, opts)
      data
    end

    # Retrieve an existing Ezsignbulksendtransmission&#39;s forms data
    # 
    # @param pki_ezsignbulksendtransmission_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(EzsignbulksendtransmissionGetFormsDataV1Response, Integer, Hash)>] EzsignbulksendtransmissionGetFormsDataV1Response data, response status code and response headers
    def ezsignbulksendtransmission_get_forms_data_v1_with_http_info(pki_ezsignbulksendtransmission_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectEzsignbulksendtransmissionApi.ezsignbulksendtransmission_get_forms_data_v1 ...'
      end
      # verify the required parameter 'pki_ezsignbulksendtransmission_id' is set
      if @api_client.config.client_side_validation && pki_ezsignbulksendtransmission_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_ezsignbulksendtransmission_id' when calling ObjectEzsignbulksendtransmissionApi.ezsignbulksendtransmission_get_forms_data_v1"
      end
      if @api_client.config.client_side_validation && pki_ezsignbulksendtransmission_id < 0
        fail ArgumentError, 'invalid value for "pki_ezsignbulksendtransmission_id" when calling ObjectEzsignbulksendtransmissionApi.ezsignbulksendtransmission_get_forms_data_v1, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/1/object/ezsignbulksendtransmission/{pkiEzsignbulksendtransmissionID}/getFormsData'.sub('{' + 'pkiEzsignbulksendtransmissionID' + '}', CGI.escape(pki_ezsignbulksendtransmission_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'application/zip'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'EzsignbulksendtransmissionGetFormsDataV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectEzsignbulksendtransmissionApi.ezsignbulksendtransmission_get_forms_data_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectEzsignbulksendtransmissionApi#ezsignbulksendtransmission_get_forms_data_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve an existing Ezsignbulksendtransmission
    # 
    # @param pki_ezsignbulksendtransmission_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [EzsignbulksendtransmissionGetObjectV2Response]
    def ezsignbulksendtransmission_get_object_v2(pki_ezsignbulksendtransmission_id, opts = {})
      data, _status_code, _headers = ezsignbulksendtransmission_get_object_v2_with_http_info(pki_ezsignbulksendtransmission_id, opts)
      data
    end

    # Retrieve an existing Ezsignbulksendtransmission
    # 
    # @param pki_ezsignbulksendtransmission_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(EzsignbulksendtransmissionGetObjectV2Response, Integer, Hash)>] EzsignbulksendtransmissionGetObjectV2Response data, response status code and response headers
    def ezsignbulksendtransmission_get_object_v2_with_http_info(pki_ezsignbulksendtransmission_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectEzsignbulksendtransmissionApi.ezsignbulksendtransmission_get_object_v2 ...'
      end
      # verify the required parameter 'pki_ezsignbulksendtransmission_id' is set
      if @api_client.config.client_side_validation && pki_ezsignbulksendtransmission_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_ezsignbulksendtransmission_id' when calling ObjectEzsignbulksendtransmissionApi.ezsignbulksendtransmission_get_object_v2"
      end
      if @api_client.config.client_side_validation && pki_ezsignbulksendtransmission_id < 0
        fail ArgumentError, 'invalid value for "pki_ezsignbulksendtransmission_id" when calling ObjectEzsignbulksendtransmissionApi.ezsignbulksendtransmission_get_object_v2, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/2/object/ezsignbulksendtransmission/{pkiEzsignbulksendtransmissionID}'.sub('{' + 'pkiEzsignbulksendtransmissionID' + '}', CGI.escape(pki_ezsignbulksendtransmission_id.to_s))

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
      return_type = opts[:debug_return_type] || 'EzsignbulksendtransmissionGetObjectV2Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectEzsignbulksendtransmissionApi.ezsignbulksendtransmission_get_object_v2",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectEzsignbulksendtransmissionApi#ezsignbulksendtransmission_get_object_v2\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
