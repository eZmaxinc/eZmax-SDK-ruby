# EzmaxApi::ObjectWebhookApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**webhook_create_object_v1**](ObjectWebhookApi.md#webhook_create_object_v1) | **POST** /1/object/webhook | Create a new Webhook |
| [**webhook_delete_object_v1**](ObjectWebhookApi.md#webhook_delete_object_v1) | **DELETE** /1/object/webhook/{pkiWebhookID} | Delete an existing Webhook |
| [**webhook_edit_object_v1**](ObjectWebhookApi.md#webhook_edit_object_v1) | **PUT** /1/object/webhook/{pkiWebhookID} | Edit an existing Webhook |
| [**webhook_get_history_v1**](ObjectWebhookApi.md#webhook_get_history_v1) | **GET** /1/object/webhook/{pkiWebhookID}/getHistory | Retrieve the logs for recent Webhook calls |
| [**webhook_get_list_v1**](ObjectWebhookApi.md#webhook_get_list_v1) | **GET** /1/object/webhook/getList | Retrieve Webhook list |
| [**webhook_get_object_v2**](ObjectWebhookApi.md#webhook_get_object_v2) | **GET** /2/object/webhook/{pkiWebhookID} | Retrieve an existing Webhook |
| [**webhook_test_v1**](ObjectWebhookApi.md#webhook_test_v1) | **POST** /1/object/webhook/{pkiWebhookID}/test | Test the Webhook by calling the Url |


## webhook_create_object_v1

> <WebhookCreateObjectV1Response> webhook_create_object_v1(webhook_create_object_v1_request)

Create a new Webhook

The endpoint allows to create one or many elements at once.

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

api_instance = EzmaxApi::ObjectWebhookApi.new
webhook_create_object_v1_request = EzmaxApi::WebhookCreateObjectV1Request.new({a_obj_webhook: [EzmaxApi::WebhookRequestCompound.new({s_webhook_description: 'Import into our system', e_webhook_module: EzmaxApi::FieldEWebhookModule::EZSIGN, s_webhook_url: 'https://www.example.com', s_webhook_emailfailed: 'email@example.com', b_webhook_isactive: true, b_webhook_skipsslvalidation: false})]}) # WebhookCreateObjectV1Request | 

begin
  # Create a new Webhook
  result = api_instance.webhook_create_object_v1(webhook_create_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectWebhookApi->webhook_create_object_v1: #{e}"
end
```

#### Using the webhook_create_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WebhookCreateObjectV1Response>, Integer, Hash)> webhook_create_object_v1_with_http_info(webhook_create_object_v1_request)

```ruby
begin
  # Create a new Webhook
  data, status_code, headers = api_instance.webhook_create_object_v1_with_http_info(webhook_create_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WebhookCreateObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectWebhookApi->webhook_create_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **webhook_create_object_v1_request** | [**WebhookCreateObjectV1Request**](WebhookCreateObjectV1Request.md) |  |  |

### Return type

[**WebhookCreateObjectV1Response**](WebhookCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## webhook_delete_object_v1

> <WebhookDeleteObjectV1Response> webhook_delete_object_v1(pki_webhook_id)

Delete an existing Webhook



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

api_instance = EzmaxApi::ObjectWebhookApi.new
pki_webhook_id = 56 # Integer | 

begin
  # Delete an existing Webhook
  result = api_instance.webhook_delete_object_v1(pki_webhook_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectWebhookApi->webhook_delete_object_v1: #{e}"
end
```

#### Using the webhook_delete_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WebhookDeleteObjectV1Response>, Integer, Hash)> webhook_delete_object_v1_with_http_info(pki_webhook_id)

```ruby
begin
  # Delete an existing Webhook
  data, status_code, headers = api_instance.webhook_delete_object_v1_with_http_info(pki_webhook_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WebhookDeleteObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectWebhookApi->webhook_delete_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_webhook_id** | **Integer** |  |  |

### Return type

[**WebhookDeleteObjectV1Response**](WebhookDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## webhook_edit_object_v1

> <WebhookEditObjectV1Response> webhook_edit_object_v1(pki_webhook_id, webhook_edit_object_v1_request)

Edit an existing Webhook



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

api_instance = EzmaxApi::ObjectWebhookApi.new
pki_webhook_id = 56 # Integer | 
webhook_edit_object_v1_request = EzmaxApi::WebhookEditObjectV1Request.new({obj_webhook: EzmaxApi::WebhookRequestCompound.new({s_webhook_description: 'Import into our system', e_webhook_module: EzmaxApi::FieldEWebhookModule::EZSIGN, s_webhook_url: 'https://www.example.com', s_webhook_emailfailed: 'email@example.com', b_webhook_isactive: true, b_webhook_skipsslvalidation: false})}) # WebhookEditObjectV1Request | 

begin
  # Edit an existing Webhook
  result = api_instance.webhook_edit_object_v1(pki_webhook_id, webhook_edit_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectWebhookApi->webhook_edit_object_v1: #{e}"
end
```

#### Using the webhook_edit_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WebhookEditObjectV1Response>, Integer, Hash)> webhook_edit_object_v1_with_http_info(pki_webhook_id, webhook_edit_object_v1_request)

```ruby
begin
  # Edit an existing Webhook
  data, status_code, headers = api_instance.webhook_edit_object_v1_with_http_info(pki_webhook_id, webhook_edit_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WebhookEditObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectWebhookApi->webhook_edit_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_webhook_id** | **Integer** |  |  |
| **webhook_edit_object_v1_request** | [**WebhookEditObjectV1Request**](WebhookEditObjectV1Request.md) |  |  |

### Return type

[**WebhookEditObjectV1Response**](WebhookEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## webhook_get_history_v1

> <WebhookGetHistoryV1Response> webhook_get_history_v1(pki_webhook_id, e_webhook_historyinterval)

Retrieve the logs for recent Webhook calls



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

api_instance = EzmaxApi::ObjectWebhookApi.new
pki_webhook_id = 56 # Integer | 
e_webhook_historyinterval = 'LastDay' # String | The number of days to return

begin
  # Retrieve the logs for recent Webhook calls
  result = api_instance.webhook_get_history_v1(pki_webhook_id, e_webhook_historyinterval)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectWebhookApi->webhook_get_history_v1: #{e}"
end
```

#### Using the webhook_get_history_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WebhookGetHistoryV1Response>, Integer, Hash)> webhook_get_history_v1_with_http_info(pki_webhook_id, e_webhook_historyinterval)

```ruby
begin
  # Retrieve the logs for recent Webhook calls
  data, status_code, headers = api_instance.webhook_get_history_v1_with_http_info(pki_webhook_id, e_webhook_historyinterval)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WebhookGetHistoryV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectWebhookApi->webhook_get_history_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_webhook_id** | **Integer** |  |  |
| **e_webhook_historyinterval** | **String** | The number of days to return |  |

### Return type

[**WebhookGetHistoryV1Response**](WebhookGetHistoryV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## webhook_get_list_v1

> <WebhookGetListV1Response> webhook_get_list_v1(opts)

Retrieve Webhook list

Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eWebhookModule | Ezsign<br>Management | | eWebhookEzsignevent | DocumentCompleted<br>FolderCompleted | | eWebhookManagementevent | UserCreated |

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

api_instance = EzmaxApi::ObjectWebhookApi.new
opts = {
  e_order_by: 'pkiWebhookID_ASC', # String | Specify how you want the results to be sorted
  i_row_max: 56, # Integer | 
  i_row_offset: 56, # Integer | 
  accept_language: EzmaxApi::HeaderAcceptLanguage::, # HeaderAcceptLanguage | 
  s_filter: 's_filter_example' # String | 
}

begin
  # Retrieve Webhook list
  result = api_instance.webhook_get_list_v1(opts)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectWebhookApi->webhook_get_list_v1: #{e}"
end
```

#### Using the webhook_get_list_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WebhookGetListV1Response>, Integer, Hash)> webhook_get_list_v1_with_http_info(opts)

```ruby
begin
  # Retrieve Webhook list
  data, status_code, headers = api_instance.webhook_get_list_v1_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WebhookGetListV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectWebhookApi->webhook_get_list_v1_with_http_info: #{e}"
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

[**WebhookGetListV1Response**](WebhookGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## webhook_get_object_v2

> <WebhookGetObjectV2Response> webhook_get_object_v2(pki_webhook_id)

Retrieve an existing Webhook



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

api_instance = EzmaxApi::ObjectWebhookApi.new
pki_webhook_id = 56 # Integer | 

begin
  # Retrieve an existing Webhook
  result = api_instance.webhook_get_object_v2(pki_webhook_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectWebhookApi->webhook_get_object_v2: #{e}"
end
```

#### Using the webhook_get_object_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WebhookGetObjectV2Response>, Integer, Hash)> webhook_get_object_v2_with_http_info(pki_webhook_id)

```ruby
begin
  # Retrieve an existing Webhook
  data, status_code, headers = api_instance.webhook_get_object_v2_with_http_info(pki_webhook_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WebhookGetObjectV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectWebhookApi->webhook_get_object_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_webhook_id** | **Integer** |  |  |

### Return type

[**WebhookGetObjectV2Response**](WebhookGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## webhook_test_v1

> <WebhookTestV1Response> webhook_test_v1(pki_webhook_id, body)

Test the Webhook by calling the Url



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

api_instance = EzmaxApi::ObjectWebhookApi.new
pki_webhook_id = 56 # Integer | 
body = { ... } # Object | 

begin
  # Test the Webhook by calling the Url
  result = api_instance.webhook_test_v1(pki_webhook_id, body)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectWebhookApi->webhook_test_v1: #{e}"
end
```

#### Using the webhook_test_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WebhookTestV1Response>, Integer, Hash)> webhook_test_v1_with_http_info(pki_webhook_id, body)

```ruby
begin
  # Test the Webhook by calling the Url
  data, status_code, headers = api_instance.webhook_test_v1_with_http_info(pki_webhook_id, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WebhookTestV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectWebhookApi->webhook_test_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_webhook_id** | **Integer** |  |  |
| **body** | **Object** |  |  |

### Return type

[**WebhookTestV1Response**](WebhookTestV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

