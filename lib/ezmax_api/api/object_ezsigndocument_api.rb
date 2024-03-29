=begin
#eZmax API Definition

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.1.3
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.3.1-SNAPSHOT

=end

require 'cgi'

module EzmaxApi
  class ObjectEzsigndocumentApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Apply an Ezsign Template to the Ezsigndocument.
    # This function is deprecated. Please use *applyEzsigntemplate* instead which is doing the same thing but with a capital \"E\" to normalize the nomenclature.  This endpoint applies a predefined template to the ezsign document. This allows to automatically apply all the form and signature fields on a document in a single step.  The document must not already have fields otherwise an error will be returned.
    # @param pki_ezsigndocument_id [Integer] 
    # @param ezsigndocument_apply_ezsigntemplate_v1_request [EzsigndocumentApplyEzsigntemplateV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [EzsigndocumentApplyEzsigntemplateV1Response]
    def ezsigndocument_apply_ezsigntemplate_v1(pki_ezsigndocument_id, ezsigndocument_apply_ezsigntemplate_v1_request, opts = {})
      data, _status_code, _headers = ezsigndocument_apply_ezsigntemplate_v1_with_http_info(pki_ezsigndocument_id, ezsigndocument_apply_ezsigntemplate_v1_request, opts)
      data
    end

    # Apply an Ezsign Template to the Ezsigndocument.
    # This function is deprecated. Please use *applyEzsigntemplate* instead which is doing the same thing but with a capital \&quot;E\&quot; to normalize the nomenclature.  This endpoint applies a predefined template to the ezsign document. This allows to automatically apply all the form and signature fields on a document in a single step.  The document must not already have fields otherwise an error will be returned.
    # @param pki_ezsigndocument_id [Integer] 
    # @param ezsigndocument_apply_ezsigntemplate_v1_request [EzsigndocumentApplyEzsigntemplateV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(EzsigndocumentApplyEzsigntemplateV1Response, Integer, Hash)>] EzsigndocumentApplyEzsigntemplateV1Response data, response status code and response headers
    def ezsigndocument_apply_ezsigntemplate_v1_with_http_info(pki_ezsigndocument_id, ezsigndocument_apply_ezsigntemplate_v1_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectEzsigndocumentApi.ezsigndocument_apply_ezsigntemplate_v1 ...'
      end
      # verify the required parameter 'pki_ezsigndocument_id' is set
      if @api_client.config.client_side_validation && pki_ezsigndocument_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_ezsigndocument_id' when calling ObjectEzsigndocumentApi.ezsigndocument_apply_ezsigntemplate_v1"
      end
      # verify the required parameter 'ezsigndocument_apply_ezsigntemplate_v1_request' is set
      if @api_client.config.client_side_validation && ezsigndocument_apply_ezsigntemplate_v1_request.nil?
        fail ArgumentError, "Missing the required parameter 'ezsigndocument_apply_ezsigntemplate_v1_request' when calling ObjectEzsigndocumentApi.ezsigndocument_apply_ezsigntemplate_v1"
      end
      # resource path
      local_var_path = '/1/object/ezsigndocument/{pkiEzsigndocumentID}/applyezsigntemplate'.sub('{' + 'pkiEzsigndocumentID' + '}', CGI.escape(pki_ezsigndocument_id.to_s))

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(ezsigndocument_apply_ezsigntemplate_v1_request)

      # return_type
      return_type = opts[:debug_return_type] || 'EzsigndocumentApplyEzsigntemplateV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectEzsigndocumentApi.ezsigndocument_apply_ezsigntemplate_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectEzsigndocumentApi#ezsigndocument_apply_ezsigntemplate_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Apply an Ezsign Template to the Ezsigndocument.
    # This endpoint applies a predefined template to the ezsign document. This allows to automatically apply all the form and signature fields on a document in a single step.  The document must not already have fields otherwise an error will be returned.
    # @param pki_ezsigndocument_id [Integer] 
    # @param ezsigndocument_apply_ezsigntemplate_v2_request [EzsigndocumentApplyEzsigntemplateV2Request] 
    # @param [Hash] opts the optional parameters
    # @return [EzsigndocumentApplyEzsigntemplateV2Response]
    def ezsigndocument_apply_ezsigntemplate_v2(pki_ezsigndocument_id, ezsigndocument_apply_ezsigntemplate_v2_request, opts = {})
      data, _status_code, _headers = ezsigndocument_apply_ezsigntemplate_v2_with_http_info(pki_ezsigndocument_id, ezsigndocument_apply_ezsigntemplate_v2_request, opts)
      data
    end

    # Apply an Ezsign Template to the Ezsigndocument.
    # This endpoint applies a predefined template to the ezsign document. This allows to automatically apply all the form and signature fields on a document in a single step.  The document must not already have fields otherwise an error will be returned.
    # @param pki_ezsigndocument_id [Integer] 
    # @param ezsigndocument_apply_ezsigntemplate_v2_request [EzsigndocumentApplyEzsigntemplateV2Request] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(EzsigndocumentApplyEzsigntemplateV2Response, Integer, Hash)>] EzsigndocumentApplyEzsigntemplateV2Response data, response status code and response headers
    def ezsigndocument_apply_ezsigntemplate_v2_with_http_info(pki_ezsigndocument_id, ezsigndocument_apply_ezsigntemplate_v2_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectEzsigndocumentApi.ezsigndocument_apply_ezsigntemplate_v2 ...'
      end
      # verify the required parameter 'pki_ezsigndocument_id' is set
      if @api_client.config.client_side_validation && pki_ezsigndocument_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_ezsigndocument_id' when calling ObjectEzsigndocumentApi.ezsigndocument_apply_ezsigntemplate_v2"
      end
      # verify the required parameter 'ezsigndocument_apply_ezsigntemplate_v2_request' is set
      if @api_client.config.client_side_validation && ezsigndocument_apply_ezsigntemplate_v2_request.nil?
        fail ArgumentError, "Missing the required parameter 'ezsigndocument_apply_ezsigntemplate_v2_request' when calling ObjectEzsigndocumentApi.ezsigndocument_apply_ezsigntemplate_v2"
      end
      # resource path
      local_var_path = '/2/object/ezsigndocument/{pkiEzsigndocumentID}/applyEzsigntemplate'.sub('{' + 'pkiEzsigndocumentID' + '}', CGI.escape(pki_ezsigndocument_id.to_s))

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(ezsigndocument_apply_ezsigntemplate_v2_request)

      # return_type
      return_type = opts[:debug_return_type] || 'EzsigndocumentApplyEzsigntemplateV2Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectEzsigndocumentApi.ezsigndocument_apply_ezsigntemplate_v2",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectEzsigndocumentApi#ezsigndocument_apply_ezsigntemplate_v2\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Create a new Ezsigndocument
    # The endpoint allows to create one or many elements at once.  The array can contain simple (Just the object) or compound (The object and its child) objects.  Creating compound elements allows to reduce the multiple requests to create all child objects.
    # @param ezsigndocument_create_object_v1_request [Array<EzsigndocumentCreateObjectV1Request>] 
    # @param [Hash] opts the optional parameters
    # @return [EzsigndocumentCreateObjectV1Response]
    def ezsigndocument_create_object_v1(ezsigndocument_create_object_v1_request, opts = {})
      data, _status_code, _headers = ezsigndocument_create_object_v1_with_http_info(ezsigndocument_create_object_v1_request, opts)
      data
    end

    # Create a new Ezsigndocument
    # The endpoint allows to create one or many elements at once.  The array can contain simple (Just the object) or compound (The object and its child) objects.  Creating compound elements allows to reduce the multiple requests to create all child objects.
    # @param ezsigndocument_create_object_v1_request [Array<EzsigndocumentCreateObjectV1Request>] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(EzsigndocumentCreateObjectV1Response, Integer, Hash)>] EzsigndocumentCreateObjectV1Response data, response status code and response headers
    def ezsigndocument_create_object_v1_with_http_info(ezsigndocument_create_object_v1_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectEzsigndocumentApi.ezsigndocument_create_object_v1 ...'
      end
      # verify the required parameter 'ezsigndocument_create_object_v1_request' is set
      if @api_client.config.client_side_validation && ezsigndocument_create_object_v1_request.nil?
        fail ArgumentError, "Missing the required parameter 'ezsigndocument_create_object_v1_request' when calling ObjectEzsigndocumentApi.ezsigndocument_create_object_v1"
      end
      # resource path
      local_var_path = '/1/object/ezsigndocument'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(ezsigndocument_create_object_v1_request)

      # return_type
      return_type = opts[:debug_return_type] || 'EzsigndocumentCreateObjectV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectEzsigndocumentApi.ezsigndocument_create_object_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectEzsigndocumentApi#ezsigndocument_create_object_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Delete an existing Ezsigndocument
    # @param pki_ezsigndocument_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [EzsigndocumentDeleteObjectV1Response]
    def ezsigndocument_delete_object_v1(pki_ezsigndocument_id, opts = {})
      data, _status_code, _headers = ezsigndocument_delete_object_v1_with_http_info(pki_ezsigndocument_id, opts)
      data
    end

    # Delete an existing Ezsigndocument
    # @param pki_ezsigndocument_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(EzsigndocumentDeleteObjectV1Response, Integer, Hash)>] EzsigndocumentDeleteObjectV1Response data, response status code and response headers
    def ezsigndocument_delete_object_v1_with_http_info(pki_ezsigndocument_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectEzsigndocumentApi.ezsigndocument_delete_object_v1 ...'
      end
      # verify the required parameter 'pki_ezsigndocument_id' is set
      if @api_client.config.client_side_validation && pki_ezsigndocument_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_ezsigndocument_id' when calling ObjectEzsigndocumentApi.ezsigndocument_delete_object_v1"
      end
      # resource path
      local_var_path = '/1/object/ezsigndocument/{pkiEzsigndocumentID}'.sub('{' + 'pkiEzsigndocumentID' + '}', CGI.escape(pki_ezsigndocument_id.to_s))

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
      return_type = opts[:debug_return_type] || 'EzsigndocumentDeleteObjectV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectEzsigndocumentApi.ezsigndocument_delete_object_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectEzsigndocumentApi#ezsigndocument_delete_object_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve an existing Ezsigndocument's children IDs
    # ## ⚠️EARLY ADOPTERS WARNING  ### This endpoint is not officially released. Its definition might still change and it might not be available in every environment and region.
    # @param pki_ezsigndocument_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def ezsigndocument_get_children_v1(pki_ezsigndocument_id, opts = {})
      ezsigndocument_get_children_v1_with_http_info(pki_ezsigndocument_id, opts)
      nil
    end

    # Retrieve an existing Ezsigndocument&#39;s children IDs
    # ## ⚠️EARLY ADOPTERS WARNING  ### This endpoint is not officially released. Its definition might still change and it might not be available in every environment and region.
    # @param pki_ezsigndocument_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def ezsigndocument_get_children_v1_with_http_info(pki_ezsigndocument_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectEzsigndocumentApi.ezsigndocument_get_children_v1 ...'
      end
      # verify the required parameter 'pki_ezsigndocument_id' is set
      if @api_client.config.client_side_validation && pki_ezsigndocument_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_ezsigndocument_id' when calling ObjectEzsigndocumentApi.ezsigndocument_get_children_v1"
      end
      # resource path
      local_var_path = '/1/object/ezsigndocument/{pkiEzsigndocumentID}/getChildren'.sub('{' + 'pkiEzsigndocumentID' + '}', CGI.escape(pki_ezsigndocument_id.to_s))

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
        :operation => :"ObjectEzsigndocumentApi.ezsigndocument_get_children_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectEzsigndocumentApi#ezsigndocument_get_children_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve a URL to download documents.
    # This endpoint returns URLs to different files that can be downloaded during the signing process.  These links will expire after 5 minutes so the download of the file should be made soon after retrieving the link.
    # @param pki_ezsigndocument_id [Integer] 
    # @param e_document_type [String] The type of document to retrieve.  1. **Initial** Is the initial document before any signature were applied. 2. **Signed** Is the final document once all signatures were applied. 3. **Proofdocument** Is the evidence report. 4. **Proof** Is the complete evidence archive including all of the above and more. 
    # @param [Hash] opts the optional parameters
    # @return [EzsigndocumentGetDownloadUrlV1Response]
    def ezsigndocument_get_download_url_v1(pki_ezsigndocument_id, e_document_type, opts = {})
      data, _status_code, _headers = ezsigndocument_get_download_url_v1_with_http_info(pki_ezsigndocument_id, e_document_type, opts)
      data
    end

    # Retrieve a URL to download documents.
    # This endpoint returns URLs to different files that can be downloaded during the signing process.  These links will expire after 5 minutes so the download of the file should be made soon after retrieving the link.
    # @param pki_ezsigndocument_id [Integer] 
    # @param e_document_type [String] The type of document to retrieve.  1. **Initial** Is the initial document before any signature were applied. 2. **Signed** Is the final document once all signatures were applied. 3. **Proofdocument** Is the evidence report. 4. **Proof** Is the complete evidence archive including all of the above and more. 
    # @param [Hash] opts the optional parameters
    # @return [Array<(EzsigndocumentGetDownloadUrlV1Response, Integer, Hash)>] EzsigndocumentGetDownloadUrlV1Response data, response status code and response headers
    def ezsigndocument_get_download_url_v1_with_http_info(pki_ezsigndocument_id, e_document_type, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectEzsigndocumentApi.ezsigndocument_get_download_url_v1 ...'
      end
      # verify the required parameter 'pki_ezsigndocument_id' is set
      if @api_client.config.client_side_validation && pki_ezsigndocument_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_ezsigndocument_id' when calling ObjectEzsigndocumentApi.ezsigndocument_get_download_url_v1"
      end
      # verify the required parameter 'e_document_type' is set
      if @api_client.config.client_side_validation && e_document_type.nil?
        fail ArgumentError, "Missing the required parameter 'e_document_type' when calling ObjectEzsigndocumentApi.ezsigndocument_get_download_url_v1"
      end
      # verify enum value
      allowable_values = ["Initial", "Signed", "Proof", "Proofdocument"]
      if @api_client.config.client_side_validation && !allowable_values.include?(e_document_type)
        fail ArgumentError, "invalid value for \"e_document_type\", must be one of #{allowable_values}"
      end
      # resource path
      local_var_path = '/1/object/ezsigndocument/{pkiEzsigndocumentID}/getDownloadUrl/{eDocumentType}'.sub('{' + 'pkiEzsigndocumentID' + '}', CGI.escape(pki_ezsigndocument_id.to_s)).sub('{' + 'eDocumentType' + '}', CGI.escape(e_document_type.to_s))

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
      return_type = opts[:debug_return_type] || 'EzsigndocumentGetDownloadUrlV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectEzsigndocumentApi.ezsigndocument_get_download_url_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectEzsigndocumentApi#ezsigndocument_get_download_url_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve an existing Ezsigndocument's Ezsignpages
    # @param pki_ezsigndocument_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [EzsigndocumentGetEzsignpagesV1Response]
    def ezsigndocument_get_ezsignpages_v1(pki_ezsigndocument_id, opts = {})
      data, _status_code, _headers = ezsigndocument_get_ezsignpages_v1_with_http_info(pki_ezsigndocument_id, opts)
      data
    end

    # Retrieve an existing Ezsigndocument&#39;s Ezsignpages
    # @param pki_ezsigndocument_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(EzsigndocumentGetEzsignpagesV1Response, Integer, Hash)>] EzsigndocumentGetEzsignpagesV1Response data, response status code and response headers
    def ezsigndocument_get_ezsignpages_v1_with_http_info(pki_ezsigndocument_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectEzsigndocumentApi.ezsigndocument_get_ezsignpages_v1 ...'
      end
      # verify the required parameter 'pki_ezsigndocument_id' is set
      if @api_client.config.client_side_validation && pki_ezsigndocument_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_ezsigndocument_id' when calling ObjectEzsigndocumentApi.ezsigndocument_get_ezsignpages_v1"
      end
      # resource path
      local_var_path = '/1/object/ezsigndocument/{pkiEzsigndocumentID}/getEzsignpages'.sub('{' + 'pkiEzsigndocumentID' + '}', CGI.escape(pki_ezsigndocument_id.to_s))

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
      return_type = opts[:debug_return_type] || 'EzsigndocumentGetEzsignpagesV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectEzsigndocumentApi.ezsigndocument_get_ezsignpages_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectEzsigndocumentApi#ezsigndocument_get_ezsignpages_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve an existing Ezsigndocument's Form Data
    # @param pki_ezsigndocument_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [EzsigndocumentGetFormDataV1Response]
    def ezsigndocument_get_form_data_v1(pki_ezsigndocument_id, opts = {})
      data, _status_code, _headers = ezsigndocument_get_form_data_v1_with_http_info(pki_ezsigndocument_id, opts)
      data
    end

    # Retrieve an existing Ezsigndocument&#39;s Form Data
    # @param pki_ezsigndocument_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(EzsigndocumentGetFormDataV1Response, Integer, Hash)>] EzsigndocumentGetFormDataV1Response data, response status code and response headers
    def ezsigndocument_get_form_data_v1_with_http_info(pki_ezsigndocument_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectEzsigndocumentApi.ezsigndocument_get_form_data_v1 ...'
      end
      # verify the required parameter 'pki_ezsigndocument_id' is set
      if @api_client.config.client_side_validation && pki_ezsigndocument_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_ezsigndocument_id' when calling ObjectEzsigndocumentApi.ezsigndocument_get_form_data_v1"
      end
      # resource path
      local_var_path = '/1/object/ezsigndocument/{pkiEzsigndocumentID}/getFormData'.sub('{' + 'pkiEzsigndocumentID' + '}', CGI.escape(pki_ezsigndocument_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'application/zip', 'text/csv'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'EzsigndocumentGetFormDataV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectEzsigndocumentApi.ezsigndocument_get_form_data_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectEzsigndocumentApi#ezsigndocument_get_form_data_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve an existing Ezsigndocument
    # ## ⚠️EARLY ADOPTERS WARNING  ### This endpoint is not officially released. Its definition might still change and it might not be available in every environment and region.
    # @param pki_ezsigndocument_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [EzsigndocumentGetObjectV1Response]
    def ezsigndocument_get_object_v1(pki_ezsigndocument_id, opts = {})
      data, _status_code, _headers = ezsigndocument_get_object_v1_with_http_info(pki_ezsigndocument_id, opts)
      data
    end

    # Retrieve an existing Ezsigndocument
    # ## ⚠️EARLY ADOPTERS WARNING  ### This endpoint is not officially released. Its definition might still change and it might not be available in every environment and region.
    # @param pki_ezsigndocument_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(EzsigndocumentGetObjectV1Response, Integer, Hash)>] EzsigndocumentGetObjectV1Response data, response status code and response headers
    def ezsigndocument_get_object_v1_with_http_info(pki_ezsigndocument_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectEzsigndocumentApi.ezsigndocument_get_object_v1 ...'
      end
      # verify the required parameter 'pki_ezsigndocument_id' is set
      if @api_client.config.client_side_validation && pki_ezsigndocument_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_ezsigndocument_id' when calling ObjectEzsigndocumentApi.ezsigndocument_get_object_v1"
      end
      # resource path
      local_var_path = '/1/object/ezsigndocument/{pkiEzsigndocumentID}'.sub('{' + 'pkiEzsigndocumentID' + '}', CGI.escape(pki_ezsigndocument_id.to_s))

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
      return_type = opts[:debug_return_type] || 'EzsigndocumentGetObjectV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectEzsigndocumentApi.ezsigndocument_get_object_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectEzsigndocumentApi#ezsigndocument_get_object_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve positions X,Y of given words from a Ezsigndocument
    # @param pki_ezsigndocument_id [Integer] 
    # @param ezsigndocument_get_words_positions_v1_request [EzsigndocumentGetWordsPositionsV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [EzsigndocumentGetWordsPositionsV1Response]
    def ezsigndocument_get_words_positions_v1(pki_ezsigndocument_id, ezsigndocument_get_words_positions_v1_request, opts = {})
      data, _status_code, _headers = ezsigndocument_get_words_positions_v1_with_http_info(pki_ezsigndocument_id, ezsigndocument_get_words_positions_v1_request, opts)
      data
    end

    # Retrieve positions X,Y of given words from a Ezsigndocument
    # @param pki_ezsigndocument_id [Integer] 
    # @param ezsigndocument_get_words_positions_v1_request [EzsigndocumentGetWordsPositionsV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(EzsigndocumentGetWordsPositionsV1Response, Integer, Hash)>] EzsigndocumentGetWordsPositionsV1Response data, response status code and response headers
    def ezsigndocument_get_words_positions_v1_with_http_info(pki_ezsigndocument_id, ezsigndocument_get_words_positions_v1_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectEzsigndocumentApi.ezsigndocument_get_words_positions_v1 ...'
      end
      # verify the required parameter 'pki_ezsigndocument_id' is set
      if @api_client.config.client_side_validation && pki_ezsigndocument_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_ezsigndocument_id' when calling ObjectEzsigndocumentApi.ezsigndocument_get_words_positions_v1"
      end
      # verify the required parameter 'ezsigndocument_get_words_positions_v1_request' is set
      if @api_client.config.client_side_validation && ezsigndocument_get_words_positions_v1_request.nil?
        fail ArgumentError, "Missing the required parameter 'ezsigndocument_get_words_positions_v1_request' when calling ObjectEzsigndocumentApi.ezsigndocument_get_words_positions_v1"
      end
      # resource path
      local_var_path = '/1/object/ezsigndocument/{pkiEzsigndocumentID}/getWordsPositions'.sub('{' + 'pkiEzsigndocumentID' + '}', CGI.escape(pki_ezsigndocument_id.to_s))

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(ezsigndocument_get_words_positions_v1_request)

      # return_type
      return_type = opts[:debug_return_type] || 'EzsigndocumentGetWordsPositionsV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectEzsigndocumentApi.ezsigndocument_get_words_positions_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectEzsigndocumentApi#ezsigndocument_get_words_positions_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
