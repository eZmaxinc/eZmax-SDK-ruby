=begin
#eZmax API Definition (Full)

#This API expose all the functionnalities for the eZmax and eZsign applications.

The version of the OpenAPI document: 1.2.2
Contact: support-api@ezmax.ca
Generated by: https://openapi-generator.tech
Generator version: 7.12.0

=end

require 'cgi'

module EzmaxApi
  class ObjectContacttitleApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Retrieve Contacttitles and IDs
    # Get the list of Contacttitle to be used in a dropdown or autocomplete control.
    # @param s_selector [String] The type of Contacttitles to return
    # @param [Hash] opts the optional parameters
    # @option opts [String] :s_query Allow to filter the returned results
    # @option opts [HeaderAcceptLanguage] :accept_language 
    # @return [ContacttitleGetAutocompleteV2Response]
    def contacttitle_get_autocomplete_v2(s_selector, opts = {})
      data, _status_code, _headers = contacttitle_get_autocomplete_v2_with_http_info(s_selector, opts)
      data
    end

    # Retrieve Contacttitles and IDs
    # Get the list of Contacttitle to be used in a dropdown or autocomplete control.
    # @param s_selector [String] The type of Contacttitles to return
    # @param [Hash] opts the optional parameters
    # @option opts [String] :s_query Allow to filter the returned results
    # @option opts [HeaderAcceptLanguage] :accept_language 
    # @return [Array<(ContacttitleGetAutocompleteV2Response, Integer, Hash)>] ContacttitleGetAutocompleteV2Response data, response status code and response headers
    def contacttitle_get_autocomplete_v2_with_http_info(s_selector, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ObjectContacttitleApi.contacttitle_get_autocomplete_v2 ...'
      end
      # verify the required parameter 's_selector' is set
      if @api_client.config.client_side_validation && s_selector.nil?
        fail ArgumentError, "Missing the required parameter 's_selector' when calling ObjectContacttitleApi.contacttitle_get_autocomplete_v2"
      end
      # verify enum value
      allowable_values = ["All"]
      if @api_client.config.client_side_validation && !allowable_values.include?(s_selector)
        fail ArgumentError, "invalid value for \"s_selector\", must be one of #{allowable_values}"
      end
      # resource path
      local_var_path = '/2/object/contacttitle/getAutocomplete/{sSelector}'.sub('{' + 'sSelector' + '}', CGI.escape(s_selector.to_s))

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'sQuery'] = opts[:'s_query'] if !opts[:'s_query'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json']) unless header_params['Accept']
      header_params[:'Accept-Language'] = opts[:'accept_language'] if !opts[:'accept_language'].nil?

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'ContacttitleGetAutocompleteV2Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization']

      new_options = opts.merge(
        :operation => :"ObjectContacttitleApi.contacttitle_get_autocomplete_v2",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ObjectContacttitleApi#contacttitle_get_autocomplete_v2\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
