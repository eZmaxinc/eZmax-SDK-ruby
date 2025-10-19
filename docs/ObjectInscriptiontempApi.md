# EzmaxApi::ObjectInscriptiontempApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**inscriptiontemp_get_communication_count_v1**](ObjectInscriptiontempApi.md#inscriptiontemp_get_communication_count_v1) | **GET** /1/object/inscriptiontemp/{pkiInscriptiontempID}/getCommunicationCount | Retrieve Communication count |
| [**inscriptiontemp_get_communication_list_v1**](ObjectInscriptiontempApi.md#inscriptiontemp_get_communication_list_v1) | **GET** /1/object/inscriptiontemp/{pkiInscriptiontempID}/getCommunicationList | Retrieve Communication list |
| [**inscriptiontemp_get_communicationrecipients_v1**](ObjectInscriptiontempApi.md#inscriptiontemp_get_communicationrecipients_v1) | **GET** /1/object/inscriptiontemp/{pkiInscriptiontempID}/getCommunicationrecipients | Retrieve Inscriptiontemp&#39;s Communicationrecipient |
| [**inscriptiontemp_get_communicationsenders_v1**](ObjectInscriptiontempApi.md#inscriptiontemp_get_communicationsenders_v1) | **GET** /1/object/inscriptiontemp/{pkiInscriptiontempID}/getCommunicationsenders | Retrieve Inscriptiontemp&#39;s Communicationsender |
| [**inscriptiontemp_get_list_v1**](ObjectInscriptiontempApi.md#inscriptiontemp_get_list_v1) | **GET** /1/object/inscriptiontemp/getList | Retrieve Inscriptiontemp list |
| [**inscriptiontemp_import_into_edmv1**](ObjectInscriptiontempApi.md#inscriptiontemp_import_into_edmv1) | **POST** /1/object/inscriptiontemp/{pkiInscriptiontempID}/importIntoEDM | Import attachments into the Inscriptiontemp |


## inscriptiontemp_get_communication_count_v1

> <InscriptiontempGetCommunicationCountV1Response> inscriptiontemp_get_communication_count_v1(pki_inscriptiontemp_id)

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

api_instance = EzmaxApi::ObjectInscriptiontempApi.new
pki_inscriptiontemp_id = 56 # Integer | 

begin
  # Retrieve Communication count
  result = api_instance.inscriptiontemp_get_communication_count_v1(pki_inscriptiontemp_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectInscriptiontempApi->inscriptiontemp_get_communication_count_v1: #{e}"
end
```

#### Using the inscriptiontemp_get_communication_count_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InscriptiontempGetCommunicationCountV1Response>, Integer, Hash)> inscriptiontemp_get_communication_count_v1_with_http_info(pki_inscriptiontemp_id)

```ruby
begin
  # Retrieve Communication count
  data, status_code, headers = api_instance.inscriptiontemp_get_communication_count_v1_with_http_info(pki_inscriptiontemp_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InscriptiontempGetCommunicationCountV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectInscriptiontempApi->inscriptiontemp_get_communication_count_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_inscriptiontemp_id** | **Integer** |  |  |

### Return type

[**InscriptiontempGetCommunicationCountV1Response**](InscriptiontempGetCommunicationCountV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## inscriptiontemp_get_communication_list_v1

> <InscriptiontempGetCommunicationListV1Response> inscriptiontemp_get_communication_list_v1(pki_inscriptiontemp_id)

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

api_instance = EzmaxApi::ObjectInscriptiontempApi.new
pki_inscriptiontemp_id = 56 # Integer | 

begin
  # Retrieve Communication list
  result = api_instance.inscriptiontemp_get_communication_list_v1(pki_inscriptiontemp_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectInscriptiontempApi->inscriptiontemp_get_communication_list_v1: #{e}"
end
```

#### Using the inscriptiontemp_get_communication_list_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InscriptiontempGetCommunicationListV1Response>, Integer, Hash)> inscriptiontemp_get_communication_list_v1_with_http_info(pki_inscriptiontemp_id)

```ruby
begin
  # Retrieve Communication list
  data, status_code, headers = api_instance.inscriptiontemp_get_communication_list_v1_with_http_info(pki_inscriptiontemp_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InscriptiontempGetCommunicationListV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectInscriptiontempApi->inscriptiontemp_get_communication_list_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_inscriptiontemp_id** | **Integer** |  |  |

### Return type

[**InscriptiontempGetCommunicationListV1Response**](InscriptiontempGetCommunicationListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## inscriptiontemp_get_communicationrecipients_v1

> <InscriptiontempGetCommunicationrecipientsV1Response> inscriptiontemp_get_communicationrecipients_v1(pki_inscriptiontemp_id)

Retrieve Inscriptiontemp's Communicationrecipient



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

api_instance = EzmaxApi::ObjectInscriptiontempApi.new
pki_inscriptiontemp_id = 56 # Integer | 

begin
  # Retrieve Inscriptiontemp's Communicationrecipient
  result = api_instance.inscriptiontemp_get_communicationrecipients_v1(pki_inscriptiontemp_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectInscriptiontempApi->inscriptiontemp_get_communicationrecipients_v1: #{e}"
end
```

#### Using the inscriptiontemp_get_communicationrecipients_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InscriptiontempGetCommunicationrecipientsV1Response>, Integer, Hash)> inscriptiontemp_get_communicationrecipients_v1_with_http_info(pki_inscriptiontemp_id)

```ruby
begin
  # Retrieve Inscriptiontemp's Communicationrecipient
  data, status_code, headers = api_instance.inscriptiontemp_get_communicationrecipients_v1_with_http_info(pki_inscriptiontemp_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InscriptiontempGetCommunicationrecipientsV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectInscriptiontempApi->inscriptiontemp_get_communicationrecipients_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_inscriptiontemp_id** | **Integer** |  |  |

### Return type

[**InscriptiontempGetCommunicationrecipientsV1Response**](InscriptiontempGetCommunicationrecipientsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## inscriptiontemp_get_communicationsenders_v1

> <InscriptiontempGetCommunicationsendersV1Response> inscriptiontemp_get_communicationsenders_v1(pki_inscriptiontemp_id)

Retrieve Inscriptiontemp's Communicationsender



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

api_instance = EzmaxApi::ObjectInscriptiontempApi.new
pki_inscriptiontemp_id = 56 # Integer | 

begin
  # Retrieve Inscriptiontemp's Communicationsender
  result = api_instance.inscriptiontemp_get_communicationsenders_v1(pki_inscriptiontemp_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectInscriptiontempApi->inscriptiontemp_get_communicationsenders_v1: #{e}"
end
```

#### Using the inscriptiontemp_get_communicationsenders_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InscriptiontempGetCommunicationsendersV1Response>, Integer, Hash)> inscriptiontemp_get_communicationsenders_v1_with_http_info(pki_inscriptiontemp_id)

```ruby
begin
  # Retrieve Inscriptiontemp's Communicationsender
  data, status_code, headers = api_instance.inscriptiontemp_get_communicationsenders_v1_with_http_info(pki_inscriptiontemp_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InscriptiontempGetCommunicationsendersV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectInscriptiontempApi->inscriptiontemp_get_communicationsenders_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_inscriptiontemp_id** | **Integer** |  |  |

### Return type

[**InscriptiontempGetCommunicationsendersV1Response**](InscriptiontempGetCommunicationsendersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## inscriptiontemp_get_list_v1

> <InscriptiontempGetListV1Response> inscriptiontemp_get_list_v1(opts)

Retrieve Inscriptiontemp list

Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eInscriptiontempStatus | Imported<br>Processed<br>Modified |

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

api_instance = EzmaxApi::ObjectInscriptiontempApi.new
opts = {
  e_order_by: 'pkiInscriptiontempID_ASC', # String | Specify how you want the results to be sorted
  i_row_max: 56, # Integer | 
  i_row_offset: 56, # Integer | 
  accept_language: EzmaxApi::HeaderAcceptLanguage::, # HeaderAcceptLanguage | 
  s_filter: 's_filter_example' # String | 
}

begin
  # Retrieve Inscriptiontemp list
  result = api_instance.inscriptiontemp_get_list_v1(opts)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectInscriptiontempApi->inscriptiontemp_get_list_v1: #{e}"
end
```

#### Using the inscriptiontemp_get_list_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InscriptiontempGetListV1Response>, Integer, Hash)> inscriptiontemp_get_list_v1_with_http_info(opts)

```ruby
begin
  # Retrieve Inscriptiontemp list
  data, status_code, headers = api_instance.inscriptiontemp_get_list_v1_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InscriptiontempGetListV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectInscriptiontempApi->inscriptiontemp_get_list_v1_with_http_info: #{e}"
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

[**InscriptiontempGetListV1Response**](InscriptiontempGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## inscriptiontemp_import_into_edmv1

> <InscriptiontempImportIntoEDMV1Response> inscriptiontemp_import_into_edmv1(pki_inscriptiontemp_id, inscriptiontemp_import_into_edmv1_request)

Import attachments into the Inscriptiontemp



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

api_instance = EzmaxApi::ObjectInscriptiontempApi.new
pki_inscriptiontemp_id = 56 # Integer | 
inscriptiontemp_import_into_edmv1_request = EzmaxApi::InscriptiontempImportIntoEDMV1Request.new({a_obj_attachment: [EzmaxApi::CustomAttachmentImportIntoEDMRequest.new({e_attachment_source: 'Attachment', s_attachment_name: 'Document.pdf', s_attachment_category: 'Inscription', e_attachment_privacy: EzmaxApi::FieldEAttachmentPrivacy::ALL})]}) # InscriptiontempImportIntoEDMV1Request | 

begin
  # Import attachments into the Inscriptiontemp
  result = api_instance.inscriptiontemp_import_into_edmv1(pki_inscriptiontemp_id, inscriptiontemp_import_into_edmv1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectInscriptiontempApi->inscriptiontemp_import_into_edmv1: #{e}"
end
```

#### Using the inscriptiontemp_import_into_edmv1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InscriptiontempImportIntoEDMV1Response>, Integer, Hash)> inscriptiontemp_import_into_edmv1_with_http_info(pki_inscriptiontemp_id, inscriptiontemp_import_into_edmv1_request)

```ruby
begin
  # Import attachments into the Inscriptiontemp
  data, status_code, headers = api_instance.inscriptiontemp_import_into_edmv1_with_http_info(pki_inscriptiontemp_id, inscriptiontemp_import_into_edmv1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InscriptiontempImportIntoEDMV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectInscriptiontempApi->inscriptiontemp_import_into_edmv1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_inscriptiontemp_id** | **Integer** |  |  |
| **inscriptiontemp_import_into_edmv1_request** | [**InscriptiontempImportIntoEDMV1Request**](InscriptiontempImportIntoEDMV1Request.md) |  |  |

### Return type

[**InscriptiontempImportIntoEDMV1Response**](InscriptiontempImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

