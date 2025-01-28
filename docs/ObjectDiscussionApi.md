# EzmaxApi::ObjectDiscussionApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**discussion_create_object_v1**](ObjectDiscussionApi.md#discussion_create_object_v1) | **POST** /1/object/discussion | Create a new Discussion |
| [**discussion_delete_object_v1**](ObjectDiscussionApi.md#discussion_delete_object_v1) | **DELETE** /1/object/discussion/{pkiDiscussionID} | Delete an existing Discussion |
| [**discussion_get_object_v2**](ObjectDiscussionApi.md#discussion_get_object_v2) | **GET** /2/object/discussion/{pkiDiscussionID} | Retrieve an existing Discussion |
| [**discussion_patch_object_v1**](ObjectDiscussionApi.md#discussion_patch_object_v1) | **PATCH** /1/object/discussion/{pkiDiscussionID} | Patch an existing Discussion |
| [**discussion_update_discussionreadstatus_v1**](ObjectDiscussionApi.md#discussion_update_discussionreadstatus_v1) | **POST** /1/object/discussion/{pkiDiscussionID}/updateDiscussionreadstatus | Update the read status of the discussion |


## discussion_create_object_v1

> <DiscussionCreateObjectV1Response> discussion_create_object_v1(discussion_create_object_v1_request)

Create a new Discussion

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

api_instance = EzmaxApi::ObjectDiscussionApi.new
discussion_create_object_v1_request = EzmaxApi::DiscussionCreateObjectV1Request.new({a_obj_discussion: [EzmaxApi::DiscussionRequestCompound.new({s_discussion_description: 'John Doe'})]}) # DiscussionCreateObjectV1Request | 

begin
  # Create a new Discussion
  result = api_instance.discussion_create_object_v1(discussion_create_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDiscussionApi->discussion_create_object_v1: #{e}"
end
```

#### Using the discussion_create_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DiscussionCreateObjectV1Response>, Integer, Hash)> discussion_create_object_v1_with_http_info(discussion_create_object_v1_request)

```ruby
begin
  # Create a new Discussion
  data, status_code, headers = api_instance.discussion_create_object_v1_with_http_info(discussion_create_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DiscussionCreateObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDiscussionApi->discussion_create_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **discussion_create_object_v1_request** | [**DiscussionCreateObjectV1Request**](DiscussionCreateObjectV1Request.md) |  |  |

### Return type

[**DiscussionCreateObjectV1Response**](DiscussionCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## discussion_delete_object_v1

> <DiscussionDeleteObjectV1Response> discussion_delete_object_v1(pki_discussion_id)

Delete an existing Discussion



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

api_instance = EzmaxApi::ObjectDiscussionApi.new
pki_discussion_id = 56 # Integer | The unique ID of the Discussion

begin
  # Delete an existing Discussion
  result = api_instance.discussion_delete_object_v1(pki_discussion_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDiscussionApi->discussion_delete_object_v1: #{e}"
end
```

#### Using the discussion_delete_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DiscussionDeleteObjectV1Response>, Integer, Hash)> discussion_delete_object_v1_with_http_info(pki_discussion_id)

```ruby
begin
  # Delete an existing Discussion
  data, status_code, headers = api_instance.discussion_delete_object_v1_with_http_info(pki_discussion_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DiscussionDeleteObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDiscussionApi->discussion_delete_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_discussion_id** | **Integer** | The unique ID of the Discussion |  |

### Return type

[**DiscussionDeleteObjectV1Response**](DiscussionDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## discussion_get_object_v2

> <DiscussionGetObjectV2Response> discussion_get_object_v2(pki_discussion_id)

Retrieve an existing Discussion



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

api_instance = EzmaxApi::ObjectDiscussionApi.new
pki_discussion_id = 56 # Integer | The unique ID of the Discussion

begin
  # Retrieve an existing Discussion
  result = api_instance.discussion_get_object_v2(pki_discussion_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDiscussionApi->discussion_get_object_v2: #{e}"
end
```

#### Using the discussion_get_object_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DiscussionGetObjectV2Response>, Integer, Hash)> discussion_get_object_v2_with_http_info(pki_discussion_id)

```ruby
begin
  # Retrieve an existing Discussion
  data, status_code, headers = api_instance.discussion_get_object_v2_with_http_info(pki_discussion_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DiscussionGetObjectV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDiscussionApi->discussion_get_object_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_discussion_id** | **Integer** | The unique ID of the Discussion |  |

### Return type

[**DiscussionGetObjectV2Response**](DiscussionGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## discussion_patch_object_v1

> <DiscussionPatchObjectV1Response> discussion_patch_object_v1(pki_discussion_id, discussion_patch_object_v1_request)

Patch an existing Discussion



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

api_instance = EzmaxApi::ObjectDiscussionApi.new
pki_discussion_id = 56 # Integer | The unique ID of the Discussion
discussion_patch_object_v1_request = EzmaxApi::DiscussionPatchObjectV1Request.new({obj_discussion: EzmaxApi::DiscussionRequestPatch.new}) # DiscussionPatchObjectV1Request | 

begin
  # Patch an existing Discussion
  result = api_instance.discussion_patch_object_v1(pki_discussion_id, discussion_patch_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDiscussionApi->discussion_patch_object_v1: #{e}"
end
```

#### Using the discussion_patch_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DiscussionPatchObjectV1Response>, Integer, Hash)> discussion_patch_object_v1_with_http_info(pki_discussion_id, discussion_patch_object_v1_request)

```ruby
begin
  # Patch an existing Discussion
  data, status_code, headers = api_instance.discussion_patch_object_v1_with_http_info(pki_discussion_id, discussion_patch_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DiscussionPatchObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDiscussionApi->discussion_patch_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_discussion_id** | **Integer** | The unique ID of the Discussion |  |
| **discussion_patch_object_v1_request** | [**DiscussionPatchObjectV1Request**](DiscussionPatchObjectV1Request.md) |  |  |

### Return type

[**DiscussionPatchObjectV1Response**](DiscussionPatchObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## discussion_update_discussionreadstatus_v1

> <DiscussionUpdateDiscussionreadstatusV1Response> discussion_update_discussionreadstatus_v1(pki_discussion_id, discussion_update_discussionreadstatus_v1_request)

Update the read status of the discussion

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

api_instance = EzmaxApi::ObjectDiscussionApi.new
pki_discussion_id = 56 # Integer | 
discussion_update_discussionreadstatus_v1_request = EzmaxApi::DiscussionUpdateDiscussionreadstatusV1Request.new # DiscussionUpdateDiscussionreadstatusV1Request | 

begin
  # Update the read status of the discussion
  result = api_instance.discussion_update_discussionreadstatus_v1(pki_discussion_id, discussion_update_discussionreadstatus_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDiscussionApi->discussion_update_discussionreadstatus_v1: #{e}"
end
```

#### Using the discussion_update_discussionreadstatus_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DiscussionUpdateDiscussionreadstatusV1Response>, Integer, Hash)> discussion_update_discussionreadstatus_v1_with_http_info(pki_discussion_id, discussion_update_discussionreadstatus_v1_request)

```ruby
begin
  # Update the read status of the discussion
  data, status_code, headers = api_instance.discussion_update_discussionreadstatus_v1_with_http_info(pki_discussion_id, discussion_update_discussionreadstatus_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DiscussionUpdateDiscussionreadstatusV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDiscussionApi->discussion_update_discussionreadstatus_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_discussion_id** | **Integer** |  |  |
| **discussion_update_discussionreadstatus_v1_request** | [**DiscussionUpdateDiscussionreadstatusV1Request**](DiscussionUpdateDiscussionreadstatusV1Request.md) |  |  |

### Return type

[**DiscussionUpdateDiscussionreadstatusV1Response**](DiscussionUpdateDiscussionreadstatusV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

