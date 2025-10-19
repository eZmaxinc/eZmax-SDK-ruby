# EzmaxApi::ObjectSupplierApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**supplier_get_list_v1**](ObjectSupplierApi.md#supplier_get_list_v1) | **GET** /1/object/supplier/getList | Retrieve Supplier list |
| [**supplier_import_into_edmv1**](ObjectSupplierApi.md#supplier_import_into_edmv1) | **POST** /1/object/supplier/{pkiSupplierID}/importIntoEDM | Import attachments into the Supplier |


## supplier_get_list_v1

> <SupplierGetListV1Response> supplier_get_list_v1(opts)

Retrieve Supplier list



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

api_instance = EzmaxApi::ObjectSupplierApi.new
opts = {
  e_order_by: 'pkiSupplierID_ASC', # String | Specify how you want the results to be sorted
  i_row_max: 56, # Integer | 
  i_row_offset: 56, # Integer | 
  accept_language: EzmaxApi::HeaderAcceptLanguage::, # HeaderAcceptLanguage | 
  s_filter: 's_filter_example' # String | 
}

begin
  # Retrieve Supplier list
  result = api_instance.supplier_get_list_v1(opts)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectSupplierApi->supplier_get_list_v1: #{e}"
end
```

#### Using the supplier_get_list_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SupplierGetListV1Response>, Integer, Hash)> supplier_get_list_v1_with_http_info(opts)

```ruby
begin
  # Retrieve Supplier list
  data, status_code, headers = api_instance.supplier_get_list_v1_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SupplierGetListV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectSupplierApi->supplier_get_list_v1_with_http_info: #{e}"
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

[**SupplierGetListV1Response**](SupplierGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## supplier_import_into_edmv1

> <SupplierImportIntoEDMV1Response> supplier_import_into_edmv1(pki_supplier_id, supplier_import_into_edmv1_request)

Import attachments into the Supplier



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

api_instance = EzmaxApi::ObjectSupplierApi.new
pki_supplier_id = 56 # Integer | 
supplier_import_into_edmv1_request = EzmaxApi::SupplierImportIntoEDMV1Request.new({a_obj_attachment: [EzmaxApi::CustomAttachmentImportIntoEDMRequest.new({e_attachment_source: 'Attachment', s_attachment_name: 'Document.pdf', s_attachment_category: 'Inscription', e_attachment_privacy: EzmaxApi::FieldEAttachmentPrivacy::ALL})]}) # SupplierImportIntoEDMV1Request | 

begin
  # Import attachments into the Supplier
  result = api_instance.supplier_import_into_edmv1(pki_supplier_id, supplier_import_into_edmv1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectSupplierApi->supplier_import_into_edmv1: #{e}"
end
```

#### Using the supplier_import_into_edmv1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SupplierImportIntoEDMV1Response>, Integer, Hash)> supplier_import_into_edmv1_with_http_info(pki_supplier_id, supplier_import_into_edmv1_request)

```ruby
begin
  # Import attachments into the Supplier
  data, status_code, headers = api_instance.supplier_import_into_edmv1_with_http_info(pki_supplier_id, supplier_import_into_edmv1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SupplierImportIntoEDMV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectSupplierApi->supplier_import_into_edmv1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_supplier_id** | **Integer** |  |  |
| **supplier_import_into_edmv1_request** | [**SupplierImportIntoEDMV1Request**](SupplierImportIntoEDMV1Request.md) |  |  |

### Return type

[**SupplierImportIntoEDMV1Response**](SupplierImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

