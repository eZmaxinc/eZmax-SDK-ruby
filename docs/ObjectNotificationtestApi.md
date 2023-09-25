# EzmaxApi::ObjectNotificationtestApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**notificationtest_get_elements_v1**](ObjectNotificationtestApi.md#notificationtest_get_elements_v1) | **GET** /1/object/notificationtest/{pkiNotificationtestID}/getElements | Retrieve an existing Notificationtest&#39;s Elements |


## notificationtest_get_elements_v1

> <NotificationtestGetElementsV1Response> notificationtest_get_elements_v1(pki_notificationtest_id)

Retrieve an existing Notificationtest's Elements



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

api_instance = EzmaxApi::ObjectNotificationtestApi.new
pki_notificationtest_id = 56 # Integer | 

begin
  # Retrieve an existing Notificationtest's Elements
  result = api_instance.notificationtest_get_elements_v1(pki_notificationtest_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectNotificationtestApi->notificationtest_get_elements_v1: #{e}"
end
```

#### Using the notificationtest_get_elements_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<NotificationtestGetElementsV1Response>, Integer, Hash)> notificationtest_get_elements_v1_with_http_info(pki_notificationtest_id)

```ruby
begin
  # Retrieve an existing Notificationtest's Elements
  data, status_code, headers = api_instance.notificationtest_get_elements_v1_with_http_info(pki_notificationtest_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <NotificationtestGetElementsV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectNotificationtestApi->notificationtest_get_elements_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_notificationtest_id** | **Integer** |  |  |

### Return type

[**NotificationtestGetElementsV1Response**](NotificationtestGetElementsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

