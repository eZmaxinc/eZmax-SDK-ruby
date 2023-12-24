# EzmaxApi::ObjectInscriptionApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**inscription_get_attachments_v1**](ObjectInscriptionApi.md#inscription_get_attachments_v1) | **GET** /1/object/inscription/{pkiInscriptionID}/getAttachments | Retrieve Inscription&#39;s Attachments |
| [**inscription_get_communication_list_v1**](ObjectInscriptionApi.md#inscription_get_communication_list_v1) | **GET** /1/object/inscription/{pkiInscriptionID}/getCommunicationList | Retrieve Communication list |
| [**inscription_get_communicationsenders_v1**](ObjectInscriptionApi.md#inscription_get_communicationsenders_v1) | **GET** /1/object/inscription/{pkiInscriptionID}/getCommunicationsenders | Retrieve Inscription&#39;s Communicationsender |


## inscription_get_attachments_v1

> <InscriptionGetAttachmentsV1Response> inscription_get_attachments_v1(pki_inscription_id)

Retrieve Inscription's Attachments



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

api_instance = EzmaxApi::ObjectInscriptionApi.new
pki_inscription_id = 56 # Integer | 

begin
  # Retrieve Inscription's Attachments
  result = api_instance.inscription_get_attachments_v1(pki_inscription_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectInscriptionApi->inscription_get_attachments_v1: #{e}"
end
```

#### Using the inscription_get_attachments_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InscriptionGetAttachmentsV1Response>, Integer, Hash)> inscription_get_attachments_v1_with_http_info(pki_inscription_id)

```ruby
begin
  # Retrieve Inscription's Attachments
  data, status_code, headers = api_instance.inscription_get_attachments_v1_with_http_info(pki_inscription_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InscriptionGetAttachmentsV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectInscriptionApi->inscription_get_attachments_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_inscription_id** | **Integer** |  |  |

### Return type

[**InscriptionGetAttachmentsV1Response**](InscriptionGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## inscription_get_communication_list_v1

> <InscriptionGetCommunicationListV1Response> inscription_get_communication_list_v1(pki_inscription_id)

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

api_instance = EzmaxApi::ObjectInscriptionApi.new
pki_inscription_id = 56 # Integer | 

begin
  # Retrieve Communication list
  result = api_instance.inscription_get_communication_list_v1(pki_inscription_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectInscriptionApi->inscription_get_communication_list_v1: #{e}"
end
```

#### Using the inscription_get_communication_list_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InscriptionGetCommunicationListV1Response>, Integer, Hash)> inscription_get_communication_list_v1_with_http_info(pki_inscription_id)

```ruby
begin
  # Retrieve Communication list
  data, status_code, headers = api_instance.inscription_get_communication_list_v1_with_http_info(pki_inscription_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InscriptionGetCommunicationListV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectInscriptionApi->inscription_get_communication_list_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_inscription_id** | **Integer** |  |  |

### Return type

[**InscriptionGetCommunicationListV1Response**](InscriptionGetCommunicationListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## inscription_get_communicationsenders_v1

> <InscriptionGetCommunicationsendersV1Response> inscription_get_communicationsenders_v1(pki_inscription_id)

Retrieve Inscription's Communicationsender



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

api_instance = EzmaxApi::ObjectInscriptionApi.new
pki_inscription_id = 56 # Integer | 

begin
  # Retrieve Inscription's Communicationsender
  result = api_instance.inscription_get_communicationsenders_v1(pki_inscription_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectInscriptionApi->inscription_get_communicationsenders_v1: #{e}"
end
```

#### Using the inscription_get_communicationsenders_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InscriptionGetCommunicationsendersV1Response>, Integer, Hash)> inscription_get_communicationsenders_v1_with_http_info(pki_inscription_id)

```ruby
begin
  # Retrieve Inscription's Communicationsender
  data, status_code, headers = api_instance.inscription_get_communicationsenders_v1_with_http_info(pki_inscription_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InscriptionGetCommunicationsendersV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectInscriptionApi->inscription_get_communicationsenders_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_inscription_id** | **Integer** |  |  |

### Return type

[**InscriptionGetCommunicationsendersV1Response**](InscriptionGetCommunicationsendersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

