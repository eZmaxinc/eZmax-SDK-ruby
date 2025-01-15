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
  class ObjectBuyercontractApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Retrieve Communication count
    # 
    # @param pki_buyercontract_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [BuyercontractGetCommunicationCountV1Response]
    def buyercontract_get_communication_count_v1(pki_buyercontract_id, opts = {})
      data, _status_code, _headers = buyercontract_get_communication_count_v1_with_http_info(pki_buyercontract_id, opts)
      data
    end

    # Retrieve Communication count
    # 
    # @param pki_buyercontract_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(BuyercontractGetCommunicationCountV1Response, Integer, Hash)>] BuyercontractGetCommunicationCountV1Response data, response status code and response headers
    def buyercontract_get_communication_count_v1_with_http_info(pki_buyercontract_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectBuyercontractApi.buyercontract_get_communication_count_v1 ...'
      end
      # verify the required parameter 'pki_buyercontract_id' is set
      if @api_client.config.client_side_validation && pki_buyercontract_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_buyercontract_id' when calling ObjectBuyercontractApi.buyercontract_get_communication_count_v1"
      end
      if @api_client.config.client_side_validation && pki_buyercontract_id > 65535
        fail ArgumentError, 'invalid value for "pki_buyercontract_id" when calling ObjectBuyercontractApi.buyercontract_get_communication_count_v1, must be smaller than or equal to 65535.'
      end

      if @api_client.config.client_side_validation && pki_buyercontract_id < 1
        fail ArgumentError, 'invalid value for "pki_buyercontract_id" when calling ObjectBuyercontractApi.buyercontract_get_communication_count_v1, must be greater than or equal to 1.'
      end

      # resource path
      local_var_path = '/1/object/buyercontract/{pkiBuyercontractID}/getCommunicationCount'.sub('{' + 'pkiBuyercontractID' + '}', CGI.escape(pki_buyercontract_id.to_s))

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
      return_type = opts[:debug_return_type] || 'BuyercontractGetCommunicationCountV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectBuyercontractApi.buyercontract_get_communication_count_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectBuyercontractApi#buyercontract_get_communication_count_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve Communication list
    # 
    # @param pki_buyercontract_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [BuyercontractGetCommunicationListV1Response]
    def buyercontract_get_communication_list_v1(pki_buyercontract_id, opts = {})
      data, _status_code, _headers = buyercontract_get_communication_list_v1_with_http_info(pki_buyercontract_id, opts)
      data
    end

    # Retrieve Communication list
    # 
    # @param pki_buyercontract_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(BuyercontractGetCommunicationListV1Response, Integer, Hash)>] BuyercontractGetCommunicationListV1Response data, response status code and response headers
    def buyercontract_get_communication_list_v1_with_http_info(pki_buyercontract_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectBuyercontractApi.buyercontract_get_communication_list_v1 ...'
      end
      # verify the required parameter 'pki_buyercontract_id' is set
      if @api_client.config.client_side_validation && pki_buyercontract_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_buyercontract_id' when calling ObjectBuyercontractApi.buyercontract_get_communication_list_v1"
      end
      if @api_client.config.client_side_validation && pki_buyercontract_id > 65535
        fail ArgumentError, 'invalid value for "pki_buyercontract_id" when calling ObjectBuyercontractApi.buyercontract_get_communication_list_v1, must be smaller than or equal to 65535.'
      end

      if @api_client.config.client_side_validation && pki_buyercontract_id < 1
        fail ArgumentError, 'invalid value for "pki_buyercontract_id" when calling ObjectBuyercontractApi.buyercontract_get_communication_list_v1, must be greater than or equal to 1.'
      end

      # resource path
      local_var_path = '/1/object/buyercontract/{pkiBuyercontractID}/getCommunicationList'.sub('{' + 'pkiBuyercontractID' + '}', CGI.escape(pki_buyercontract_id.to_s))

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
      return_type = opts[:debug_return_type] || 'BuyercontractGetCommunicationListV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectBuyercontractApi.buyercontract_get_communication_list_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectBuyercontractApi#buyercontract_get_communication_list_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve Buyercontract's Communicationrecipient
    # 
    # @param pki_buyercontract_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [BuyercontractGetCommunicationrecipientsV1Response]
    def buyercontract_get_communicationrecipients_v1(pki_buyercontract_id, opts = {})
      data, _status_code, _headers = buyercontract_get_communicationrecipients_v1_with_http_info(pki_buyercontract_id, opts)
      data
    end

    # Retrieve Buyercontract&#39;s Communicationrecipient
    # 
    # @param pki_buyercontract_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(BuyercontractGetCommunicationrecipientsV1Response, Integer, Hash)>] BuyercontractGetCommunicationrecipientsV1Response data, response status code and response headers
    def buyercontract_get_communicationrecipients_v1_with_http_info(pki_buyercontract_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectBuyercontractApi.buyercontract_get_communicationrecipients_v1 ...'
      end
      # verify the required parameter 'pki_buyercontract_id' is set
      if @api_client.config.client_side_validation && pki_buyercontract_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_buyercontract_id' when calling ObjectBuyercontractApi.buyercontract_get_communicationrecipients_v1"
      end
      if @api_client.config.client_side_validation && pki_buyercontract_id > 65535
        fail ArgumentError, 'invalid value for "pki_buyercontract_id" when calling ObjectBuyercontractApi.buyercontract_get_communicationrecipients_v1, must be smaller than or equal to 65535.'
      end

      if @api_client.config.client_side_validation && pki_buyercontract_id < 1
        fail ArgumentError, 'invalid value for "pki_buyercontract_id" when calling ObjectBuyercontractApi.buyercontract_get_communicationrecipients_v1, must be greater than or equal to 1.'
      end

      # resource path
      local_var_path = '/1/object/buyercontract/{pkiBuyercontractID}/getCommunicationrecipients'.sub('{' + 'pkiBuyercontractID' + '}', CGI.escape(pki_buyercontract_id.to_s))

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
      return_type = opts[:debug_return_type] || 'BuyercontractGetCommunicationrecipientsV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectBuyercontractApi.buyercontract_get_communicationrecipients_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectBuyercontractApi#buyercontract_get_communicationrecipients_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve Buyercontract's Communicationsender
    # 
    # @param pki_buyercontract_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [BuyercontractGetCommunicationsendersV1Response]
    def buyercontract_get_communicationsenders_v1(pki_buyercontract_id, opts = {})
      data, _status_code, _headers = buyercontract_get_communicationsenders_v1_with_http_info(pki_buyercontract_id, opts)
      data
    end

    # Retrieve Buyercontract&#39;s Communicationsender
    # 
    # @param pki_buyercontract_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(BuyercontractGetCommunicationsendersV1Response, Integer, Hash)>] BuyercontractGetCommunicationsendersV1Response data, response status code and response headers
    def buyercontract_get_communicationsenders_v1_with_http_info(pki_buyercontract_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectBuyercontractApi.buyercontract_get_communicationsenders_v1 ...'
      end
      # verify the required parameter 'pki_buyercontract_id' is set
      if @api_client.config.client_side_validation && pki_buyercontract_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_buyercontract_id' when calling ObjectBuyercontractApi.buyercontract_get_communicationsenders_v1"
      end
      if @api_client.config.client_side_validation && pki_buyercontract_id > 65535
        fail ArgumentError, 'invalid value for "pki_buyercontract_id" when calling ObjectBuyercontractApi.buyercontract_get_communicationsenders_v1, must be smaller than or equal to 65535.'
      end

      if @api_client.config.client_side_validation && pki_buyercontract_id < 1
        fail ArgumentError, 'invalid value for "pki_buyercontract_id" when calling ObjectBuyercontractApi.buyercontract_get_communicationsenders_v1, must be greater than or equal to 1.'
      end

      # resource path
      local_var_path = '/1/object/buyercontract/{pkiBuyercontractID}/getCommunicationsenders'.sub('{' + 'pkiBuyercontractID' + '}', CGI.escape(pki_buyercontract_id.to_s))

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
      return_type = opts[:debug_return_type] || 'BuyercontractGetCommunicationsendersV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectBuyercontractApi.buyercontract_get_communicationsenders_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectBuyercontractApi#buyercontract_get_communicationsenders_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
