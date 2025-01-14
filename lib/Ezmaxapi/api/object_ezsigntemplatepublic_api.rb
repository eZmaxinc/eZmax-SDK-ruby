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
  class ObjectEzsigntemplatepublicApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Create an Ezsignfolder
    # Create an Ezsignfolder
    # @param ezsigntemplatepublic_create_ezsignfolder_v1_request [EzsigntemplatepublicCreateEzsignfolderV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [EzsigntemplatepublicCreateEzsignfolderV1Response]
    def ezsigntemplatepublic_create_ezsignfolder_v1(ezsigntemplatepublic_create_ezsignfolder_v1_request, opts = {})
      data, _status_code, _headers = ezsigntemplatepublic_create_ezsignfolder_v1_with_http_info(ezsigntemplatepublic_create_ezsignfolder_v1_request, opts)
      data
    end

    # Create an Ezsignfolder
    # Create an Ezsignfolder
    # @param ezsigntemplatepublic_create_ezsignfolder_v1_request [EzsigntemplatepublicCreateEzsignfolderV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(EzsigntemplatepublicCreateEzsignfolderV1Response, Integer, Hash)>] EzsigntemplatepublicCreateEzsignfolderV1Response data, response status code and response headers
    def ezsigntemplatepublic_create_ezsignfolder_v1_with_http_info(ezsigntemplatepublic_create_ezsignfolder_v1_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectEzsigntemplatepublicApi.ezsigntemplatepublic_create_ezsignfolder_v1 ...'
      end
      # verify the required parameter 'ezsigntemplatepublic_create_ezsignfolder_v1_request' is set
      if @api_client.config.client_side_validation && ezsigntemplatepublic_create_ezsignfolder_v1_request.nil?
        fail ArgumentError, "Missing the required parameter 'ezsigntemplatepublic_create_ezsignfolder_v1_request' when calling ObjectEzsigntemplatepublicApi.ezsigntemplatepublic_create_ezsignfolder_v1"
      end
      # resource path
      local_var_path = '/1/object/ezsigntemplatepublic/createEzsignfolder'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json']) unless header_params['Accept']
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json'])
      if !content_type.nil?
          header_params['Content-Type'] = content_type
      end

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(ezsigntemplatepublic_create_ezsignfolder_v1_request)

      # return_type
      return_type = opts[:debug_return_type] || 'EzsigntemplatepublicCreateEzsignfolderV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectEzsigntemplatepublicApi.ezsigntemplatepublic_create_ezsignfolder_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectEzsigntemplatepublicApi#ezsigntemplatepublic_create_ezsignfolder_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Create a new Ezsigntemplatepublic
    # The endpoint allows to create one or many elements at once.
    # @param ezsigntemplatepublic_create_object_v1_request [EzsigntemplatepublicCreateObjectV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [EzsigntemplatepublicCreateObjectV1Response]
    def ezsigntemplatepublic_create_object_v1(ezsigntemplatepublic_create_object_v1_request, opts = {})
      data, _status_code, _headers = ezsigntemplatepublic_create_object_v1_with_http_info(ezsigntemplatepublic_create_object_v1_request, opts)
      data
    end

    # Create a new Ezsigntemplatepublic
    # The endpoint allows to create one or many elements at once.
    # @param ezsigntemplatepublic_create_object_v1_request [EzsigntemplatepublicCreateObjectV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(EzsigntemplatepublicCreateObjectV1Response, Integer, Hash)>] EzsigntemplatepublicCreateObjectV1Response data, response status code and response headers
    def ezsigntemplatepublic_create_object_v1_with_http_info(ezsigntemplatepublic_create_object_v1_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectEzsigntemplatepublicApi.ezsigntemplatepublic_create_object_v1 ...'
      end
      # verify the required parameter 'ezsigntemplatepublic_create_object_v1_request' is set
      if @api_client.config.client_side_validation && ezsigntemplatepublic_create_object_v1_request.nil?
        fail ArgumentError, "Missing the required parameter 'ezsigntemplatepublic_create_object_v1_request' when calling ObjectEzsigntemplatepublicApi.ezsigntemplatepublic_create_object_v1"
      end
      # resource path
      local_var_path = '/1/object/ezsigntemplatepublic'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json']) unless header_params['Accept']
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json'])
      if !content_type.nil?
          header_params['Content-Type'] = content_type
      end

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(ezsigntemplatepublic_create_object_v1_request)

      # return_type
      return_type = opts[:debug_return_type] || 'EzsigntemplatepublicCreateObjectV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectEzsigntemplatepublicApi.ezsigntemplatepublic_create_object_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectEzsigntemplatepublicApi#ezsigntemplatepublic_create_object_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Edit an existing Ezsigntemplatepublic
    # 
    # @param pki_ezsigntemplatepublic_id [Integer] The unique ID of the Ezsigntemplatepublic
    # @param ezsigntemplatepublic_edit_object_v1_request [EzsigntemplatepublicEditObjectV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [EzsigntemplatepublicEditObjectV1Response]
    def ezsigntemplatepublic_edit_object_v1(pki_ezsigntemplatepublic_id, ezsigntemplatepublic_edit_object_v1_request, opts = {})
      data, _status_code, _headers = ezsigntemplatepublic_edit_object_v1_with_http_info(pki_ezsigntemplatepublic_id, ezsigntemplatepublic_edit_object_v1_request, opts)
      data
    end

    # Edit an existing Ezsigntemplatepublic
    # 
    # @param pki_ezsigntemplatepublic_id [Integer] The unique ID of the Ezsigntemplatepublic
    # @param ezsigntemplatepublic_edit_object_v1_request [EzsigntemplatepublicEditObjectV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(EzsigntemplatepublicEditObjectV1Response, Integer, Hash)>] EzsigntemplatepublicEditObjectV1Response data, response status code and response headers
    def ezsigntemplatepublic_edit_object_v1_with_http_info(pki_ezsigntemplatepublic_id, ezsigntemplatepublic_edit_object_v1_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectEzsigntemplatepublicApi.ezsigntemplatepublic_edit_object_v1 ...'
      end
      # verify the required parameter 'pki_ezsigntemplatepublic_id' is set
      if @api_client.config.client_side_validation && pki_ezsigntemplatepublic_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_ezsigntemplatepublic_id' when calling ObjectEzsigntemplatepublicApi.ezsigntemplatepublic_edit_object_v1"
      end
      if @api_client.config.client_side_validation && pki_ezsigntemplatepublic_id > 65535
        fail ArgumentError, 'invalid value for "pki_ezsigntemplatepublic_id" when calling ObjectEzsigntemplatepublicApi.ezsigntemplatepublic_edit_object_v1, must be smaller than or equal to 65535.'
      end

      if @api_client.config.client_side_validation && pki_ezsigntemplatepublic_id < 0
        fail ArgumentError, 'invalid value for "pki_ezsigntemplatepublic_id" when calling ObjectEzsigntemplatepublicApi.ezsigntemplatepublic_edit_object_v1, must be greater than or equal to 0.'
      end

      # verify the required parameter 'ezsigntemplatepublic_edit_object_v1_request' is set
      if @api_client.config.client_side_validation && ezsigntemplatepublic_edit_object_v1_request.nil?
        fail ArgumentError, "Missing the required parameter 'ezsigntemplatepublic_edit_object_v1_request' when calling ObjectEzsigntemplatepublicApi.ezsigntemplatepublic_edit_object_v1"
      end
      # resource path
      local_var_path = '/1/object/ezsigntemplatepublic/{pkiEzsigntemplatepublicID}'.sub('{' + 'pkiEzsigntemplatepublicID' + '}', CGI.escape(pki_ezsigntemplatepublic_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json']) unless header_params['Accept']
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json'])
      if !content_type.nil?
          header_params['Content-Type'] = content_type
      end

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(ezsigntemplatepublic_edit_object_v1_request)

      # return_type
      return_type = opts[:debug_return_type] || 'EzsigntemplatepublicEditObjectV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectEzsigntemplatepublicApi.ezsigntemplatepublic_edit_object_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectEzsigntemplatepublicApi#ezsigntemplatepublic_edit_object_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve the Ezsigntemplatepublic details
    # Retrieve the Ezsigntemplatepublic details
    # @param ezsigntemplatepublic_get_ezsigntemplatepublic_details_v1_request [EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1Response]
    def ezsigntemplatepublic_get_ezsigntemplatepublic_details_v1(ezsigntemplatepublic_get_ezsigntemplatepublic_details_v1_request, opts = {})
      data, _status_code, _headers = ezsigntemplatepublic_get_ezsigntemplatepublic_details_v1_with_http_info(ezsigntemplatepublic_get_ezsigntemplatepublic_details_v1_request, opts)
      data
    end

    # Retrieve the Ezsigntemplatepublic details
    # Retrieve the Ezsigntemplatepublic details
    # @param ezsigntemplatepublic_get_ezsigntemplatepublic_details_v1_request [EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1Request] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1Response, Integer, Hash)>] EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1Response data, response status code and response headers
    def ezsigntemplatepublic_get_ezsigntemplatepublic_details_v1_with_http_info(ezsigntemplatepublic_get_ezsigntemplatepublic_details_v1_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectEzsigntemplatepublicApi.ezsigntemplatepublic_get_ezsigntemplatepublic_details_v1 ...'
      end
      # verify the required parameter 'ezsigntemplatepublic_get_ezsigntemplatepublic_details_v1_request' is set
      if @api_client.config.client_side_validation && ezsigntemplatepublic_get_ezsigntemplatepublic_details_v1_request.nil?
        fail ArgumentError, "Missing the required parameter 'ezsigntemplatepublic_get_ezsigntemplatepublic_details_v1_request' when calling ObjectEzsigntemplatepublicApi.ezsigntemplatepublic_get_ezsigntemplatepublic_details_v1"
      end
      # resource path
      local_var_path = '/1/object/ezsigntemplatepublic/getEzsigntemplatepublicDetails'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json']) unless header_params['Accept']
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json'])
      if !content_type.nil?
          header_params['Content-Type'] = content_type
      end

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(ezsigntemplatepublic_get_ezsigntemplatepublic_details_v1_request)

      # return_type
      return_type = opts[:debug_return_type] || 'EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectEzsigntemplatepublicApi.ezsigntemplatepublic_get_ezsigntemplatepublic_details_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectEzsigntemplatepublicApi#ezsigntemplatepublic_get_ezsigntemplatepublic_details_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve an existing Ezsigntemplatepublic's forms data
    # 
    # @param pki_ezsigntemplatepublic_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [EzsigntemplatepublicGetFormsDataV1Response]
    def ezsigntemplatepublic_get_forms_data_v1(pki_ezsigntemplatepublic_id, opts = {})
      data, _status_code, _headers = ezsigntemplatepublic_get_forms_data_v1_with_http_info(pki_ezsigntemplatepublic_id, opts)
      data
    end

    # Retrieve an existing Ezsigntemplatepublic&#39;s forms data
    # 
    # @param pki_ezsigntemplatepublic_id [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(EzsigntemplatepublicGetFormsDataV1Response, Integer, Hash)>] EzsigntemplatepublicGetFormsDataV1Response data, response status code and response headers
    def ezsigntemplatepublic_get_forms_data_v1_with_http_info(pki_ezsigntemplatepublic_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectEzsigntemplatepublicApi.ezsigntemplatepublic_get_forms_data_v1 ...'
      end
      # verify the required parameter 'pki_ezsigntemplatepublic_id' is set
      if @api_client.config.client_side_validation && pki_ezsigntemplatepublic_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_ezsigntemplatepublic_id' when calling ObjectEzsigntemplatepublicApi.ezsigntemplatepublic_get_forms_data_v1"
      end
      if @api_client.config.client_side_validation && pki_ezsigntemplatepublic_id > 65535
        fail ArgumentError, 'invalid value for "pki_ezsigntemplatepublic_id" when calling ObjectEzsigntemplatepublicApi.ezsigntemplatepublic_get_forms_data_v1, must be smaller than or equal to 65535.'
      end

      if @api_client.config.client_side_validation && pki_ezsigntemplatepublic_id < 0
        fail ArgumentError, 'invalid value for "pki_ezsigntemplatepublic_id" when calling ObjectEzsigntemplatepublicApi.ezsigntemplatepublic_get_forms_data_v1, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/1/object/ezsigntemplatepublic/{pkiEzsigntemplatepublicID}/getFormsData'.sub('{' + 'pkiEzsigntemplatepublicID' + '}', CGI.escape(pki_ezsigntemplatepublic_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'application/zip']) unless header_params['Accept']

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'EzsigntemplatepublicGetFormsDataV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectEzsigntemplatepublicApi.ezsigntemplatepublic_get_forms_data_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectEzsigntemplatepublicApi#ezsigntemplatepublic_get_forms_data_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve Ezsigntemplatepublic list
    # Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eEzsigntemplatepublicLimittype | Hour<br>Day<br>Month<br>Total |
    # @param [Hash] opts the optional parameters
    # @option opts [String] :e_order_by Specify how you want the results to be sorted
    # @option opts [Integer] :i_row_max 
    # @option opts [Integer] :i_row_offset  (default to 0)
    # @option opts [HeaderAcceptLanguage] :accept_language 
    # @option opts [String] :s_filter 
    # @return [EzsigntemplatepublicGetListV1Response]
    def ezsigntemplatepublic_get_list_v1(opts = {})
      data, _status_code, _headers = ezsigntemplatepublic_get_list_v1_with_http_info(opts)
      data
    end

    # Retrieve Ezsigntemplatepublic list
    # Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eEzsigntemplatepublicLimittype | Hour&lt;br&gt;Day&lt;br&gt;Month&lt;br&gt;Total |
    # @param [Hash] opts the optional parameters
    # @option opts [String] :e_order_by Specify how you want the results to be sorted
    # @option opts [Integer] :i_row_max 
    # @option opts [Integer] :i_row_offset  (default to 0)
    # @option opts [HeaderAcceptLanguage] :accept_language 
    # @option opts [String] :s_filter 
    # @return [Array<(EzsigntemplatepublicGetListV1Response, Integer, Hash)>] EzsigntemplatepublicGetListV1Response data, response status code and response headers
    def ezsigntemplatepublic_get_list_v1_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectEzsigntemplatepublicApi.ezsigntemplatepublic_get_list_v1 ...'
      end
      allowable_values = ["pkiEzsigntemplatepublicID_ASC", "pkiEzsigntemplatepublicID_DESC", "fkiEzsignfoldertypeID_ASC", "fkiEzsignfoldertypeID_DESC", "sEzsignfoldertypeNameX_ASC", "sEzsignfoldertypeNameX_DESC", "fkiUserlogintypeID_ASC", "fkiUserlogintypeID_DESC", "fkiEzsigntemplateID_ASC", "fkiEzsigntemplateID_DESC", "fkiEzsigntemplatepackageID_ASC", "fkiEzsigntemplatepackageID_DESC", "sEzsigntemplatepublicDescription_ASC", "sEzsigntemplatepublicDescription_DESC", "bEzsigntemplatepublicIsactive_ASC", "bEzsigntemplatepublicIsactive_DESC", "tEzsigntemplatepublicNote_ASC", "tEzsigntemplatepublicNote_DESC", "eEzsigntemplatepublicLimittype_ASC", "eEzsigntemplatepublicLimittype_DESC", "iEzsigntemplatepublicLimit_ASC", "iEzsigntemplatepublicLimit_DESC", "iEzsigntemplatepublicLimitexceeded_ASC", "iEzsigntemplatepublicLimitexceeded_DESC", "dtEzsigntemplatepublicLimitexceededsince_ASC", "dtEzsigntemplatepublicLimitexceededsince_DESC", "iEzsignfolder_ASC", "iEzsignfolder_DESC", "iEzsigndocument_ASC", "iEzsigndocument_DESC", "sEzsigntemplatepublicEzsigntemplatedescription_ASC", "sEzsigntemplatepublicEzsigntemplatedescription_DESC"]
      if @api_client.config.client_side_validation && opts[:'e_order_by'] && !allowable_values.include?(opts[:'e_order_by'])
        fail ArgumentError, "invalid value for \"e_order_by\", must be one of #{allowable_values}"
      end
      if @api_client.config.client_side_validation && !opts[:'i_row_max'].nil? && opts[:'i_row_max'] > 10000
        fail ArgumentError, 'invalid value for "opts[:"i_row_max"]" when calling ObjectEzsigntemplatepublicApi.ezsigntemplatepublic_get_list_v1, must be smaller than or equal to 10000.'
      end

      if @api_client.config.client_side_validation && !opts[:'i_row_max'].nil? && opts[:'i_row_max'] < 1
        fail ArgumentError, 'invalid value for "opts[:"i_row_max"]" when calling ObjectEzsigntemplatepublicApi.ezsigntemplatepublic_get_list_v1, must be greater than or equal to 1.'
      end

      if @api_client.config.client_side_validation && !opts[:'i_row_offset'].nil? && opts[:'i_row_offset'] < 0
        fail ArgumentError, 'invalid value for "opts[:"i_row_offset"]" when calling ObjectEzsigntemplatepublicApi.ezsigntemplatepublic_get_list_v1, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/1/object/ezsigntemplatepublic/getList'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'eOrderBy'] = opts[:'e_order_by'] if !opts[:'e_order_by'].nil?
      query_params[:'iRowMax'] = opts[:'i_row_max'] if !opts[:'i_row_max'].nil?
      query_params[:'iRowOffset'] = opts[:'i_row_offset'] if !opts[:'i_row_offset'].nil?
      query_params[:'sFilter'] = opts[:'s_filter'] if !opts[:'s_filter'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet']) unless header_params['Accept']
      header_params[:'Accept-Language'] = opts[:'accept_language'] if !opts[:'accept_language'].nil?

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'EzsigntemplatepublicGetListV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectEzsigntemplatepublicApi.ezsigntemplatepublic_get_list_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectEzsigntemplatepublicApi#ezsigntemplatepublic_get_list_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve an existing Ezsigntemplatepublic
    # 
    # @param pki_ezsigntemplatepublic_id [Integer] The unique ID of the Ezsigntemplatepublic
    # @param [Hash] opts the optional parameters
    # @return [EzsigntemplatepublicGetObjectV2Response]
    def ezsigntemplatepublic_get_object_v2(pki_ezsigntemplatepublic_id, opts = {})
      data, _status_code, _headers = ezsigntemplatepublic_get_object_v2_with_http_info(pki_ezsigntemplatepublic_id, opts)
      data
    end

    # Retrieve an existing Ezsigntemplatepublic
    # 
    # @param pki_ezsigntemplatepublic_id [Integer] The unique ID of the Ezsigntemplatepublic
    # @param [Hash] opts the optional parameters
    # @return [Array<(EzsigntemplatepublicGetObjectV2Response, Integer, Hash)>] EzsigntemplatepublicGetObjectV2Response data, response status code and response headers
    def ezsigntemplatepublic_get_object_v2_with_http_info(pki_ezsigntemplatepublic_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectEzsigntemplatepublicApi.ezsigntemplatepublic_get_object_v2 ...'
      end
      # verify the required parameter 'pki_ezsigntemplatepublic_id' is set
      if @api_client.config.client_side_validation && pki_ezsigntemplatepublic_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_ezsigntemplatepublic_id' when calling ObjectEzsigntemplatepublicApi.ezsigntemplatepublic_get_object_v2"
      end
      if @api_client.config.client_side_validation && pki_ezsigntemplatepublic_id > 65535
        fail ArgumentError, 'invalid value for "pki_ezsigntemplatepublic_id" when calling ObjectEzsigntemplatepublicApi.ezsigntemplatepublic_get_object_v2, must be smaller than or equal to 65535.'
      end

      if @api_client.config.client_side_validation && pki_ezsigntemplatepublic_id < 0
        fail ArgumentError, 'invalid value for "pki_ezsigntemplatepublic_id" when calling ObjectEzsigntemplatepublicApi.ezsigntemplatepublic_get_object_v2, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/2/object/ezsigntemplatepublic/{pkiEzsigntemplatepublicID}'.sub('{' + 'pkiEzsigntemplatepublicID' + '}', CGI.escape(pki_ezsigntemplatepublic_id.to_s))

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
      return_type = opts[:debug_return_type] || 'EzsigntemplatepublicGetObjectV2Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectEzsigntemplatepublicApi.ezsigntemplatepublic_get_object_v2",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectEzsigntemplatepublicApi#ezsigntemplatepublic_get_object_v2\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Reset the limit exceeded counter
    # 
    # @param pki_ezsigntemplatepublic_id [Integer] 
    # @param body [Object] 
    # @param [Hash] opts the optional parameters
    # @return [EzsigntemplatepublicResetLimitExceededCounterV1Response]
    def ezsigntemplatepublic_reset_limit_exceeded_counter_v1(pki_ezsigntemplatepublic_id, body, opts = {})
      data, _status_code, _headers = ezsigntemplatepublic_reset_limit_exceeded_counter_v1_with_http_info(pki_ezsigntemplatepublic_id, body, opts)
      data
    end

    # Reset the limit exceeded counter
    # 
    # @param pki_ezsigntemplatepublic_id [Integer] 
    # @param body [Object] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(EzsigntemplatepublicResetLimitExceededCounterV1Response, Integer, Hash)>] EzsigntemplatepublicResetLimitExceededCounterV1Response data, response status code and response headers
    def ezsigntemplatepublic_reset_limit_exceeded_counter_v1_with_http_info(pki_ezsigntemplatepublic_id, body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectEzsigntemplatepublicApi.ezsigntemplatepublic_reset_limit_exceeded_counter_v1 ...'
      end
      # verify the required parameter 'pki_ezsigntemplatepublic_id' is set
      if @api_client.config.client_side_validation && pki_ezsigntemplatepublic_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_ezsigntemplatepublic_id' when calling ObjectEzsigntemplatepublicApi.ezsigntemplatepublic_reset_limit_exceeded_counter_v1"
      end
      if @api_client.config.client_side_validation && pki_ezsigntemplatepublic_id > 65535
        fail ArgumentError, 'invalid value for "pki_ezsigntemplatepublic_id" when calling ObjectEzsigntemplatepublicApi.ezsigntemplatepublic_reset_limit_exceeded_counter_v1, must be smaller than or equal to 65535.'
      end

      if @api_client.config.client_side_validation && pki_ezsigntemplatepublic_id < 0
        fail ArgumentError, 'invalid value for "pki_ezsigntemplatepublic_id" when calling ObjectEzsigntemplatepublicApi.ezsigntemplatepublic_reset_limit_exceeded_counter_v1, must be greater than or equal to 0.'
      end

      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling ObjectEzsigntemplatepublicApi.ezsigntemplatepublic_reset_limit_exceeded_counter_v1"
      end
      # resource path
      local_var_path = '/1/object/ezsigntemplatepublic/{pkiEzsigntemplatepublicID}/resetLimitExceededCounter'.sub('{' + 'pkiEzsigntemplatepublicID' + '}', CGI.escape(pki_ezsigntemplatepublic_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json']) unless header_params['Accept']
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
      return_type = opts[:debug_return_type] || 'EzsigntemplatepublicResetLimitExceededCounterV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectEzsigntemplatepublicApi.ezsigntemplatepublic_reset_limit_exceeded_counter_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectEzsigntemplatepublicApi#ezsigntemplatepublic_reset_limit_exceeded_counter_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Reset the Ezsigntemplatepublic url
    # 
    # @param pki_ezsigntemplatepublic_id [Integer] 
    # @param body [Object] 
    # @param [Hash] opts the optional parameters
    # @return [EzsigntemplatepublicResetUrlV1Response]
    def ezsigntemplatepublic_reset_url_v1(pki_ezsigntemplatepublic_id, body, opts = {})
      data, _status_code, _headers = ezsigntemplatepublic_reset_url_v1_with_http_info(pki_ezsigntemplatepublic_id, body, opts)
      data
    end

    # Reset the Ezsigntemplatepublic url
    # 
    # @param pki_ezsigntemplatepublic_id [Integer] 
    # @param body [Object] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(EzsigntemplatepublicResetUrlV1Response, Integer, Hash)>] EzsigntemplatepublicResetUrlV1Response data, response status code and response headers
    def ezsigntemplatepublic_reset_url_v1_with_http_info(pki_ezsigntemplatepublic_id, body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectEzsigntemplatepublicApi.ezsigntemplatepublic_reset_url_v1 ...'
      end
      # verify the required parameter 'pki_ezsigntemplatepublic_id' is set
      if @api_client.config.client_side_validation && pki_ezsigntemplatepublic_id.nil?
        fail ArgumentError, "Missing the required parameter 'pki_ezsigntemplatepublic_id' when calling ObjectEzsigntemplatepublicApi.ezsigntemplatepublic_reset_url_v1"
      end
      if @api_client.config.client_side_validation && pki_ezsigntemplatepublic_id > 65535
        fail ArgumentError, 'invalid value for "pki_ezsigntemplatepublic_id" when calling ObjectEzsigntemplatepublicApi.ezsigntemplatepublic_reset_url_v1, must be smaller than or equal to 65535.'
      end

      if @api_client.config.client_side_validation && pki_ezsigntemplatepublic_id < 0
        fail ArgumentError, 'invalid value for "pki_ezsigntemplatepublic_id" when calling ObjectEzsigntemplatepublicApi.ezsigntemplatepublic_reset_url_v1, must be greater than or equal to 0.'
      end

      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling ObjectEzsigntemplatepublicApi.ezsigntemplatepublic_reset_url_v1"
      end
      # resource path
      local_var_path = '/1/object/ezsigntemplatepublic/{pkiEzsigntemplatepublicID}/resetUrl'.sub('{' + 'pkiEzsigntemplatepublicID' + '}', CGI.escape(pki_ezsigntemplatepublic_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json']) unless header_params['Accept']
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
      return_type = opts[:debug_return_type] || 'EzsigntemplatepublicResetUrlV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectEzsigntemplatepublicApi.ezsigntemplatepublic_reset_url_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectEzsigntemplatepublicApi#ezsigntemplatepublic_reset_url_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
