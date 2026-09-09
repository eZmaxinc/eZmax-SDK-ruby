# EzmaxApi::ObjectBankaccountApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**bankaccount_batch_download_v1**](ObjectBankaccountApi.md#bankaccount_batch_download_v1) | **POST** /1/object/bankaccount/{pkiBankaccountID}/batchDownload | Download multiples attachments from a Bankaccount |
| [**bankaccount_get_attachments_v1**](ObjectBankaccountApi.md#bankaccount_get_attachments_v1) | **GET** /1/object/bankaccount/{pkiBankaccountID}/getAttachments | Retrieve Bankaccount&#39;s attachments |
| [**bankaccount_get_autocomplete_v2**](ObjectBankaccountApi.md#bankaccount_get_autocomplete_v2) | **GET** /2/object/bankaccount/getAutocomplete/{sSelector} | Retrieve Bankaccounts and IDs |
| [**bankaccount_import_into_edmv1**](ObjectBankaccountApi.md#bankaccount_import_into_edmv1) | **POST** /1/object/bankaccount/{pkiBankaccountID}/importIntoEDM | Import attachments into the Bankaccount |


## bankaccount_batch_download_v1

> File bankaccount_batch_download_v1(pki_bankaccount_id, bankaccount_batch_download_v1_request)

Download multiples attachments from a Bankaccount

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

api_instance = EzmaxApi::ObjectBankaccountApi.new
pki_bankaccount_id = 56 # Integer | 
bankaccount_batch_download_v1_request = EzmaxApi::BankaccountBatchDownloadV1Request.new({a_pki_attachment_id: [1]}) # BankaccountBatchDownloadV1Request | 

begin
  # Download multiples attachments from a Bankaccount
  result = api_instance.bankaccount_batch_download_v1(pki_bankaccount_id, bankaccount_batch_download_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectBankaccountApi->bankaccount_batch_download_v1: #{e}"
end
```

#### Using the bankaccount_batch_download_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> bankaccount_batch_download_v1_with_http_info(pki_bankaccount_id, bankaccount_batch_download_v1_request)

```ruby
begin
  # Download multiples attachments from a Bankaccount
  data, status_code, headers = api_instance.bankaccount_batch_download_v1_with_http_info(pki_bankaccount_id, bankaccount_batch_download_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectBankaccountApi->bankaccount_batch_download_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_bankaccount_id** | **Integer** |  |  |
| **bankaccount_batch_download_v1_request** | [**BankaccountBatchDownloadV1Request**](BankaccountBatchDownloadV1Request.md) |  |  |

### Return type

**File**

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/zip, text/xml, application/json


## bankaccount_get_attachments_v1

> <BankaccountGetAttachmentsV1Response> bankaccount_get_attachments_v1(pki_bankaccount_id)

Retrieve Bankaccount's attachments

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

api_instance = EzmaxApi::ObjectBankaccountApi.new
pki_bankaccount_id = 56 # Integer | 

begin
  # Retrieve Bankaccount's attachments
  result = api_instance.bankaccount_get_attachments_v1(pki_bankaccount_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectBankaccountApi->bankaccount_get_attachments_v1: #{e}"
end
```

#### Using the bankaccount_get_attachments_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BankaccountGetAttachmentsV1Response>, Integer, Hash)> bankaccount_get_attachments_v1_with_http_info(pki_bankaccount_id)

```ruby
begin
  # Retrieve Bankaccount's attachments
  data, status_code, headers = api_instance.bankaccount_get_attachments_v1_with_http_info(pki_bankaccount_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BankaccountGetAttachmentsV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectBankaccountApi->bankaccount_get_attachments_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_bankaccount_id** | **Integer** |  |  |

### Return type

[**BankaccountGetAttachmentsV1Response**](BankaccountGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## bankaccount_get_autocomplete_v2

> <BankaccountGetAutocompleteV2Response> bankaccount_get_autocomplete_v2(s_selector, opts)

Retrieve Bankaccounts and IDs

Get the list of Bankaccount to be used in a dropdown or autocomplete control.

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

api_instance = EzmaxApi::ObjectBankaccountApi.new
s_selector = 'All' # String | The type of Bankaccounts to return
opts = {
  e_filter_active: 'All', # String | Specify which results we want to display.
  s_query: 's_query_example', # String | Allow to filter the returned results
  accept_language: EzmaxApi::HeaderAcceptLanguage:: # HeaderAcceptLanguage | 
}

begin
  # Retrieve Bankaccounts and IDs
  result = api_instance.bankaccount_get_autocomplete_v2(s_selector, opts)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectBankaccountApi->bankaccount_get_autocomplete_v2: #{e}"
end
```

#### Using the bankaccount_get_autocomplete_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BankaccountGetAutocompleteV2Response>, Integer, Hash)> bankaccount_get_autocomplete_v2_with_http_info(s_selector, opts)

```ruby
begin
  # Retrieve Bankaccounts and IDs
  data, status_code, headers = api_instance.bankaccount_get_autocomplete_v2_with_http_info(s_selector, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BankaccountGetAutocompleteV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectBankaccountApi->bankaccount_get_autocomplete_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_selector** | **String** | The type of Bankaccounts to return |  |
| **e_filter_active** | **String** | Specify which results we want to display. | [optional][default to &#39;Active&#39;] |
| **s_query** | **String** | Allow to filter the returned results | [optional] |
| **accept_language** | [**HeaderAcceptLanguage**](.md) |  | [optional] |

### Return type

[**BankaccountGetAutocompleteV2Response**](BankaccountGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## bankaccount_import_into_edmv1

> <BankaccountImportIntoEDMV1Response> bankaccount_import_into_edmv1(pki_bankaccount_id, bankaccount_import_into_edmv1_request)

Import attachments into the Bankaccount

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

api_instance = EzmaxApi::ObjectBankaccountApi.new
pki_bankaccount_id = 56 # Integer | 
bankaccount_import_into_edmv1_request = EzmaxApi::BankaccountImportIntoEDMV1Request.new({a_obj_attachment: [EzmaxApi::CustomAttachmentImportIntoEDMRequest.new({e_attachment_source: 'Attachment', s_attachment_name: 'Document.pdf', s_attachment_category: 'Inscription', e_attachment_privacy: EzmaxApi::FieldEAttachmentPrivacy::ALL})]}) # BankaccountImportIntoEDMV1Request | 

begin
  # Import attachments into the Bankaccount
  result = api_instance.bankaccount_import_into_edmv1(pki_bankaccount_id, bankaccount_import_into_edmv1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectBankaccountApi->bankaccount_import_into_edmv1: #{e}"
end
```

#### Using the bankaccount_import_into_edmv1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BankaccountImportIntoEDMV1Response>, Integer, Hash)> bankaccount_import_into_edmv1_with_http_info(pki_bankaccount_id, bankaccount_import_into_edmv1_request)

```ruby
begin
  # Import attachments into the Bankaccount
  data, status_code, headers = api_instance.bankaccount_import_into_edmv1_with_http_info(pki_bankaccount_id, bankaccount_import_into_edmv1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BankaccountImportIntoEDMV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectBankaccountApi->bankaccount_import_into_edmv1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_bankaccount_id** | **Integer** |  |  |
| **bankaccount_import_into_edmv1_request** | [**BankaccountImportIntoEDMV1Request**](BankaccountImportIntoEDMV1Request.md) |  |  |

### Return type

[**BankaccountImportIntoEDMV1Response**](BankaccountImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

