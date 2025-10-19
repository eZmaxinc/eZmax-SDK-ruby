# EzmaxApi::ObjectAgentApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**agent_get_autocomplete_v2**](ObjectAgentApi.md#agent_get_autocomplete_v2) | **GET** /2/object/agent/getAutocomplete/{sSelector} | Retrieve Agents and IDs |
| [**agent_get_list_v1**](ObjectAgentApi.md#agent_get_list_v1) | **GET** /1/object/agent/getList | Retrieve Agent list |
| [**agent_import_into_edmv1**](ObjectAgentApi.md#agent_import_into_edmv1) | **POST** /1/object/agent/{pkiAgentID}/importIntoEDM | Import attachments into the Agent |


## agent_get_autocomplete_v2

> <AgentGetAutocompleteV2Response> agent_get_autocomplete_v2(s_selector, opts)

Retrieve Agents and IDs

Get the list of Agent to be used in a dropdown or autocomplete control.

### Examples

```ruby
require 'time'
require 'Ezmaxapi'
# setup authorization
EzmaxApi.configure do |config|
  # Configure API key authorization: Authorization
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = EzmaxApi::ObjectAgentApi.new
s_selector = 'All' # String | The type of Agents to return
opts = {
  e_filter_active: 'All', # String | Specify which results we want to display.
  s_query: 's_query_example', # String | Allow to filter the returned results
  accept_language: EzmaxApi::HeaderAcceptLanguage:: # HeaderAcceptLanguage | 
}

begin
  # Retrieve Agents and IDs
  result = api_instance.agent_get_autocomplete_v2(s_selector, opts)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectAgentApi->agent_get_autocomplete_v2: #{e}"
end
```

#### Using the agent_get_autocomplete_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AgentGetAutocompleteV2Response>, Integer, Hash)> agent_get_autocomplete_v2_with_http_info(s_selector, opts)

```ruby
begin
  # Retrieve Agents and IDs
  data, status_code, headers = api_instance.agent_get_autocomplete_v2_with_http_info(s_selector, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AgentGetAutocompleteV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectAgentApi->agent_get_autocomplete_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_selector** | **String** | The type of Agents to return |  |
| **e_filter_active** | **String** | Specify which results we want to display. | [optional][default to &#39;Active&#39;] |
| **s_query** | **String** | Allow to filter the returned results | [optional] |
| **accept_language** | [**HeaderAcceptLanguage**](.md) |  | [optional] |

### Return type

[**AgentGetAutocompleteV2Response**](AgentGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## agent_get_list_v1

> <AgentGetListV1Response> agent_get_list_v1(opts)

Retrieve Agent list



### Examples

```ruby
require 'time'
require 'Ezmaxapi'
# setup authorization
EzmaxApi.configure do |config|
  # Configure API key authorization: Authorization
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = EzmaxApi::ObjectAgentApi.new
opts = {
  e_order_by: 'pkiAgentID_ASC', # String | Specify how you want the results to be sorted
  i_row_max: 56, # Integer | 
  i_row_offset: 56, # Integer | 
  accept_language: EzmaxApi::HeaderAcceptLanguage::, # HeaderAcceptLanguage | 
  s_filter: 's_filter_example' # String | 
}

begin
  # Retrieve Agent list
  result = api_instance.agent_get_list_v1(opts)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectAgentApi->agent_get_list_v1: #{e}"
end
```

#### Using the agent_get_list_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AgentGetListV1Response>, Integer, Hash)> agent_get_list_v1_with_http_info(opts)

```ruby
begin
  # Retrieve Agent list
  data, status_code, headers = api_instance.agent_get_list_v1_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AgentGetListV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectAgentApi->agent_get_list_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **e_order_by** | **String** | Specify how you want the results to be sorted | [optional] |
| **i_row_max** | **Integer** |  | [optional] |
| **i_row_offset** | **Integer** |  | [optional][default to 0] |
| **accept_language** | [**HeaderAcceptLanguage**](.md) |  | [optional] |
| **s_filter** | **String** |  | [optional] |

### Return type

[**AgentGetListV1Response**](AgentGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## agent_import_into_edmv1

> <AgentImportIntoEDMV1Response> agent_import_into_edmv1(pki_agent_id, agent_import_into_edmv1_request)

Import attachments into the Agent



### Examples

```ruby
require 'time'
require 'Ezmaxapi'
# setup authorization
EzmaxApi.configure do |config|
  # Configure API key authorization: Authorization
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = EzmaxApi::ObjectAgentApi.new
pki_agent_id = 56 # Integer | 
agent_import_into_edmv1_request = EzmaxApi::AgentImportIntoEDMV1Request.new({a_obj_attachment: [EzmaxApi::CustomAttachmentImportIntoEDMRequest.new({e_attachment_source: 'Attachment', s_attachment_name: 'Document.pdf', s_attachment_category: 'Inscription', e_attachment_privacy: EzmaxApi::FieldEAttachmentPrivacy::ALL})]}) # AgentImportIntoEDMV1Request | 

begin
  # Import attachments into the Agent
  result = api_instance.agent_import_into_edmv1(pki_agent_id, agent_import_into_edmv1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectAgentApi->agent_import_into_edmv1: #{e}"
end
```

#### Using the agent_import_into_edmv1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AgentImportIntoEDMV1Response>, Integer, Hash)> agent_import_into_edmv1_with_http_info(pki_agent_id, agent_import_into_edmv1_request)

```ruby
begin
  # Import attachments into the Agent
  data, status_code, headers = api_instance.agent_import_into_edmv1_with_http_info(pki_agent_id, agent_import_into_edmv1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AgentImportIntoEDMV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectAgentApi->agent_import_into_edmv1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_agent_id** | **Integer** |  |  |
| **agent_import_into_edmv1_request** | [**AgentImportIntoEDMV1Request**](AgentImportIntoEDMV1Request.md) |  |  |

### Return type

[**AgentImportIntoEDMV1Response**](AgentImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

