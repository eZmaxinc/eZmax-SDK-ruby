# EzmaxApi::ObjectInvoiceApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**invoice_get_communication_list_v1**](ObjectInvoiceApi.md#invoice_get_communication_list_v1) | **GET** /1/object/invoice/{pkiInvoiceID}/getCommunicationList | Retrieve Communication list |


## invoice_get_communication_list_v1

> <InvoiceGetCommunicationListV1Response> invoice_get_communication_list_v1(pki_invoice_id)

Retrieve Communication list



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

api_instance = EzmaxApi::ObjectInvoiceApi.new
pki_invoice_id = 56 # Integer | 

begin
  # Retrieve Communication list
  result = api_instance.invoice_get_communication_list_v1(pki_invoice_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectInvoiceApi->invoice_get_communication_list_v1: #{e}"
end
```

#### Using the invoice_get_communication_list_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InvoiceGetCommunicationListV1Response>, Integer, Hash)> invoice_get_communication_list_v1_with_http_info(pki_invoice_id)

```ruby
begin
  # Retrieve Communication list
  data, status_code, headers = api_instance.invoice_get_communication_list_v1_with_http_info(pki_invoice_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InvoiceGetCommunicationListV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectInvoiceApi->invoice_get_communication_list_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_invoice_id** | **Integer** |  |  |

### Return type

[**InvoiceGetCommunicationListV1Response**](InvoiceGetCommunicationListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

