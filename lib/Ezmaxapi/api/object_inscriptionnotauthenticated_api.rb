=begin
#eZmax API Definition (Full)

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.2.1
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
Generator version: 7.9.0

=end

require 'cgi'

module EzmaxApi
  class ObjectInscriptionnotauthenticatedApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Retrieve Communication count
    # 
    # @param pki_inscriptionnotauthenticated_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [InscriptionnotauthenticatedGetCommunicationCountV1Response]
    def inscriptionnotauthenticated_get_communication_count_v1(pki_inscriptionnotauthenticated_id, opts = {})
      data, _status_code, _headers = inscriptionnotauthenticated_get_communication_count_v1_with_http_info(pki_inscriptionnotauthenticated_id, opts)
      data
    end

    # Retrieve Communication count
    # 
    # @param pki_inscriptionnotauthenticated_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(InscriptionnotauthenticatedGetCommunicationCountV1Response, Integer, Hash)>] InscriptionnotauthenticatedGetCommunicationCountV1Response data, response status code and response headers
    def inscriptionnotauthenticated_get_communication_count_v1_with_http_info(pki_inscriptionnotauthenticated_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectInscriptionnotauthenticatedApi.inscriptionnotauthenticated_get_communication_count_v1 ...'
      end
      # verify the required parameter 'pki_inscriptionnotauthenticated_id' is set
      if @api_client.config.client_side_validation && pki_inscriptionnotauthenticated_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_inscriptionnotauthenticated_id' when calling ObjectInscriptionnotauthenticatedApi.inscriptionnotauthenticated_get_communication_count_v1"
      end
      if @api_client.config.client_side_validation && pki_inscriptionnotauthenticated_id < 0
        fail ArgumentError, 'invalid value for "pki_inscriptionnotauthenticated_id" when calling ObjectInscriptionnotauthenticatedApi.inscriptionnotauthenticated_get_communication_count_v1, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/1/object/inscriptionnotauthenticated/{pkiInscriptionnotauthenticatedID}/getCommunicationCount'.sub('{' + 'pkiInscriptionnotauthenticatedID' + '}', CGI.escape(pki_inscriptionnotauthenticated_id.to_s))

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
      return_type = opts[:debug_return_type] || 'InscriptionnotauthenticatedGetCommunicationCountV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectInscriptionnotauthenticatedApi.inscriptionnotauthenticated_get_communication_count_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectInscriptionnotauthenticatedApi#inscriptionnotauthenticated_get_communication_count_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve Communication list
    # 
    # @param pki_inscriptionnotauthenticated_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [InscriptionnotauthenticatedGetCommunicationListV1Response]
    def inscriptionnotauthenticated_get_communication_list_v1(pki_inscriptionnotauthenticated_id, opts = {})
      data, _status_code, _headers = inscriptionnotauthenticated_get_communication_list_v1_with_http_info(pki_inscriptionnotauthenticated_id, opts)
      data
    end

    # Retrieve Communication list
    # 
    # @param pki_inscriptionnotauthenticated_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(InscriptionnotauthenticatedGetCommunicationListV1Response, Integer, Hash)>] InscriptionnotauthenticatedGetCommunicationListV1Response data, response status code and response headers
    def inscriptionnotauthenticated_get_communication_list_v1_with_http_info(pki_inscriptionnotauthenticated_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectInscriptionnotauthenticatedApi.inscriptionnotauthenticated_get_communication_list_v1 ...'
      end
      # verify the required parameter 'pki_inscriptionnotauthenticated_id' is set
      if @api_client.config.client_side_validation && pki_inscriptionnotauthenticated_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_inscriptionnotauthenticated_id' when calling ObjectInscriptionnotauthenticatedApi.inscriptionnotauthenticated_get_communication_list_v1"
      end
      if @api_client.config.client_side_validation && pki_inscriptionnotauthenticated_id < 0
        fail ArgumentError, 'invalid value for "pki_inscriptionnotauthenticated_id" when calling ObjectInscriptionnotauthenticatedApi.inscriptionnotauthenticated_get_communication_list_v1, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/1/object/inscriptionnotauthenticated/{pkiInscriptionnotauthenticatedID}/getCommunicationList'.sub('{' + 'pkiInscriptionnotauthenticatedID' + '}', CGI.escape(pki_inscriptionnotauthenticated_id.to_s))

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
      return_type = opts[:debug_return_type] || 'InscriptionnotauthenticatedGetCommunicationListV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectInscriptionnotauthenticatedApi.inscriptionnotauthenticated_get_communication_list_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectInscriptionnotauthenticatedApi#inscriptionnotauthenticated_get_communication_list_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve Inscriptionnotauthenticated's Communicationrecipient
    # 
    # @param pki_inscriptionnotauthenticated_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [InscriptionnotauthenticatedGetCommunicationrecipientsV1Response]
    def inscriptionnotauthenticated_get_communicationrecipients_v1(pki_inscriptionnotauthenticated_id, opts = {})
      data, _status_code, _headers = inscriptionnotauthenticated_get_communicationrecipients_v1_with_http_info(pki_inscriptionnotauthenticated_id, opts)
      data
    end

    # Retrieve Inscriptionnotauthenticated&#39;s Communicationrecipient
    # 
    # @param pki_inscriptionnotauthenticated_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(InscriptionnotauthenticatedGetCommunicationrecipientsV1Response, Integer, Hash)>] InscriptionnotauthenticatedGetCommunicationrecipientsV1Response data, response status code and response headers
    def inscriptionnotauthenticated_get_communicationrecipients_v1_with_http_info(pki_inscriptionnotauthenticated_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectInscriptionnotauthenticatedApi.inscriptionnotauthenticated_get_communicationrecipients_v1 ...'
      end
      # verify the required parameter 'pki_inscriptionnotauthenticated_id' is set
      if @api_client.config.client_side_validation && pki_inscriptionnotauthenticated_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_inscriptionnotauthenticated_id' when calling ObjectInscriptionnotauthenticatedApi.inscriptionnotauthenticated_get_communicationrecipients_v1"
      end
      if @api_client.config.client_side_validation && pki_inscriptionnotauthenticated_id < 0
        fail ArgumentError, 'invalid value for "pki_inscriptionnotauthenticated_id" when calling ObjectInscriptionnotauthenticatedApi.inscriptionnotauthenticated_get_communicationrecipients_v1, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/1/object/inscriptionnotauthenticated/{pkiInscriptionnotauthenticatedID}/getCommunicationrecipients'.sub('{' + 'pkiInscriptionnotauthenticatedID' + '}', CGI.escape(pki_inscriptionnotauthenticated_id.to_s))

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
      return_type = opts[:debug_return_type] || 'InscriptionnotauthenticatedGetCommunicationrecipientsV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectInscriptionnotauthenticatedApi.inscriptionnotauthenticated_get_communicationrecipients_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectInscriptionnotauthenticatedApi#inscriptionnotauthenticated_get_communicationrecipients_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve Inscriptionnotauthenticated's Communicationsender
    # 
    # @param pki_inscriptionnotauthenticated_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [InscriptionnotauthenticatedGetCommunicationsendersV1Response]
    def inscriptionnotauthenticated_get_communicationsenders_v1(pki_inscriptionnotauthenticated_id, opts = {})
      data, _status_code, _headers = inscriptionnotauthenticated_get_communicationsenders_v1_with_http_info(pki_inscriptionnotauthenticated_id, opts)
      data
    end

    # Retrieve Inscriptionnotauthenticated&#39;s Communicationsender
    # 
    # @param pki_inscriptionnotauthenticated_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(InscriptionnotauthenticatedGetCommunicationsendersV1Response, Integer, Hash)>] InscriptionnotauthenticatedGetCommunicationsendersV1Response data, response status code and response headers
    def inscriptionnotauthenticated_get_communicationsenders_v1_with_http_info(pki_inscriptionnotauthenticated_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectInscriptionnotauthenticatedApi.inscriptionnotauthenticated_get_communicationsenders_v1 ...'
      end
      # verify the required parameter 'pki_inscriptionnotauthenticated_id' is set
      if @api_client.config.client_side_validation && pki_inscriptionnotauthenticated_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_inscriptionnotauthenticated_id' when calling ObjectInscriptionnotauthenticatedApi.inscriptionnotauthenticated_get_communicationsenders_v1"
      end
      if @api_client.config.client_side_validation && pki_inscriptionnotauthenticated_id < 0
        fail ArgumentError, 'invalid value for "pki_inscriptionnotauthenticated_id" when calling ObjectInscriptionnotauthenticatedApi.inscriptionnotauthenticated_get_communicationsenders_v1, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/1/object/inscriptionnotauthenticated/{pkiInscriptionnotauthenticatedID}/getCommunicationsenders'.sub('{' + 'pkiInscriptionnotauthenticatedID' + '}', CGI.escape(pki_inscriptionnotauthenticated_id.to_s))

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
      return_type = opts[:debug_return_type] || 'InscriptionnotauthenticatedGetCommunicationsendersV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectInscriptionnotauthenticatedApi.inscriptionnotauthenticated_get_communicationsenders_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectInscriptionnotauthenticatedApi#inscriptionnotauthenticated_get_communicationsenders_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
