# EzmaxApi::ObjectLeadApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**lead_get_list_v1**](ObjectLeadApi.md#lead_get_list_v1) | **GET** /1/object/lead/getList | Retrieve Lead list |
| [**lead_import_into_edmv1**](ObjectLeadApi.md#lead_import_into_edmv1) | **POST** /1/object/lead/{pkiLeadID}/importIntoEDM | Import attachments into the Lead |


## lead_get_list_v1

> <LeadGetListV1Response> lead_get_list_v1(opts)

Retrieve Lead list

Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eLeadStatus | New<br>Dispatching<br>Assigned<br>Lost<br>Won |

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

api_instance = EzmaxApi::ObjectLeadApi.new
opts = {
  e_order_by: 'pkiLeadID_ASC', # String | Specify how you want the results to be sorted
  i_row_max: 56, # Integer | 
  i_row_offset: 56, # Integer | 
  accept_language: EzmaxApi::HeaderAcceptLanguage::, # HeaderAcceptLanguage | 
  s_filter: 's_filter_example' # String | 
}

begin
  # Retrieve Lead list
  result = api_instance.lead_get_list_v1(opts)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectLeadApi->lead_get_list_v1: #{e}"
end
```

#### Using the lead_get_list_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LeadGetListV1Response>, Integer, Hash)> lead_get_list_v1_with_http_info(opts)

```ruby
begin
  # Retrieve Lead list
  data, status_code, headers = api_instance.lead_get_list_v1_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LeadGetListV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectLeadApi->lead_get_list_v1_with_http_info: #{e}"
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

[**LeadGetListV1Response**](LeadGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## lead_import_into_edmv1

> <LeadImportIntoEDMV1Response> lead_import_into_edmv1(pki_lead_id, lead_import_into_edmv1_request)

Import attachments into the Lead



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

api_instance = EzmaxApi::ObjectLeadApi.new
pki_lead_id = 56 # Integer | 
lead_import_into_edmv1_request = EzmaxApi::LeadImportIntoEDMV1Request.new({a_obj_attachment: [EzmaxApi::CustomAttachmentImportIntoEDMRequest.new({e_attachment_source: 'Attachment', s_attachment_name: 'Document.pdf', s_attachment_category: 'Inscription', e_attachment_privacy: EzmaxApi::FieldEAttachmentPrivacy::ALL})]}) # LeadImportIntoEDMV1Request | 

begin
  # Import attachments into the Lead
  result = api_instance.lead_import_into_edmv1(pki_lead_id, lead_import_into_edmv1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectLeadApi->lead_import_into_edmv1: #{e}"
end
```

#### Using the lead_import_into_edmv1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LeadImportIntoEDMV1Response>, Integer, Hash)> lead_import_into_edmv1_with_http_info(pki_lead_id, lead_import_into_edmv1_request)

```ruby
begin
  # Import attachments into the Lead
  data, status_code, headers = api_instance.lead_import_into_edmv1_with_http_info(pki_lead_id, lead_import_into_edmv1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LeadImportIntoEDMV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectLeadApi->lead_import_into_edmv1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_lead_id** | **Integer** |  |  |
| **lead_import_into_edmv1_request** | [**LeadImportIntoEDMV1Request**](LeadImportIntoEDMV1Request.md) |  |  |

### Return type

[**LeadImportIntoEDMV1Response**](LeadImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

