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
  class ObjectEzsignfoldersignerassociationApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Create a new Ezsignfoldersignerassociation
    # The endpoint allows to create one or many elements at once.  The array can contain simple (Just the object) or compound (The object and its child) objects.  Creating compound elements allows to reduce the multiple requests to create all child objects.
    # @param ezsignfoldersignerassociation_create_object_v1_request [Array<EzsignfoldersignerassociationCreateObjectV1Request>] 
    # @param [Hash] opts the optional parameters
    # @return [EzsignfoldersignerassociationCreateObjectV1Response]
    def ezsignfoldersignerassociation_create_object_v1(ezsignfoldersignerassociation_create_object_v1_request, opts = {})
      data, _status_code, _headers = ezsignfoldersignerassociation_create_object_v1_with_http_info(ezsignfoldersignerassociation_create_object_v1_request, opts)
      data
    end

    # Create a new Ezsignfoldersignerassociation
    # The endpoint allows to create one or many elements at once.  The array can contain simple (Just the object) or compound (The object and its child) objects.  Creating compound elements allows to reduce the multiple requests to create all child objects.
    # @param ezsignfoldersignerassociation_create_object_v1_request [Array<EzsignfoldersignerassociationCreateObjectV1Request>] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(EzsignfoldersignerassociationCreateObjectV1Response, Integer, Hash)>] EzsignfoldersignerassociationCreateObjectV1Response data, response status code and response headers
    def ezsignfoldersignerassociation_create_object_v1_with_http_info(ezsignfoldersignerassociation_create_object_v1_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectEzsignfoldersignerassociationApi.ezsignfoldersignerassociation_create_object_v1 ...'
      end
      # verify the required parameter 'ezsignfoldersignerassociation_create_object_v1_request' is set
      if @api_client.config.client_side_validation && ezsignfoldersignerassociation_create_object_v1_request.nil?
        fail ArgumentError, "Missing the required parameter 'ezsignfoldersignerassociation_create_object_v1_request' when calling ObjectEzsignfoldersignerassociationApi.ezsignfoldersignerassociation_create_object_v1"
      end
      # resource path
      local_var_path = '/1/object/ezsignfoldersignerassociation'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(ezsignfoldersignerassociation_create_object_v1_request)

      # return_type
      return_type = opts[:debug_return_type] || 'EzsignfoldersignerassociationCreateObjectV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectEzsignfoldersignerassociationApi.ezsignfoldersignerassociation_create_object_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectEzsignfoldersignerassociationApi#ezsignfoldersignerassociation_create_object_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Delete an existing Ezsignfoldersignerassociation
    # @param pki_ezsignfoldersignerassociation_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [EzsignfoldersignerassociationDeleteObjectV1Response]
    def ezsignfoldersignerassociation_delete_object_v1(pki_ezsignfoldersignerassociation_id, opts = {})
      data, _status_code, _headers = ezsignfoldersignerassociation_delete_object_v1_with_http_info(pki_ezsignfoldersignerassociation_id, opts)
      data
    end

    # Delete an existing Ezsignfoldersignerassociation
    # @param pki_ezsignfoldersignerassociation_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(EzsignfoldersignerassociationDeleteObjectV1Response, Integer, Hash)>] EzsignfoldersignerassociationDeleteObjectV1Response data, response status code and response headers
    def ezsignfoldersignerassociation_delete_object_v1_with_http_info(pki_ezsignfoldersignerassociation_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectEzsignfoldersignerassociationApi.ezsignfoldersignerassociation_delete_object_v1 ...'
      end
      # verify the required parameter 'pki_ezsignfoldersignerassociation_id' is set
      if @api_client.config.client_side_validation && pki_ezsignfoldersignerassociation_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_ezsignfoldersignerassociation_id' when calling ObjectEzsignfoldersignerassociationApi.ezsignfoldersignerassociation_delete_object_v1"
      end
      # resource path
      local_var_path = '/1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID}'.sub('{' + 'pkiEzsignfoldersignerassociationID' + '}', CGI.escape(pki_ezsignfoldersignerassociation_id.to_s))

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
      return_type = opts[:debug_return_type] || 'EzsignfoldersignerassociationDeleteObjectV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectEzsignfoldersignerassociationApi.ezsignfoldersignerassociation_delete_object_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectEzsignfoldersignerassociationApi#ezsignfoldersignerassociation_delete_object_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve an existing Ezsignfoldersignerassociation's children IDs
    # ## ⚠️EARLY ADOPTERS WARNING  ### This endpoint is not officially released. Its definition might still change and it might not be available in every environment and region.
    # @param pki_ezsignfoldersignerassociation_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def ezsignfoldersignerassociation_get_children_v1(pki_ezsignfoldersignerassociation_id, opts = {})
      ezsignfoldersignerassociation_get_children_v1_with_http_info(pki_ezsignfoldersignerassociation_id, opts)
      nil
    end

    # Retrieve an existing Ezsignfoldersignerassociation&#39;s children IDs
    # ## ⚠️EARLY ADOPTERS WARNING  ### This endpoint is not officially released. Its definition might still change and it might not be available in every environment and region.
    # @param pki_ezsignfoldersignerassociation_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def ezsignfoldersignerassociation_get_children_v1_with_http_info(pki_ezsignfoldersignerassociation_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectEzsignfoldersignerassociationApi.ezsignfoldersignerassociation_get_children_v1 ...'
      end
      # verify the required parameter 'pki_ezsignfoldersignerassociation_id' is set
      if @api_client.config.client_side_validation && pki_ezsignfoldersignerassociation_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_ezsignfoldersignerassociation_id' when calling ObjectEzsignfoldersignerassociationApi.ezsignfoldersignerassociation_get_children_v1"
      end
      # resource path
      local_var_path = '/1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID}/getChildren'.sub('{' + 'pkiEzsignfoldersignerassociationID' + '}', CGI.escape(pki_ezsignfoldersignerassociation_id.to_s))

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
        :operation => :"ObjectEzsignfoldersignerassociationApi.ezsignfoldersignerassociation_get_children_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectEzsignfoldersignerassociationApi#ezsignfoldersignerassociation_get_children_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve a Login Url to allow In-Person signing
    # This endpoint returns a Login Url that can be used in a browser or embedded in an I-Frame to allow in person signing.  The signer Login type must be configured as In-Person.
    # @param pki_ezsignfoldersignerassociation_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [EzsignfoldersignerassociationGetInPersonLoginUrlV1Response]
    def ezsignfoldersignerassociation_get_in_person_login_url_v1(pki_ezsignfoldersignerassociation_id, opts = {})
      data, _status_code, _headers = ezsignfoldersignerassociation_get_in_person_login_url_v1_with_http_info(pki_ezsignfoldersignerassociation_id, opts)
      data
    end

    # Retrieve a Login Url to allow In-Person signing
    # This endpoint returns a Login Url that can be used in a browser or embedded in an I-Frame to allow in person signing.  The signer Login type must be configured as In-Person.
    # @param pki_ezsignfoldersignerassociation_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(EzsignfoldersignerassociationGetInPersonLoginUrlV1Response, Integer, Hash)>] EzsignfoldersignerassociationGetInPersonLoginUrlV1Response data, response status code and response headers
    def ezsignfoldersignerassociation_get_in_person_login_url_v1_with_http_info(pki_ezsignfoldersignerassociation_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectEzsignfoldersignerassociationApi.ezsignfoldersignerassociation_get_in_person_login_url_v1 ...'
      end
      # verify the required parameter 'pki_ezsignfoldersignerassociation_id' is set
      if @api_client.config.client_side_validation && pki_ezsignfoldersignerassociation_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_ezsignfoldersignerassociation_id' when calling ObjectEzsignfoldersignerassociationApi.ezsignfoldersignerassociation_get_in_person_login_url_v1"
      end
      # resource path
      local_var_path = '/1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID}/getInPersonLoginUrl'.sub('{' + 'pkiEzsignfoldersignerassociationID' + '}', CGI.escape(pki_ezsignfoldersignerassociation_id.to_s))

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
      return_type = opts[:debug_return_type] || 'EzsignfoldersignerassociationGetInPersonLoginUrlV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectEzsignfoldersignerassociationApi.ezsignfoldersignerassociation_get_in_person_login_url_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectEzsignfoldersignerassociationApi#ezsignfoldersignerassociation_get_in_person_login_url_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve an existing Ezsignfoldersignerassociation
    # ## ⚠️EARLY ADOPTERS WARNING  ### This endpoint is not officially released. Its definition might still change and it might not be available in every environment and region.
    # @param pki_ezsignfoldersignerassociation_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [EzsignfoldersignerassociationGetObjectV1Response]
    def ezsignfoldersignerassociation_get_object_v1(pki_ezsignfoldersignerassociation_id, opts = {})
      data, _status_code, _headers = ezsignfoldersignerassociation_get_object_v1_with_http_info(pki_ezsignfoldersignerassociation_id, opts)
      data
    end

    # Retrieve an existing Ezsignfoldersignerassociation
    # ## ⚠️EARLY ADOPTERS WARNING  ### This endpoint is not officially released. Its definition might still change and it might not be available in every environment and region.
    # @param pki_ezsignfoldersignerassociation_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(EzsignfoldersignerassociationGetObjectV1Response, Integer, Hash)>] EzsignfoldersignerassociationGetObjectV1Response data, response status code and response headers
    def ezsignfoldersignerassociation_get_object_v1_with_http_info(pki_ezsignfoldersignerassociation_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectEzsignfoldersignerassociationApi.ezsignfoldersignerassociation_get_object_v1 ...'
      end
      # verify the required parameter 'pki_ezsignfoldersignerassociation_id' is set
      if @api_client.config.client_side_validation && pki_ezsignfoldersignerassociation_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_ezsignfoldersignerassociation_id' when calling ObjectEzsignfoldersignerassociationApi.ezsignfoldersignerassociation_get_object_v1"
      end
      # resource path
      local_var_path = '/1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID}'.sub('{' + 'pkiEzsignfoldersignerassociationID' + '}', CGI.escape(pki_ezsignfoldersignerassociation_id.to_s))

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
      return_type = opts[:debug_return_type] || 'EzsignfoldersignerassociationGetObjectV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectEzsignfoldersignerassociationApi.ezsignfoldersignerassociation_get_object_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectEzsignfoldersignerassociationApi#ezsignfoldersignerassociation_get_object_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
