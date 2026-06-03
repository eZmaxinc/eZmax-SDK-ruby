# EzmaxApi::ObjectInscriptionApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**inscription_get_attachments_v1**](ObjectInscriptionApi.md#inscription_get_attachments_v1) | **GET** /1/object/inscription/{pkiInscriptionID}/getAttachments | Retrieve Inscription&#39;s Attachments |
| [**inscription_get_communication_count_v1**](ObjectInscriptionApi.md#inscription_get_communication_count_v1) | **GET** /1/object/inscription/{pkiInscriptionID}/getCommunicationCount | Retrieve Communication count |
| [**inscription_get_communication_list_v1**](ObjectInscriptionApi.md#inscription_get_communication_list_v1) | **GET** /1/object/inscription/{pkiInscriptionID}/getCommunicationList | Retrieve Communication list |
| [**inscription_get_communicationrecipients_v1**](ObjectInscriptionApi.md#inscription_get_communicationrecipients_v1) | **GET** /1/object/inscription/{pkiInscriptionID}/getCommunicationrecipients | Retrieve Inscription&#39;s Communicationrecipient |
| [**inscription_get_communicationsenders_v1**](ObjectInscriptionApi.md#inscription_get_communicationsenders_v1) | **GET** /1/object/inscription/{pkiInscriptionID}/getCommunicationsenders | Retrieve Inscription&#39;s Communicationsender |
| [**inscription_get_list_v1**](ObjectInscriptionApi.md#inscription_get_list_v1) | **GET** /1/object/inscription/getList | Retrieve Inscription list |
| [**inscription_import_into_edmv1**](ObjectInscriptionApi.md#inscription_import_into_edmv1) | **POST** /1/object/inscription/{pkiInscriptionID}/importIntoEDM | Import attachments into the Inscription |
| [**inscription_prepare_files_transfer_v1**](ObjectInscriptionApi.md#inscription_prepare_files_transfer_v1) | **POST** /1/object/inscription/{pkiInscriptionID}/prepareFilesTransfer | Prepares file transfer into EDM |


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


## inscription_get_communication_count_v1

> <InscriptionGetCommunicationCountV1Response> inscription_get_communication_count_v1(pki_inscription_id)

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

api_instance = EzmaxApi::ObjectInscriptionApi.new
pki_inscription_id = 56 # Integer | 

begin
  # Retrieve Communication count
  result = api_instance.inscription_get_communication_count_v1(pki_inscription_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectInscriptionApi->inscription_get_communication_count_v1: #{e}"
end
```

#### Using the inscription_get_communication_count_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InscriptionGetCommunicationCountV1Response>, Integer, Hash)> inscription_get_communication_count_v1_with_http_info(pki_inscription_id)

```ruby
begin
  # Retrieve Communication count
  data, status_code, headers = api_instance.inscription_get_communication_count_v1_with_http_info(pki_inscription_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InscriptionGetCommunicationCountV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectInscriptionApi->inscription_get_communication_count_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_inscription_id** | **Integer** |  |  |

### Return type

[**InscriptionGetCommunicationCountV1Response**](InscriptionGetCommunicationCountV1Response.md)

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


## inscription_get_communicationrecipients_v1

> <InscriptionGetCommunicationrecipientsV1Response> inscription_get_communicationrecipients_v1(pki_inscription_id)

Retrieve Inscription's Communicationrecipient



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
  # Retrieve Inscription's Communicationrecipient
  result = api_instance.inscription_get_communicationrecipients_v1(pki_inscription_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectInscriptionApi->inscription_get_communicationrecipients_v1: #{e}"
end
```

#### Using the inscription_get_communicationrecipients_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InscriptionGetCommunicationrecipientsV1Response>, Integer, Hash)> inscription_get_communicationrecipients_v1_with_http_info(pki_inscription_id)

```ruby
begin
  # Retrieve Inscription's Communicationrecipient
  data, status_code, headers = api_instance.inscription_get_communicationrecipients_v1_with_http_info(pki_inscription_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InscriptionGetCommunicationrecipientsV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectInscriptionApi->inscription_get_communicationrecipients_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_inscription_id** | **Integer** |  |  |

### Return type

[**InscriptionGetCommunicationrecipientsV1Response**](InscriptionGetCommunicationrecipientsV1Response.md)

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


## inscription_get_list_v1

> <InscriptionGetListV1Response> inscription_get_list_v1(opts)

Retrieve Inscription list

Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eInscriptionStep | TemporaryNotAuthenticated<br>ImportedInscription<br>Inscription<br>ModifiedInscription<br>ContractEnded<br>ExpiredInscription<br>Out-market<br>ImportedNotauthenticated<br>NotAuthenticated<br>ModifiedNotauthenticated<br>Authenticated |  Advanced filters that can be used in query parameter *sFilter*:  | Variable | |---| | sBrokerNameInscriptor | | sBrokerNameSeller | | sContactFirstnameAgentInscriptor | | sContactLastnameAgentInscriptor | | sContactFirstnameAgentSeller | | sContactLastnameAgentSeller |         | sContactFirstnameBuyer | | sContactLastnameBuyer | | sContactFirstnameSeller | | sContactLastnameSeller |  | sContactFirstnameNotaryBuyer | | sContactLastnameNotaryBuyer |  | sContactFirstnameNotarySeller | | sContactLastnameNotarySeller |         

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
opts = {
  e_order_by: 'pkiInscriptionID_ASC', # String | Specify how you want the results to be sorted
  i_row_max: 56, # Integer | 
  i_row_offset: 56, # Integer | 
  accept_language: EzmaxApi::HeaderAcceptLanguage::, # HeaderAcceptLanguage | 
  s_filter: 's_filter_example' # String | 
}

begin
  # Retrieve Inscription list
  result = api_instance.inscription_get_list_v1(opts)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectInscriptionApi->inscription_get_list_v1: #{e}"
end
```

#### Using the inscription_get_list_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InscriptionGetListV1Response>, Integer, Hash)> inscription_get_list_v1_with_http_info(opts)

```ruby
begin
  # Retrieve Inscription list
  data, status_code, headers = api_instance.inscription_get_list_v1_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InscriptionGetListV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectInscriptionApi->inscription_get_list_v1_with_http_info: #{e}"
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

[**InscriptionGetListV1Response**](InscriptionGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## inscription_import_into_edmv1

> <InscriptionImportIntoEDMV1Response> inscription_import_into_edmv1(pki_inscription_id, inscription_import_into_edmv1_request)

Import attachments into the Inscription



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
inscription_import_into_edmv1_request = EzmaxApi::InscriptionImportIntoEDMV1Request.new({a_obj_attachment: [EzmaxApi::CustomAttachmentImportIntoEDMRequest.new({e_attachment_source: 'Attachment', s_attachment_name: 'Document.pdf', s_attachment_category: 'Inscription', e_attachment_privacy: EzmaxApi::FieldEAttachmentPrivacy::ALL})]}) # InscriptionImportIntoEDMV1Request | 

begin
  # Import attachments into the Inscription
  result = api_instance.inscription_import_into_edmv1(pki_inscription_id, inscription_import_into_edmv1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectInscriptionApi->inscription_import_into_edmv1: #{e}"
end
```

#### Using the inscription_import_into_edmv1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InscriptionImportIntoEDMV1Response>, Integer, Hash)> inscription_import_into_edmv1_with_http_info(pki_inscription_id, inscription_import_into_edmv1_request)

```ruby
begin
  # Import attachments into the Inscription
  data, status_code, headers = api_instance.inscription_import_into_edmv1_with_http_info(pki_inscription_id, inscription_import_into_edmv1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InscriptionImportIntoEDMV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectInscriptionApi->inscription_import_into_edmv1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_inscription_id** | **Integer** |  |  |
| **inscription_import_into_edmv1_request** | [**InscriptionImportIntoEDMV1Request**](InscriptionImportIntoEDMV1Request.md) |  |  |

### Return type

[**InscriptionImportIntoEDMV1Response**](InscriptionImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## inscription_prepare_files_transfer_v1

> <InscriptionPrepareFilesTransferV1Response> inscription_prepare_files_transfer_v1(pki_inscription_id, inscription_prepare_files_transfer_v1_request)

Prepares file transfer into EDM



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
inscription_prepare_files_transfer_v1_request = EzmaxApi::InscriptionPrepareFilesTransferV1Request.new({a_obj_attachment: [EzmaxApi::CustomAttachmentPrepareFilesTransferRequest.new({s_attachment_name: 'Document.pdf', s_attachment_md5: '2cb29026e8a93c930e71598579400db6'})]}) # InscriptionPrepareFilesTransferV1Request | 

begin
  # Prepares file transfer into EDM
  result = api_instance.inscription_prepare_files_transfer_v1(pki_inscription_id, inscription_prepare_files_transfer_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectInscriptionApi->inscription_prepare_files_transfer_v1: #{e}"
end
```

#### Using the inscription_prepare_files_transfer_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InscriptionPrepareFilesTransferV1Response>, Integer, Hash)> inscription_prepare_files_transfer_v1_with_http_info(pki_inscription_id, inscription_prepare_files_transfer_v1_request)

```ruby
begin
  # Prepares file transfer into EDM
  data, status_code, headers = api_instance.inscription_prepare_files_transfer_v1_with_http_info(pki_inscription_id, inscription_prepare_files_transfer_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InscriptionPrepareFilesTransferV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectInscriptionApi->inscription_prepare_files_transfer_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_inscription_id** | **Integer** |  |  |
| **inscription_prepare_files_transfer_v1_request** | [**InscriptionPrepareFilesTransferV1Request**](InscriptionPrepareFilesTransferV1Request.md) |  |  |

### Return type

[**InscriptionPrepareFilesTransferV1Response**](InscriptionPrepareFilesTransferV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

