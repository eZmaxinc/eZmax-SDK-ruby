=begin
#eZmax API Definition

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.1.2
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.3.1-SNAPSHOT

=end

require 'cgi'

module EzmaxApi
  class ObjectEzsignfolderApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Create a new Ezsignfolder
    # The endpoint allows to create one or many elements at once.  The array can contain simple (Just the object) or compound (The object and its child) objects.  Creating compound elements allows to reduce the multiple requests to create all child objects.
    # @param ezsignfolder_create_object_v1_request [Array<EzsignfolderCreateObjectV1Request>] 
    # @param [Hash] opts the optional parameters
    # @return [EzsignfolderCreateObjectV1Response]
    def ezsignfolder_create_object_v1(ezsignfolder_create_object_v1_request, opts = {})
      data, _status_code, _headers = ezsignfolder_create_object_v1_with_http_info(ezsignfolder_create_object_v1_request, opts)
      data
    end

    # Create a new Ezsignfolder
    # The endpoint allows to create one or many elements at once.  The array can contain simple (Just the object) or compound (The object and its child) objects.  Creating compound elements allows to reduce the multiple requests to create all child objects.
    # @param ezsignfolder_create_object_v1_request [Array<EzsignfolderCreateObjectV1Request>] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(EzsignfolderCreateObjectV1Response, Integer, Hash)>] EzsignfolderCreateObjectV1Response data, response status code and response headers
    def ezsignfolder_create_object_v1_with_http_info(ezsignfolder_create_object_v1_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectEzsignfolderApi.ezsignfolder_create_object_v1 ...'
      end
      # verify the required parameter 'ezsignfolder_create_object_v1_request' is set
      if @api_client.config.client_side_validation && ezsignfolder_create_object_v1_request.nil?
        fail ArgumentError, "Missing the required parameter 'ezsignfolder_create_object_v1_request' when calling ObjectEzsignfolderApi.ezsignfolder_create_object_v1"
      end
      # resource path
      local_var_path = '/1/object/ezsignfolder'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(ezsignfolder_create_object_v1_request)

      # return_type
      return_type = opts[:debug_return_type] || 'EzsignfolderCreateObjectV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectEzsignfolderApi.ezsignfolder_create_object_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectEzsignfolderApi#ezsignfolder_create_object_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Delete an existing Ezsignfolder
    # @param pki_ezsignfolder_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [EzsignfolderDeleteObjectV1Response]
    def ezsignfolder_delete_object_v1(pki_ezsignfolder_id, opts = {})
      data, _status_code, _headers = ezsignfolder_delete_object_v1_with_http_info(pki_ezsignfolder_id, opts)
      data
    end

    # Delete an existing Ezsignfolder
    # @param pki_ezsignfolder_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(EzsignfolderDeleteObjectV1Response, Integer, Hash)>] EzsignfolderDeleteObjectV1Response data, response status code and response headers
    def ezsignfolder_delete_object_v1_with_http_info(pki_ezsignfolder_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectEzsignfolderApi.ezsignfolder_delete_object_v1 ...'
      end
      # verify the required parameter 'pki_ezsignfolder_id' is set
      if @api_client.config.client_side_validation && pki_ezsignfolder_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_ezsignfolder_id' when calling ObjectEzsignfolderApi.ezsignfolder_delete_object_v1"
      end
      # resource path
      local_var_path = '/1/object/ezsignfolder/{pkiEzsignfolderID}'.sub('{' + 'pkiEzsignfolderID' + '}', CGI.escape(pki_ezsignfolder_id.to_s))

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
      return_type = opts[:debug_return_type] || 'EzsignfolderDeleteObjectV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectEzsignfolderApi.ezsignfolder_delete_object_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectEzsignfolderApi#ezsignfolder_delete_object_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve an existing Ezsignfolder's children IDs
    # ## ⚠️EARLY ADOPTERS WARNING  ### This endpoint is not officially released. Its definition might still change and it might not be available in every environment and region.
    # @param pki_ezsignfolder_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def ezsignfolder_get_children_v1(pki_ezsignfolder_id, opts = {})
      ezsignfolder_get_children_v1_with_http_info(pki_ezsignfolder_id, opts)
      nil
    end

    # Retrieve an existing Ezsignfolder&#39;s children IDs
    # ## ⚠️EARLY ADOPTERS WARNING  ### This endpoint is not officially released. Its definition might still change and it might not be available in every environment and region.
    # @param pki_ezsignfolder_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def ezsignfolder_get_children_v1_with_http_info(pki_ezsignfolder_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectEzsignfolderApi.ezsignfolder_get_children_v1 ...'
      end
      # verify the required parameter 'pki_ezsignfolder_id' is set
      if @api_client.config.client_side_validation && pki_ezsignfolder_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_ezsignfolder_id' when calling ObjectEzsignfolderApi.ezsignfolder_get_children_v1"
      end
      # resource path
      local_var_path = '/1/object/ezsignfolder/{pkiEzsignfolderID}/getChildren'.sub('{' + 'pkiEzsignfolderID' + '}', CGI.escape(pki_ezsignfolder_id.to_s))

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
      return_type = opts[:debug_return_type]

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectEzsignfolderApi.ezsignfolder_get_children_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectEzsignfolderApi#ezsignfolder_get_children_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve an existing Ezsignfolder's forms data
    # @param pki_ezsignfolder_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [EzsignfolderGetFormsDataV1Response]
    def ezsignfolder_get_forms_data_v1(pki_ezsignfolder_id, opts = {})
      data, _status_code, _headers = ezsignfolder_get_forms_data_v1_with_http_info(pki_ezsignfolder_id, opts)
      data
    end

    # Retrieve an existing Ezsignfolder&#39;s forms data
    # @param pki_ezsignfolder_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(EzsignfolderGetFormsDataV1Response, Integer, Hash)>] EzsignfolderGetFormsDataV1Response data, response status code and response headers
    def ezsignfolder_get_forms_data_v1_with_http_info(pki_ezsignfolder_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectEzsignfolderApi.ezsignfolder_get_forms_data_v1 ...'
      end
      # verify the required parameter 'pki_ezsignfolder_id' is set
      if @api_client.config.client_side_validation && pki_ezsignfolder_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_ezsignfolder_id' when calling ObjectEzsignfolderApi.ezsignfolder_get_forms_data_v1"
      end
      # resource path
      local_var_path = '/1/object/ezsignfolder/{pkiEzsignfolderID}/getFormsData'.sub('{' + 'pkiEzsignfolderID' + '}', CGI.escape(pki_ezsignfolder_id.to_s))

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
      return_type = opts[:debug_return_type] || 'EzsignfolderGetFormsDataV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectEzsignfolderApi.ezsignfolder_get_forms_data_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectEzsignfolderApi#ezsignfolder_get_forms_data_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve Ezsignfolder list
    # Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eEzsignfolderStep | Unsent<br>Sent<br>PartiallySigned<br>Expired<br>Completed<br>Archived | | eEzsignfoldertypePrivacylevel | User<br>Usergroup |
    # @param [Hash] opts the optional parameters
    # @option opts [String] :e_order_by Specify how you want the results to be sorted
    # @option opts [Integer] :i_row_max 
    # @option opts [Integer] :i_row_offset 
    # @option opts [HeaderAcceptLanguage] :accept_language 
    # @option opts [String] :s_filter 
    # @return [EzsignfolderGetListV1Response]
    def ezsignfolder_get_list_v1(opts = {})
      data, _status_code, _headers = ezsignfolder_get_list_v1_with_http_info(opts)
      data
    end

    # Retrieve Ezsignfolder list
    # Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eEzsignfolderStep | Unsent&lt;br&gt;Sent&lt;br&gt;PartiallySigned&lt;br&gt;Expired&lt;br&gt;Completed&lt;br&gt;Archived | | eEzsignfoldertypePrivacylevel | User&lt;br&gt;Usergroup |
    # @param [Hash] opts the optional parameters
    # @option opts [String] :e_order_by Specify how you want the results to be sorted
    # @option opts [Integer] :i_row_max 
    # @option opts [Integer] :i_row_offset 
    # @option opts [HeaderAcceptLanguage] :accept_language 
    # @option opts [String] :s_filter 
    # @return [Array<(EzsignfolderGetListV1Response, Integer, Hash)>] EzsignfolderGetListV1Response data, response status code and response headers
    def ezsignfolder_get_list_v1_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectEzsignfolderApi.ezsignfolder_get_list_v1 ...'
      end
      allowable_values = ["pkiEzsignfolderID_ASC", "pkiEzsignfolderID_DESC", "sEzsignfolderDescription_ASC", "sEzsignfolderDescription_DESC", "dtCreatedDate_ASC", "dtCreatedDate_DESC", "fkiEzsignfoldertypeID_ASC", "fkiEzsignfoldertypeID_DESC", "sEzsignfoldertypeNameX_ASC", "sEzsignfoldertypeNameX_DESC", "eEzsignfolderStep_ASC", "eEzsignfolderStep_DESC", "dtEzsignfolderSentdate_ASC", "dtEzsignfolderSentdate_DESC", "dtDueDate_ASC", "dtDueDate_DESC", "iTotalDocument_ASC", "iTotalDocument_DESC", "iTotalDocumentEdm_ASC", "iTotalDocumentEdm_DESC", "iTotalSignature_ASC", "iTotalSignature_DESC", "iTotalSignatureSigned_ASC", "iTotalSignatureSigned_DESC"]
      if @api_client.config.client_side_validation && opts[:'e_order_by'] && !allowable_values.include?(opts[:'e_order_by'])
        fail ArgumentError, "invalid value for \"e_order_by\", must be one of #{allowable_values}"
      end
      # resource path
      local_var_path = '/1/object/ezsignfolder/getList'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'eOrderBy'] = opts[:'e_order_by'] if !opts[:'e_order_by'].nil?
      query_params[:'iRowMax'] = opts[:'i_row_max'] if !opts[:'i_row_max'].nil?
      query_params[:'iRowOffset'] = opts[:'i_row_offset'] if !opts[:'i_row_offset'].nil?
      query_params[:'sFilter'] = opts[:'s_filter'] if !opts[:'s_filter'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet'])
      header_params[:'Accept-Language'] = opts[:'accept_language'] if !opts[:'accept_language'].nil?

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'EzsignfolderGetListV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectEzsignfolderApi.ezsignfolder_get_list_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectEzsignfolderApi#ezsignfolder_get_list_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve an existing Ezsignfolder
    # ## ⚠️EARLY ADOPTERS WARNING  ### This endpoint is not officially released. Its definition might still change and it might not be available in every environment and region.
    # @param pki_ezsignfolder_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [EzsignfolderGetObjectV1Response]
    def ezsignfolder_get_object_v1(pki_ezsignfolder_id, opts = {})
      data, _status_code, _headers = ezsignfolder_get_object_v1_with_http_info(pki_ezsignfolder_id, opts)
      data
    end

    # Retrieve an existing Ezsignfolder
    # ## ⚠️EARLY ADOPTERS WARNING  ### This endpoint is not officially released. Its definition might still change and it might not be available in every environment and region.
    # @param pki_ezsignfolder_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(EzsignfolderGetObjectV1Response, Integer, Hash)>] EzsignfolderGetObjectV1Response data, response status code and response headers
    def ezsignfolder_get_object_v1_with_http_info(pki_ezsignfolder_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectEzsignfolderApi.ezsignfolder_get_object_v1 ...'
      end
      # verify the required parameter 'pki_ezsignfolder_id' is set
      if @api_client.config.client_side_validation && pki_ezsignfolder_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_ezsignfolder_id' when calling ObjectEzsignfolderApi.ezsignfolder_get_object_v1"
      end
      # resource path
      local_var_path = '/1/object/ezsignfolder/{pkiEzsignfolderID}'.sub('{' + 'pkiEzsignfolderID' + '}', CGI.escape(pki_ezsignfolder_id.to_s))

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
      return_type = opts[:debug_return_type] || 'EzsignfolderGetObjectV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectEzsignfolderApi.ezsignfolder_get_object_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectEzsignfolderApi#ezsignfolder_get_object_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Send the Ezsignfolder to the signatories for signature
    # @param pki_ezsignfolder_id [Integer] 
    # @param ezsignfolder_send_v1_request [EzsignfolderSendV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [EzsignfolderSendV1Response]
    def ezsignfolder_send_v1(pki_ezsignfolder_id, ezsignfolder_send_v1_request, opts = {})
      data, _status_code, _headers = ezsignfolder_send_v1_with_http_info(pki_ezsignfolder_id, ezsignfolder_send_v1_request, opts)
      data
    end

    # Send the Ezsignfolder to the signatories for signature
    # @param pki_ezsignfolder_id [Integer] 
    # @param ezsignfolder_send_v1_request [EzsignfolderSendV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(EzsignfolderSendV1Response, Integer, Hash)>] EzsignfolderSendV1Response data, response status code and response headers
    def ezsignfolder_send_v1_with_http_info(pki_ezsignfolder_id, ezsignfolder_send_v1_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectEzsignfolderApi.ezsignfolder_send_v1 ...'
      end
      # verify the required parameter 'pki_ezsignfolder_id' is set
      if @api_client.config.client_side_validation && pki_ezsignfolder_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_ezsignfolder_id' when calling ObjectEzsignfolderApi.ezsignfolder_send_v1"
      end
      # verify the required parameter 'ezsignfolder_send_v1_request' is set
      if @api_client.config.client_side_validation && ezsignfolder_send_v1_request.nil?
        fail ArgumentError, "Missing the required parameter 'ezsignfolder_send_v1_request' when calling ObjectEzsignfolderApi.ezsignfolder_send_v1"
      end
      # resource path
      local_var_path = '/1/object/ezsignfolder/{pkiEzsignfolderID}/send'.sub('{' + 'pkiEzsignfolderID' + '}', CGI.escape(pki_ezsignfolder_id.to_s))

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(ezsignfolder_send_v1_request)

      # return_type
      return_type = opts[:debug_return_type] || 'EzsignfolderSendV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectEzsignfolderApi.ezsignfolder_send_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectEzsignfolderApi#ezsignfolder_send_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Unsend the Ezsignfolder
    # Once an Ezsignfolder has been sent to signatories, it cannot be modified.  Using this endpoint, you can unsend the Ezsignfolder and make it modifiable again.  Signatories will receive an email informing them the signature process was aborted and they might receive a new invitation to sign.  ⚠️ Warning: Any signature previously made by signatories on \"Non-completed\" Ezsigndocuments will be lost.
    # @param pki_ezsignfolder_id [Integer] 
    # @param body [String] 
    # @param [Hash] opts the optional parameters
    # @return [EzsignfolderUnsendV1Response]
    def ezsignfolder_unsend_v1(pki_ezsignfolder_id, body, opts = {})
      data, _status_code, _headers = ezsignfolder_unsend_v1_with_http_info(pki_ezsignfolder_id, body, opts)
      data
    end

    # Unsend the Ezsignfolder
    # Once an Ezsignfolder has been sent to signatories, it cannot be modified.  Using this endpoint, you can unsend the Ezsignfolder and make it modifiable again.  Signatories will receive an email informing them the signature process was aborted and they might receive a new invitation to sign.  ⚠️ Warning: Any signature previously made by signatories on \&quot;Non-completed\&quot; Ezsigndocuments will be lost.
    # @param pki_ezsignfolder_id [Integer] 
    # @param body [String] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(EzsignfolderUnsendV1Response, Integer, Hash)>] EzsignfolderUnsendV1Response data, response status code and response headers
    def ezsignfolder_unsend_v1_with_http_info(pki_ezsignfolder_id, body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectEzsignfolderApi.ezsignfolder_unsend_v1 ...'
      end
      # verify the required parameter 'pki_ezsignfolder_id' is set
      if @api_client.config.client_side_validation && pki_ezsignfolder_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_ezsignfolder_id' when calling ObjectEzsignfolderApi.ezsignfolder_unsend_v1"
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling ObjectEzsignfolderApi.ezsignfolder_unsend_v1"
      end
      # resource path
      local_var_path = '/1/object/ezsignfolder/{pkiEzsignfolderID}/unsend'.sub('{' + 'pkiEzsignfolderID' + '}', CGI.escape(pki_ezsignfolder_id.to_s))

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
      return_type = opts[:debug_return_type] || 'EzsignfolderUnsendV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectEzsignfolderApi.ezsignfolder_unsend_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectEzsignfolderApi#ezsignfolder_unsend_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
