# EzmaxApi::ObjectNotificationsectionApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**notificationsection_get_notificationtests_v1**](ObjectNotificationsectionApi.md#notificationsection_get_notificationtests_v1) | **GET** /1/object/notificationsection/{pkiNotificationsectionID}/getNotificationtests | Retrieve an existing Notificationsection&#39;s Notificationtests |


## notificationsection_get_notificationtests_v1

> <NotificationsectionGetNotificationtestsV1Response> notificationsection_get_notificationtests_v1(pki_notificationsection_id, b_show_hidden)

Retrieve an existing Notificationsection's Notificationtests



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

api_instance = EzmaxApi::ObjectNotificationsectionApi.new
pki_notificationsection_id = 56 # Integer | 
b_show_hidden = true # Boolean | Whether or not to return the hidden Notificationtests

begin
  # Retrieve an existing Notificationsection's Notificationtests
  result = api_instance.notificationsection_get_notificationtests_v1(pki_notificationsection_id, b_show_hidden)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectNotificationsectionApi->notificationsection_get_notificationtests_v1: #{e}"
end
```

#### Using the notificationsection_get_notificationtests_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<NotificationsectionGetNotificationtestsV1Response>, Integer, Hash)> notificationsection_get_notificationtests_v1_with_http_info(pki_notificationsection_id, b_show_hidden)

```ruby
begin
  # Retrieve an existing Notificationsection's Notificationtests
  data, status_code, headers = api_instance.notificationsection_get_notificationtests_v1_with_http_info(pki_notificationsection_id, b_show_hidden)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <NotificationsectionGetNotificationtestsV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectNotificationsectionApi->notificationsection_get_notificationtests_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_notificationsection_id** | **Integer** |  |  |
| **b_show_hidden** | **Boolean** | Whether or not to return the hidden Notificationtests |  |

### Return type

[**NotificationsectionGetNotificationtestsV1Response**](NotificationsectionGetNotificationtestsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

