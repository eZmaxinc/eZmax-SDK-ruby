# EzmaxApi::ObjectDiscussionmessageApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**discussionmessage_create_object_v1**](ObjectDiscussionmessageApi.md#discussionmessage_create_object_v1) | **POST** /1/object/discussionmessage | Create a new Discussionmessage |
| [**discussionmessage_delete_object_v1**](ObjectDiscussionmessageApi.md#discussionmessage_delete_object_v1) | **DELETE** /1/object/discussionmessage/{pkiDiscussionmessageID} | Delete an existing Discussionmessage |
| [**discussionmessage_patch_object_v1**](ObjectDiscussionmessageApi.md#discussionmessage_patch_object_v1) | **PATCH** /1/object/discussionmessage/{pkiDiscussionmessageID} | Patch an existing Discussionmessage |


## discussionmessage_create_object_v1

> <DiscussionmessageCreateObjectV1Response> discussionmessage_create_object_v1(discussionmessage_create_object_v1_request)

Create a new Discussionmessage

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

api_instance = EzmaxApi::ObjectDiscussionmessageApi.new
discussionmessage_create_object_v1_request = EzmaxApi::DiscussionmessageCreateObjectV1Request.new({a_obj_discussionmessage: [EzmaxApi::DiscussionmessageRequestCompound.new({fki_discussion_id: 125, t_discussionmessage_content: 'Hello, this is an example of content in a message'})]}) # DiscussionmessageCreateObjectV1Request | 

begin
  # Create a new Discussionmessage
  result = api_instance.discussionmessage_create_object_v1(discussionmessage_create_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDiscussionmessageApi->discussionmessage_create_object_v1: #{e}"
end
```

#### Using the discussionmessage_create_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DiscussionmessageCreateObjectV1Response>, Integer, Hash)> discussionmessage_create_object_v1_with_http_info(discussionmessage_create_object_v1_request)

```ruby
begin
  # Create a new Discussionmessage
  data, status_code, headers = api_instance.discussionmessage_create_object_v1_with_http_info(discussionmessage_create_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DiscussionmessageCreateObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDiscussionmessageApi->discussionmessage_create_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **discussionmessage_create_object_v1_request** | [**DiscussionmessageCreateObjectV1Request**](DiscussionmessageCreateObjectV1Request.md) |  |  |

### Return type

[**DiscussionmessageCreateObjectV1Response**](DiscussionmessageCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## discussionmessage_delete_object_v1

> <DiscussionmessageDeleteObjectV1Response> discussionmessage_delete_object_v1(pki_discussionmessage_id)

Delete an existing Discussionmessage



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

api_instance = EzmaxApi::ObjectDiscussionmessageApi.new
pki_discussionmessage_id = 56 # Integer | The unique ID of the Discussionmessage

begin
  # Delete an existing Discussionmessage
  result = api_instance.discussionmessage_delete_object_v1(pki_discussionmessage_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDiscussionmessageApi->discussionmessage_delete_object_v1: #{e}"
end
```

#### Using the discussionmessage_delete_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DiscussionmessageDeleteObjectV1Response>, Integer, Hash)> discussionmessage_delete_object_v1_with_http_info(pki_discussionmessage_id)

```ruby
begin
  # Delete an existing Discussionmessage
  data, status_code, headers = api_instance.discussionmessage_delete_object_v1_with_http_info(pki_discussionmessage_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DiscussionmessageDeleteObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDiscussionmessageApi->discussionmessage_delete_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_discussionmessage_id** | **Integer** | The unique ID of the Discussionmessage |  |

### Return type

[**DiscussionmessageDeleteObjectV1Response**](DiscussionmessageDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## discussionmessage_patch_object_v1

> <DiscussionmessagePatchObjectV1Response> discussionmessage_patch_object_v1(pki_discussionmessage_id, discussionmessage_patch_object_v1_request)

Patch an existing Discussionmessage



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

api_instance = EzmaxApi::ObjectDiscussionmessageApi.new
pki_discussionmessage_id = 56 # Integer | The unique ID of the Discussionmessage
discussionmessage_patch_object_v1_request = EzmaxApi::DiscussionmessagePatchObjectV1Request.new({obj_discussionmessage: EzmaxApi::DiscussionmessageRequestPatch.new}) # DiscussionmessagePatchObjectV1Request | 

begin
  # Patch an existing Discussionmessage
  result = api_instance.discussionmessage_patch_object_v1(pki_discussionmessage_id, discussionmessage_patch_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDiscussionmessageApi->discussionmessage_patch_object_v1: #{e}"
end
```

#### Using the discussionmessage_patch_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DiscussionmessagePatchObjectV1Response>, Integer, Hash)> discussionmessage_patch_object_v1_with_http_info(pki_discussionmessage_id, discussionmessage_patch_object_v1_request)

```ruby
begin
  # Patch an existing Discussionmessage
  data, status_code, headers = api_instance.discussionmessage_patch_object_v1_with_http_info(pki_discussionmessage_id, discussionmessage_patch_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DiscussionmessagePatchObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDiscussionmessageApi->discussionmessage_patch_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_discussionmessage_id** | **Integer** | The unique ID of the Discussionmessage |  |
| **discussionmessage_patch_object_v1_request** | [**DiscussionmessagePatchObjectV1Request**](DiscussionmessagePatchObjectV1Request.md) |  |  |

### Return type

[**DiscussionmessagePatchObjectV1Response**](DiscussionmessagePatchObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

