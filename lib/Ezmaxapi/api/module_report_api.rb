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
  class ModuleReportApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Retrieve report from cache
    # Retrieve a report that was previously generated and cached
    # @param s_reportgroup_cache_id [String] 
    # @param [Hash] opts the optional parameters
    # @return [CommonGetReportV1Response]
    def report_get_report_from_cache_v1(s_reportgroup_cache_id, opts = {})
      data, _status_code, _headers = report_get_report_from_cache_v1_with_http_info(s_reportgroup_cache_id, opts)
      data
    end

    # Retrieve report from cache
    # Retrieve a report that was previously generated and cached
    # @param s_reportgroup_cache_id [String] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(CommonGetReportV1Response, Integer, Hash)>] CommonGetReportV1Response data, response status code and response headers
    def report_get_report_from_cache_v1_with_http_info(s_reportgroup_cache_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ModuleReportApi.report_get_report_from_cache_v1 ...'
      end
      # verify the required parameter 's_reportgroup_cache_id' is set
      if @api_client.config.client_side_validation && s_reportgroup_cache_id.nil?
        fail ArgumentError, "Missing the required parameter 's_reportgroup_cache_id' when calling ModuleReportApi.report_get_report_from_cache_v1"
      end
      pattern = Regexp.new(/^[a-f0-9]{64}$/)
      if @api_client.config.client_side_validation && s_reportgroup_cache_id !~ pattern
        fail ArgumentError, "invalid value for 's_reportgroup_cache_id' when calling ModuleReportApi.report_get_report_from_cache_v1, must conform to the pattern #{pattern}."
      end

      # resource path
      local_var_path = '/1/module/report/getReportFromCache/{sReportgroupCacheID}'.sub('{' + 'sReportgroupCacheID' + '}', CGI.escape(s_reportgroup_cache_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'application/pdf', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', 'application/zip', 'text/html']) unless header_params['Accept']

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'CommonGetReportV1Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Authorization', 'Presigned']

      new_options = opts.merge(
        :operation => :"ModuleReportApi.report_get_report_from_cache_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ModuleReportApi#report_get_report_from_cache_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
