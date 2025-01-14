# EzmaxApi::ObjectInvoiceApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**invoice_get_attachments_v1**](ObjectInvoiceApi.md#invoice_get_attachments_v1) | **GET** /1/object/invoice/{pkiInvoiceID}/getAttachments | Retrieve Invoice&#39;s Attachments |
| [**invoice_get_communication_count_v1**](ObjectInvoiceApi.md#invoice_get_communication_count_v1) | **GET** /1/object/invoice/{pkiInvoiceID}/getCommunicationCount | Retrieve Communication count |
| [**invoice_get_communication_list_v1**](ObjectInvoiceApi.md#invoice_get_communication_list_v1) | **GET** /1/object/invoice/{pkiInvoiceID}/getCommunicationList | Retrieve Communication list |
| [**invoice_get_communicationrecipients_v1**](ObjectInvoiceApi.md#invoice_get_communicationrecipients_v1) | **GET** /1/object/invoice/{pkiInvoiceID}/getCommunicationrecipients | Retrieve Invoice&#39;s Communicationrecipient |
| [**invoice_get_communicationsenders_v1**](ObjectInvoiceApi.md#invoice_get_communicationsenders_v1) | **GET** /1/object/invoice/{pkiInvoiceID}/getCommunicationsenders | Retrieve Invoice&#39;s Communicationsender |


## invoice_get_attachments_v1

> <InvoiceGetAttachmentsV1Response> invoice_get_attachments_v1(pki_invoice_id)

Retrieve Invoice's Attachments



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
  # Retrieve Invoice's Attachments
  result = api_instance.invoice_get_attachments_v1(pki_invoice_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectInvoiceApi->invoice_get_attachments_v1: #{e}"
end
```

#### Using the invoice_get_attachments_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InvoiceGetAttachmentsV1Response>, Integer, Hash)> invoice_get_attachments_v1_with_http_info(pki_invoice_id)

```ruby
begin
  # Retrieve Invoice's Attachments
  data, status_code, headers = api_instance.invoice_get_attachments_v1_with_http_info(pki_invoice_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InvoiceGetAttachmentsV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectInvoiceApi->invoice_get_attachments_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_invoice_id** | **Integer** |  |  |

### Return type

[**InvoiceGetAttachmentsV1Response**](InvoiceGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## invoice_get_communication_count_v1

> <InvoiceGetCommunicationCountV1Response> invoice_get_communication_count_v1(pki_invoice_id)

Retrieve Communication count



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
  # Retrieve Communication count
  result = api_instance.invoice_get_communication_count_v1(pki_invoice_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectInvoiceApi->invoice_get_communication_count_v1: #{e}"
end
```

#### Using the invoice_get_communication_count_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InvoiceGetCommunicationCountV1Response>, Integer, Hash)> invoice_get_communication_count_v1_with_http_info(pki_invoice_id)

```ruby
begin
  # Retrieve Communication count
  data, status_code, headers = api_instance.invoice_get_communication_count_v1_with_http_info(pki_invoice_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InvoiceGetCommunicationCountV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectInvoiceApi->invoice_get_communication_count_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_invoice_id** | **Integer** |  |  |

### Return type

[**InvoiceGetCommunicationCountV1Response**](InvoiceGetCommunicationCountV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


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


## invoice_get_communicationrecipients_v1

> <InvoiceGetCommunicationrecipientsV1Response> invoice_get_communicationrecipients_v1(pki_invoice_id)

Retrieve Invoice's Communicationrecipient



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
  # Retrieve Invoice's Communicationrecipient
  result = api_instance.invoice_get_communicationrecipients_v1(pki_invoice_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectInvoiceApi->invoice_get_communicationrecipients_v1: #{e}"
end
```

#### Using the invoice_get_communicationrecipients_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InvoiceGetCommunicationrecipientsV1Response>, Integer, Hash)> invoice_get_communicationrecipients_v1_with_http_info(pki_invoice_id)

```ruby
begin
  # Retrieve Invoice's Communicationrecipient
  data, status_code, headers = api_instance.invoice_get_communicationrecipients_v1_with_http_info(pki_invoice_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InvoiceGetCommunicationrecipientsV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectInvoiceApi->invoice_get_communicationrecipients_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_invoice_id** | **Integer** |  |  |

### Return type

[**InvoiceGetCommunicationrecipientsV1Response**](InvoiceGetCommunicationrecipientsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## invoice_get_communicationsenders_v1

> <InvoiceGetCommunicationsendersV1Response> invoice_get_communicationsenders_v1(pki_invoice_id)

Retrieve Invoice's Communicationsender



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
  # Retrieve Invoice's Communicationsender
  result = api_instance.invoice_get_communicationsenders_v1(pki_invoice_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectInvoiceApi->invoice_get_communicationsenders_v1: #{e}"
end
```

#### Using the invoice_get_communicationsenders_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InvoiceGetCommunicationsendersV1Response>, Integer, Hash)> invoice_get_communicationsenders_v1_with_http_info(pki_invoice_id)

```ruby
begin
  # Retrieve Invoice's Communicationsender
  data, status_code, headers = api_instance.invoice_get_communicationsenders_v1_with_http_info(pki_invoice_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InvoiceGetCommunicationsendersV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectInvoiceApi->invoice_get_communicationsenders_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_invoice_id** | **Integer** |  |  |

### Return type

[**InvoiceGetCommunicationsendersV1Response**](InvoiceGetCommunicationsendersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

