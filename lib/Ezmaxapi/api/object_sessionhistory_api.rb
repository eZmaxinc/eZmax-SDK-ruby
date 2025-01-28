=begin
#eZmax API Definition (Full)

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.2.1
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
Generator version: 7.11.0

=end

require 'cgi'

module EzmaxApi
  class ObjectSessionhistoryApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Retrieve Sessionhistory list
    # @param [Hash] opts the optional parameters
    # @option opts [String] :e_order_by Specify how you want the results to be sorted
    # @option opts [Integer] :i_row_max 
    # @option opts [Integer] :i_row_offset  (default to 0)
    # @option opts [HeaderAcceptLanguage] :accept_language 
    # @option opts [String] :s_filter 
    # @return [SessionhistoryGetListV1Response]
    def sessionhistory_get_list_v1(opts = {})
      data, _status_code, _headers = sessionhistory_get_list_v1_with_http_info(opts)
      data
    end

    # Retrieve Sessionhistory list
    # @param [Hash] opts the optional parameters
    # @option opts [String] :e_order_by Specify how you want the results to be sorted
    # @option opts [Integer] :i_row_max 
    # @option opts [Integer] :i_row_offset  (default to 0)
    # @option opts [HeaderAcceptLanguage] :accept_language 
    # @option opts [String] :s_filter 
    # @return [Array<(SessionhistoryGetListV1Response, Integer, Hash)>] SessionhistoryGetListV1Response data, response status code and response headers
    def sessionhistory_get_list_v1_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectSessionhistoryApi.sessionhistory_get_list_v1 ...'
      end
      allowable_values = ["pkiSessionhistoryID_ASC", "pkiSessionhistoryID_DESC", "fkiComputerID_ASC", "fkiComputerID_DESC", "fkiUserID_ASC", "fkiUserID_DESC", "dtSessionhistoryFirsthit_ASC", "dtSessionhistoryFirsthit_DESC", "dtSessionhistoryLasthit_ASC", "dtSessionhistoryLasthit_DESC", "eSessionhistoryEndby_ASC", "eSessionhistoryEndby_DESC", "sComputerDescription_ASC", "sComputerDescription_DESC", "sSessionhistoryDuration_ASC", "sSessionhistoryDuration_DESC", "sSessionhistoryIP_ASC", "sSessionhistoryIP_DESC", "sUserLoginname_ASC", "sUserLoginname_DESC"]
      if @api_client.config.client_side_validation && opts[:'e_order_by'] && !allowable_values.include?(opts[:'e_order_by'])
        fail ArgumentError, "invalid value for \"e_order_by\", must be one of #{allowable_values}"
      end
      if @api_client.config.client_side_validation && !opts[:'i_row_max'].nil? && opts[:'i_row_max'] > 10000
        fail ArgumentError, 'invalid value for "opts[:"i_row_max"]" when calling ObjectSessionhistoryApi.sessionhistory_get_list_v1, must be smaller than or equal to 10000.'
      end

      if @api_client.config.client_side_validation && !opts[:'i_row_max'].nil? && opts[:'i_row_max'] < 1
        fail ArgumentError, 'invalid value for "opts[:"i_row_max"]" when calling ObjectSessionhistoryApi.sessionhistory_get_list_v1, must be greater than or equal to 1.'
      end

      if @api_client.config.client_side_validation && !opts[:'i_row_offset'].nil? && opts[:'i_row_offset'] < 0
        fail ArgumentError, 'invalid value for "opts[:"i_row_offset"]" when calling ObjectSessionhistoryApi.sessionhistory_get_list_v1, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/1/object/sessionhistory/getList'

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
      return_type = opts[:debug_return_type] || 'SessionhistoryGetListV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectSessionhistoryApi.sessionhistory_get_list_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectSessionhistoryApi#sessionhistory_get_list_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
