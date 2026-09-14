# EzmaxApi::ObjectDeposittransitchequeApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**deposittransitcheque_batch_download_v1**](ObjectDeposittransitchequeApi.md#deposittransitcheque_batch_download_v1) | **POST** /1/object/deposittransitcheque/{pkiDeposittransitchequeID}/batchDownload | Download multiples attachments from a Deposittransitcheque |
| [**deposittransitcheque_get_attachments_v1**](ObjectDeposittransitchequeApi.md#deposittransitcheque_get_attachments_v1) | **GET** /1/object/deposittransitcheque/{pkiDeposittransitchequeID}/getAttachments | Retrieve Deposittransitcheque&#39;s attachments |
| [**deposittransitcheque_get_communication_count_v1**](ObjectDeposittransitchequeApi.md#deposittransitcheque_get_communication_count_v1) | **GET** /1/object/deposittransitcheque/{pkiDeposittransitchequeID}/getCommunicationCount | Retrieve Communication count |
| [**deposittransitcheque_get_communication_list_v1**](ObjectDeposittransitchequeApi.md#deposittransitcheque_get_communication_list_v1) | **GET** /1/object/deposittransitcheque/{pkiDeposittransitchequeID}/getCommunicationList | Retrieve Communication list |
| [**deposittransitcheque_get_communicationrecipients_v1**](ObjectDeposittransitchequeApi.md#deposittransitcheque_get_communicationrecipients_v1) | **GET** /1/object/deposittransitcheque/{pkiDeposittransitchequeID}/getCommunicationrecipients | Retrieve Communication recipients |
| [**deposittransitcheque_get_communicationsenders_v1**](ObjectDeposittransitchequeApi.md#deposittransitcheque_get_communicationsenders_v1) | **GET** /1/object/deposittransitcheque/{pkiDeposittransitchequeID}/getCommunicationsenders | Retrieve Communication senders |
| [**deposittransitcheque_import_into_edmv1**](ObjectDeposittransitchequeApi.md#deposittransitcheque_import_into_edmv1) | **POST** /1/object/deposittransitcheque/{pkiDeposittransitchequeID}/importIntoEDM | Import attachments into the Deposittransitcheque |


## deposittransitcheque_batch_download_v1

> File deposittransitcheque_batch_download_v1(pki_deposittransitcheque_id, deposittransitcheque_batch_download_v1_request)

Download multiples attachments from a Deposittransitcheque

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

api_instance = EzmaxApi::ObjectDeposittransitchequeApi.new
pki_deposittransitcheque_id = 56 # Integer | 
deposittransitcheque_batch_download_v1_request = EzmaxApi::DeposittransitchequeBatchDownloadV1Request.new({a_pki_attachment_id: [1]}) # DeposittransitchequeBatchDownloadV1Request | 

begin
  # Download multiples attachments from a Deposittransitcheque
  result = api_instance.deposittransitcheque_batch_download_v1(pki_deposittransitcheque_id, deposittransitcheque_batch_download_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDeposittransitchequeApi->deposittransitcheque_batch_download_v1: #{e}"
end
```

#### Using the deposittransitcheque_batch_download_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> deposittransitcheque_batch_download_v1_with_http_info(pki_deposittransitcheque_id, deposittransitcheque_batch_download_v1_request)

```ruby
begin
  # Download multiples attachments from a Deposittransitcheque
  data, status_code, headers = api_instance.deposittransitcheque_batch_download_v1_with_http_info(pki_deposittransitcheque_id, deposittransitcheque_batch_download_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDeposittransitchequeApi->deposittransitcheque_batch_download_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_deposittransitcheque_id** | **Integer** |  |  |
| **deposittransitcheque_batch_download_v1_request** | [**DeposittransitchequeBatchDownloadV1Request**](DeposittransitchequeBatchDownloadV1Request.md) |  |  |

### Return type

**File**

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/zip, text/xml, application/json


## deposittransitcheque_get_attachments_v1

> <DeposittransitchequeGetAttachmentsV1Response> deposittransitcheque_get_attachments_v1(pki_deposittransitcheque_id)

Retrieve Deposittransitcheque's attachments

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

api_instance = EzmaxApi::ObjectDeposittransitchequeApi.new
pki_deposittransitcheque_id = 56 # Integer | 

begin
  # Retrieve Deposittransitcheque's attachments
  result = api_instance.deposittransitcheque_get_attachments_v1(pki_deposittransitcheque_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDeposittransitchequeApi->deposittransitcheque_get_attachments_v1: #{e}"
end
```

#### Using the deposittransitcheque_get_attachments_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeposittransitchequeGetAttachmentsV1Response>, Integer, Hash)> deposittransitcheque_get_attachments_v1_with_http_info(pki_deposittransitcheque_id)

```ruby
begin
  # Retrieve Deposittransitcheque's attachments
  data, status_code, headers = api_instance.deposittransitcheque_get_attachments_v1_with_http_info(pki_deposittransitcheque_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeposittransitchequeGetAttachmentsV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDeposittransitchequeApi->deposittransitcheque_get_attachments_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_deposittransitcheque_id** | **Integer** |  |  |

### Return type

[**DeposittransitchequeGetAttachmentsV1Response**](DeposittransitchequeGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## deposittransitcheque_get_communication_count_v1

> <DeposittransitchequeGetCommunicationCountV1Response> deposittransitcheque_get_communication_count_v1(pki_deposittransitcheque_id)

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

api_instance = EzmaxApi::ObjectDeposittransitchequeApi.new
pki_deposittransitcheque_id = 56 # Integer | 

begin
  # Retrieve Communication count
  result = api_instance.deposittransitcheque_get_communication_count_v1(pki_deposittransitcheque_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDeposittransitchequeApi->deposittransitcheque_get_communication_count_v1: #{e}"
end
```

#### Using the deposittransitcheque_get_communication_count_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeposittransitchequeGetCommunicationCountV1Response>, Integer, Hash)> deposittransitcheque_get_communication_count_v1_with_http_info(pki_deposittransitcheque_id)

```ruby
begin
  # Retrieve Communication count
  data, status_code, headers = api_instance.deposittransitcheque_get_communication_count_v1_with_http_info(pki_deposittransitcheque_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeposittransitchequeGetCommunicationCountV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDeposittransitchequeApi->deposittransitcheque_get_communication_count_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_deposittransitcheque_id** | **Integer** |  |  |

### Return type

[**DeposittransitchequeGetCommunicationCountV1Response**](DeposittransitchequeGetCommunicationCountV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## deposittransitcheque_get_communication_list_v1

> <DeposittransitchequeGetCommunicationListV1Response> deposittransitcheque_get_communication_list_v1(pki_deposittransitcheque_id)

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

api_instance = EzmaxApi::ObjectDeposittransitchequeApi.new
pki_deposittransitcheque_id = 56 # Integer | 

begin
  # Retrieve Communication list
  result = api_instance.deposittransitcheque_get_communication_list_v1(pki_deposittransitcheque_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDeposittransitchequeApi->deposittransitcheque_get_communication_list_v1: #{e}"
end
```

#### Using the deposittransitcheque_get_communication_list_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeposittransitchequeGetCommunicationListV1Response>, Integer, Hash)> deposittransitcheque_get_communication_list_v1_with_http_info(pki_deposittransitcheque_id)

```ruby
begin
  # Retrieve Communication list
  data, status_code, headers = api_instance.deposittransitcheque_get_communication_list_v1_with_http_info(pki_deposittransitcheque_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeposittransitchequeGetCommunicationListV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDeposittransitchequeApi->deposittransitcheque_get_communication_list_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_deposittransitcheque_id** | **Integer** |  |  |

### Return type

[**DeposittransitchequeGetCommunicationListV1Response**](DeposittransitchequeGetCommunicationListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## deposittransitcheque_get_communicationrecipients_v1

> <DeposittransitchequeGetCommunicationrecipientsV1Response> deposittransitcheque_get_communicationrecipients_v1(pki_deposittransitcheque_id)

Retrieve Communication recipients

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

api_instance = EzmaxApi::ObjectDeposittransitchequeApi.new
pki_deposittransitcheque_id = 56 # Integer | 

begin
  # Retrieve Communication recipients
  result = api_instance.deposittransitcheque_get_communicationrecipients_v1(pki_deposittransitcheque_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDeposittransitchequeApi->deposittransitcheque_get_communicationrecipients_v1: #{e}"
end
```

#### Using the deposittransitcheque_get_communicationrecipients_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeposittransitchequeGetCommunicationrecipientsV1Response>, Integer, Hash)> deposittransitcheque_get_communicationrecipients_v1_with_http_info(pki_deposittransitcheque_id)

```ruby
begin
  # Retrieve Communication recipients
  data, status_code, headers = api_instance.deposittransitcheque_get_communicationrecipients_v1_with_http_info(pki_deposittransitcheque_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeposittransitchequeGetCommunicationrecipientsV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDeposittransitchequeApi->deposittransitcheque_get_communicationrecipients_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_deposittransitcheque_id** | **Integer** |  |  |

### Return type

[**DeposittransitchequeGetCommunicationrecipientsV1Response**](DeposittransitchequeGetCommunicationrecipientsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## deposittransitcheque_get_communicationsenders_v1

> <DeposittransitchequeGetCommunicationsendersV1Response> deposittransitcheque_get_communicationsenders_v1(pki_deposittransitcheque_id)

Retrieve Communication senders

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

api_instance = EzmaxApi::ObjectDeposittransitchequeApi.new
pki_deposittransitcheque_id = 56 # Integer | 

begin
  # Retrieve Communication senders
  result = api_instance.deposittransitcheque_get_communicationsenders_v1(pki_deposittransitcheque_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDeposittransitchequeApi->deposittransitcheque_get_communicationsenders_v1: #{e}"
end
```

#### Using the deposittransitcheque_get_communicationsenders_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeposittransitchequeGetCommunicationsendersV1Response>, Integer, Hash)> deposittransitcheque_get_communicationsenders_v1_with_http_info(pki_deposittransitcheque_id)

```ruby
begin
  # Retrieve Communication senders
  data, status_code, headers = api_instance.deposittransitcheque_get_communicationsenders_v1_with_http_info(pki_deposittransitcheque_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeposittransitchequeGetCommunicationsendersV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDeposittransitchequeApi->deposittransitcheque_get_communicationsenders_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_deposittransitcheque_id** | **Integer** |  |  |

### Return type

[**DeposittransitchequeGetCommunicationsendersV1Response**](DeposittransitchequeGetCommunicationsendersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## deposittransitcheque_import_into_edmv1

> <DeposittransitchequeImportIntoEDMV1Response> deposittransitcheque_import_into_edmv1(pki_deposittransitcheque_id, deposittransitcheque_import_into_edmv1_request)

Import attachments into the Deposittransitcheque

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

api_instance = EzmaxApi::ObjectDeposittransitchequeApi.new
pki_deposittransitcheque_id = 56 # Integer | 
deposittransitcheque_import_into_edmv1_request = EzmaxApi::DeposittransitchequeImportIntoEDMV1Request.new({a_obj_attachment: [EzmaxApi::CustomAttachmentImportIntoEDMRequest.new({e_attachment_source: 'Attachment', s_attachment_name: 'Document.pdf', s_attachment_category: 'Inscription', e_attachment_privacy: EzmaxApi::FieldEAttachmentPrivacy::ALL})]}) # DeposittransitchequeImportIntoEDMV1Request | 

begin
  # Import attachments into the Deposittransitcheque
  result = api_instance.deposittransitcheque_import_into_edmv1(pki_deposittransitcheque_id, deposittransitcheque_import_into_edmv1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDeposittransitchequeApi->deposittransitcheque_import_into_edmv1: #{e}"
end
```

#### Using the deposittransitcheque_import_into_edmv1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeposittransitchequeImportIntoEDMV1Response>, Integer, Hash)> deposittransitcheque_import_into_edmv1_with_http_info(pki_deposittransitcheque_id, deposittransitcheque_import_into_edmv1_request)

```ruby
begin
  # Import attachments into the Deposittransitcheque
  data, status_code, headers = api_instance.deposittransitcheque_import_into_edmv1_with_http_info(pki_deposittransitcheque_id, deposittransitcheque_import_into_edmv1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeposittransitchequeImportIntoEDMV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDeposittransitchequeApi->deposittransitcheque_import_into_edmv1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_deposittransitcheque_id** | **Integer** |  |  |
| **deposittransitcheque_import_into_edmv1_request** | [**DeposittransitchequeImportIntoEDMV1Request**](DeposittransitchequeImportIntoEDMV1Request.md) |  |  |

### Return type

[**DeposittransitchequeImportIntoEDMV1Response**](DeposittransitchequeImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

