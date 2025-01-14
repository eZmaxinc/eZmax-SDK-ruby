# EzmaxApi::ObjectInscriptionnotauthenticatedApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**inscriptionnotauthenticated_get_communication_count_v1**](ObjectInscriptionnotauthenticatedApi.md#inscriptionnotauthenticated_get_communication_count_v1) | **GET** /1/object/inscriptionnotauthenticated/{pkiInscriptionnotauthenticatedID}/getCommunicationCount | Retrieve Communication count |
| [**inscriptionnotauthenticated_get_communication_list_v1**](ObjectInscriptionnotauthenticatedApi.md#inscriptionnotauthenticated_get_communication_list_v1) | **GET** /1/object/inscriptionnotauthenticated/{pkiInscriptionnotauthenticatedID}/getCommunicationList | Retrieve Communication list |
| [**inscriptionnotauthenticated_get_communicationrecipients_v1**](ObjectInscriptionnotauthenticatedApi.md#inscriptionnotauthenticated_get_communicationrecipients_v1) | **GET** /1/object/inscriptionnotauthenticated/{pkiInscriptionnotauthenticatedID}/getCommunicationrecipients | Retrieve Inscriptionnotauthenticated&#39;s Communicationrecipient |
| [**inscriptionnotauthenticated_get_communicationsenders_v1**](ObjectInscriptionnotauthenticatedApi.md#inscriptionnotauthenticated_get_communicationsenders_v1) | **GET** /1/object/inscriptionnotauthenticated/{pkiInscriptionnotauthenticatedID}/getCommunicationsenders | Retrieve Inscriptionnotauthenticated&#39;s Communicationsender |


## inscriptionnotauthenticated_get_communication_count_v1

> <InscriptionnotauthenticatedGetCommunicationCountV1Response> inscriptionnotauthenticated_get_communication_count_v1(pki_inscriptionnotauthenticated_id)

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

api_instance = EzmaxApi::ObjectInscriptionnotauthenticatedApi.new
pki_inscriptionnotauthenticated_id = 56 # Integer | 

begin
  # Retrieve Communication count
  result = api_instance.inscriptionnotauthenticated_get_communication_count_v1(pki_inscriptionnotauthenticated_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectInscriptionnotauthenticatedApi->inscriptionnotauthenticated_get_communication_count_v1: #{e}"
end
```

#### Using the inscriptionnotauthenticated_get_communication_count_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InscriptionnotauthenticatedGetCommunicationCountV1Response>, Integer, Hash)> inscriptionnotauthenticated_get_communication_count_v1_with_http_info(pki_inscriptionnotauthenticated_id)

```ruby
begin
  # Retrieve Communication count
  data, status_code, headers = api_instance.inscriptionnotauthenticated_get_communication_count_v1_with_http_info(pki_inscriptionnotauthenticated_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InscriptionnotauthenticatedGetCommunicationCountV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectInscriptionnotauthenticatedApi->inscriptionnotauthenticated_get_communication_count_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_inscriptionnotauthenticated_id** | **Integer** |  |  |

### Return type

[**InscriptionnotauthenticatedGetCommunicationCountV1Response**](InscriptionnotauthenticatedGetCommunicationCountV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## inscriptionnotauthenticated_get_communication_list_v1

> <InscriptionnotauthenticatedGetCommunicationListV1Response> inscriptionnotauthenticated_get_communication_list_v1(pki_inscriptionnotauthenticated_id)

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

api_instance = EzmaxApi::ObjectInscriptionnotauthenticatedApi.new
pki_inscriptionnotauthenticated_id = 56 # Integer | 

begin
  # Retrieve Communication list
  result = api_instance.inscriptionnotauthenticated_get_communication_list_v1(pki_inscriptionnotauthenticated_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectInscriptionnotauthenticatedApi->inscriptionnotauthenticated_get_communication_list_v1: #{e}"
end
```

#### Using the inscriptionnotauthenticated_get_communication_list_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InscriptionnotauthenticatedGetCommunicationListV1Response>, Integer, Hash)> inscriptionnotauthenticated_get_communication_list_v1_with_http_info(pki_inscriptionnotauthenticated_id)

```ruby
begin
  # Retrieve Communication list
  data, status_code, headers = api_instance.inscriptionnotauthenticated_get_communication_list_v1_with_http_info(pki_inscriptionnotauthenticated_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InscriptionnotauthenticatedGetCommunicationListV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectInscriptionnotauthenticatedApi->inscriptionnotauthenticated_get_communication_list_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_inscriptionnotauthenticated_id** | **Integer** |  |  |

### Return type

[**InscriptionnotauthenticatedGetCommunicationListV1Response**](InscriptionnotauthenticatedGetCommunicationListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## inscriptionnotauthenticated_get_communicationrecipients_v1

> <InscriptionnotauthenticatedGetCommunicationrecipientsV1Response> inscriptionnotauthenticated_get_communicationrecipients_v1(pki_inscriptionnotauthenticated_id)

Retrieve Inscriptionnotauthenticated's Communicationrecipient



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

api_instance = EzmaxApi::ObjectInscriptionnotauthenticatedApi.new
pki_inscriptionnotauthenticated_id = 56 # Integer | 

begin
  # Retrieve Inscriptionnotauthenticated's Communicationrecipient
  result = api_instance.inscriptionnotauthenticated_get_communicationrecipients_v1(pki_inscriptionnotauthenticated_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectInscriptionnotauthenticatedApi->inscriptionnotauthenticated_get_communicationrecipients_v1: #{e}"
end
```

#### Using the inscriptionnotauthenticated_get_communicationrecipients_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InscriptionnotauthenticatedGetCommunicationrecipientsV1Response>, Integer, Hash)> inscriptionnotauthenticated_get_communicationrecipients_v1_with_http_info(pki_inscriptionnotauthenticated_id)

```ruby
begin
  # Retrieve Inscriptionnotauthenticated's Communicationrecipient
  data, status_code, headers = api_instance.inscriptionnotauthenticated_get_communicationrecipients_v1_with_http_info(pki_inscriptionnotauthenticated_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InscriptionnotauthenticatedGetCommunicationrecipientsV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectInscriptionnotauthenticatedApi->inscriptionnotauthenticated_get_communicationrecipients_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_inscriptionnotauthenticated_id** | **Integer** |  |  |

### Return type

[**InscriptionnotauthenticatedGetCommunicationrecipientsV1Response**](InscriptionnotauthenticatedGetCommunicationrecipientsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## inscriptionnotauthenticated_get_communicationsenders_v1

> <InscriptionnotauthenticatedGetCommunicationsendersV1Response> inscriptionnotauthenticated_get_communicationsenders_v1(pki_inscriptionnotauthenticated_id)

Retrieve Inscriptionnotauthenticated's Communicationsender



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

api_instance = EzmaxApi::ObjectInscriptionnotauthenticatedApi.new
pki_inscriptionnotauthenticated_id = 56 # Integer | 

begin
  # Retrieve Inscriptionnotauthenticated's Communicationsender
  result = api_instance.inscriptionnotauthenticated_get_communicationsenders_v1(pki_inscriptionnotauthenticated_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectInscriptionnotauthenticatedApi->inscriptionnotauthenticated_get_communicationsenders_v1: #{e}"
end
```

#### Using the inscriptionnotauthenticated_get_communicationsenders_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InscriptionnotauthenticatedGetCommunicationsendersV1Response>, Integer, Hash)> inscriptionnotauthenticated_get_communicationsenders_v1_with_http_info(pki_inscriptionnotauthenticated_id)

```ruby
begin
  # Retrieve Inscriptionnotauthenticated's Communicationsender
  data, status_code, headers = api_instance.inscriptionnotauthenticated_get_communicationsenders_v1_with_http_info(pki_inscriptionnotauthenticated_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InscriptionnotauthenticatedGetCommunicationsendersV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectInscriptionnotauthenticatedApi->inscriptionnotauthenticated_get_communicationsenders_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_inscriptionnotauthenticated_id** | **Integer** |  |  |

### Return type

[**InscriptionnotauthenticatedGetCommunicationsendersV1Response**](InscriptionnotauthenticatedGetCommunicationsendersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

