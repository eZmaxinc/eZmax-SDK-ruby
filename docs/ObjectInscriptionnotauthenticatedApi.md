# EzmaxApi::ObjectInscriptionnotauthenticatedApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**inscriptionnotauthenticated_get_communication_count_v1**](ObjectInscriptionnotauthenticatedApi.md#inscriptionnotauthenticated_get_communication_count_v1) | **GET** /1/object/inscriptionnotauthenticated/{pkiInscriptionnotauthenticatedID}/getCommunicationCount | Retrieve Communication count |
| [**inscriptionnotauthenticated_get_communication_list_v1**](ObjectInscriptionnotauthenticatedApi.md#inscriptionnotauthenticated_get_communication_list_v1) | **GET** /1/object/inscriptionnotauthenticated/{pkiInscriptionnotauthenticatedID}/getCommunicationList | Retrieve Communication list |
| [**inscriptionnotauthenticated_get_communicationrecipients_v1**](ObjectInscriptionnotauthenticatedApi.md#inscriptionnotauthenticated_get_communicationrecipients_v1) | **GET** /1/object/inscriptionnotauthenticated/{pkiInscriptionnotauthenticatedID}/getCommunicationrecipients | Retrieve Inscriptionnotauthenticated&#39;s Communicationrecipient |
| [**inscriptionnotauthenticated_get_communicationsenders_v1**](ObjectInscriptionnotauthenticatedApi.md#inscriptionnotauthenticated_get_communicationsenders_v1) | **GET** /1/object/inscriptionnotauthenticated/{pkiInscriptionnotauthenticatedID}/getCommunicationsenders | Retrieve Inscriptionnotauthenticated&#39;s Communicationsender |
| [**inscriptionnotauthenticated_get_list_v1**](ObjectInscriptionnotauthenticatedApi.md#inscriptionnotauthenticated_get_list_v1) | **GET** /1/object/inscriptionnotauthenticated/getList | Retrieve Inscriptionnotauthenticated list |
| [**inscriptionnotauthenticated_import_into_edmv1**](ObjectInscriptionnotauthenticatedApi.md#inscriptionnotauthenticated_import_into_edmv1) | **POST** /1/object/inscriptionnotauthenticated/{pkiInscriptionnotauthenticatedID}/importIntoEDM | Import attachments into the Inscriptionnotauthenticated |


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


## inscriptionnotauthenticated_get_list_v1

> <InscriptionnotauthenticatedGetListV1Response> inscriptionnotauthenticated_get_list_v1(opts)

Retrieve Inscriptionnotauthenticated list

Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eInscriptionStep | TemporaryNotAuthenticated<br>ImportedInscription<br>Inscription<br>ModifiedInscription<br>ContractEnded<br>ExpiredInscription<br>Out-market<br>ImportedNotauthenticated<br>NotAuthenticated<br>ModifiedNotauthenticated<br>Authenticated |

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
opts = {
  e_order_by: 'pkiInscriptionID_ASC', # String | Specify how you want the results to be sorted
  i_row_max: 56, # Integer | 
  i_row_offset: 56, # Integer | 
  accept_language: EzmaxApi::HeaderAcceptLanguage::, # HeaderAcceptLanguage | 
  s_filter: 's_filter_example' # String | 
}

begin
  # Retrieve Inscriptionnotauthenticated list
  result = api_instance.inscriptionnotauthenticated_get_list_v1(opts)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectInscriptionnotauthenticatedApi->inscriptionnotauthenticated_get_list_v1: #{e}"
end
```

#### Using the inscriptionnotauthenticated_get_list_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InscriptionnotauthenticatedGetListV1Response>, Integer, Hash)> inscriptionnotauthenticated_get_list_v1_with_http_info(opts)

```ruby
begin
  # Retrieve Inscriptionnotauthenticated list
  data, status_code, headers = api_instance.inscriptionnotauthenticated_get_list_v1_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InscriptionnotauthenticatedGetListV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectInscriptionnotauthenticatedApi->inscriptionnotauthenticated_get_list_v1_with_http_info: #{e}"
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

[**InscriptionnotauthenticatedGetListV1Response**](InscriptionnotauthenticatedGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## inscriptionnotauthenticated_import_into_edmv1

> <InscriptionnotauthenticatedImportIntoEDMV1Response> inscriptionnotauthenticated_import_into_edmv1(pki_inscriptionnotauthenticated_id, inscriptionnotauthenticated_import_into_edmv1_request)

Import attachments into the Inscriptionnotauthenticated



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
inscriptionnotauthenticated_import_into_edmv1_request = EzmaxApi::InscriptionnotauthenticatedImportIntoEDMV1Request.new({a_obj_attachment: [EzmaxApi::CustomAttachmentImportIntoEDMRequest.new({e_attachment_source: 'Attachment', s_attachment_name: 'Document.pdf', s_attachment_category: 'Inscription', e_attachment_privacy: EzmaxApi::FieldEAttachmentPrivacy::ALL})]}) # InscriptionnotauthenticatedImportIntoEDMV1Request | 

begin
  # Import attachments into the Inscriptionnotauthenticated
  result = api_instance.inscriptionnotauthenticated_import_into_edmv1(pki_inscriptionnotauthenticated_id, inscriptionnotauthenticated_import_into_edmv1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectInscriptionnotauthenticatedApi->inscriptionnotauthenticated_import_into_edmv1: #{e}"
end
```

#### Using the inscriptionnotauthenticated_import_into_edmv1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InscriptionnotauthenticatedImportIntoEDMV1Response>, Integer, Hash)> inscriptionnotauthenticated_import_into_edmv1_with_http_info(pki_inscriptionnotauthenticated_id, inscriptionnotauthenticated_import_into_edmv1_request)

```ruby
begin
  # Import attachments into the Inscriptionnotauthenticated
  data, status_code, headers = api_instance.inscriptionnotauthenticated_import_into_edmv1_with_http_info(pki_inscriptionnotauthenticated_id, inscriptionnotauthenticated_import_into_edmv1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InscriptionnotauthenticatedImportIntoEDMV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectInscriptionnotauthenticatedApi->inscriptionnotauthenticated_import_into_edmv1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_inscriptionnotauthenticated_id** | **Integer** |  |  |
| **inscriptionnotauthenticated_import_into_edmv1_request** | [**InscriptionnotauthenticatedImportIntoEDMV1Request**](InscriptionnotauthenticatedImportIntoEDMV1Request.md) |  |  |

### Return type

[**InscriptionnotauthenticatedImportIntoEDMV1Response**](InscriptionnotauthenticatedImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

