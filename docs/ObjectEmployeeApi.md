# EzmaxApi::ObjectEmployeeApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**employee_get_list_v1**](ObjectEmployeeApi.md#employee_get_list_v1) | **GET** /1/object/employee/getList | Retrieve Employee list |
| [**employee_import_into_edmv1**](ObjectEmployeeApi.md#employee_import_into_edmv1) | **POST** /1/object/employee/{pkiEmployeeID}/importIntoEDM | Import attachments into the Employee |


## employee_get_list_v1

> <EmployeeGetListV1Response> employee_get_list_v1(opts)

Retrieve Employee list



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

api_instance = EzmaxApi::ObjectEmployeeApi.new
opts = {
  e_order_by: 'pkiEmployeeID_ASC', # String | Specify how you want the results to be sorted
  i_row_max: 56, # Integer | 
  i_row_offset: 56, # Integer | 
  accept_language: EzmaxApi::HeaderAcceptLanguage::, # HeaderAcceptLanguage | 
  s_filter: 's_filter_example' # String | 
}

begin
  # Retrieve Employee list
  result = api_instance.employee_get_list_v1(opts)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEmployeeApi->employee_get_list_v1: #{e}"
end
```

#### Using the employee_get_list_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmployeeGetListV1Response>, Integer, Hash)> employee_get_list_v1_with_http_info(opts)

```ruby
begin
  # Retrieve Employee list
  data, status_code, headers = api_instance.employee_get_list_v1_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmployeeGetListV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEmployeeApi->employee_get_list_v1_with_http_info: #{e}"
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

[**EmployeeGetListV1Response**](EmployeeGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## employee_import_into_edmv1

> <EmployeeImportIntoEDMV1Response> employee_import_into_edmv1(pki_employee_id, employee_import_into_edmv1_request)

Import attachments into the Employee



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

api_instance = EzmaxApi::ObjectEmployeeApi.new
pki_employee_id = 56 # Integer | 
employee_import_into_edmv1_request = EzmaxApi::EmployeeImportIntoEDMV1Request.new({a_obj_attachment: [EzmaxApi::CustomAttachmentImportIntoEDMRequest.new({e_attachment_source: 'Attachment', s_attachment_name: 'Document.pdf', s_attachment_category: 'Inscription', e_attachment_privacy: EzmaxApi::FieldEAttachmentPrivacy::ALL})]}) # EmployeeImportIntoEDMV1Request | 

begin
  # Import attachments into the Employee
  result = api_instance.employee_import_into_edmv1(pki_employee_id, employee_import_into_edmv1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEmployeeApi->employee_import_into_edmv1: #{e}"
end
```

#### Using the employee_import_into_edmv1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmployeeImportIntoEDMV1Response>, Integer, Hash)> employee_import_into_edmv1_with_http_info(pki_employee_id, employee_import_into_edmv1_request)

```ruby
begin
  # Import attachments into the Employee
  data, status_code, headers = api_instance.employee_import_into_edmv1_with_http_info(pki_employee_id, employee_import_into_edmv1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmployeeImportIntoEDMV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEmployeeApi->employee_import_into_edmv1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_employee_id** | **Integer** |  |  |
| **employee_import_into_edmv1_request** | [**EmployeeImportIntoEDMV1Request**](EmployeeImportIntoEDMV1Request.md) |  |  |

### Return type

[**EmployeeImportIntoEDMV1Response**](EmployeeImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

