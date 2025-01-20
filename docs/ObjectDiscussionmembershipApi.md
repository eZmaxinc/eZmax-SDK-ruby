# EzmaxApi::ObjectDiscussionmembershipApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**discussionmembership_create_object_v1**](ObjectDiscussionmembershipApi.md#discussionmembership_create_object_v1) | **POST** /1/object/discussionmembership | Create a new Discussionmembership |
| [**discussionmembership_delete_object_v1**](ObjectDiscussionmembershipApi.md#discussionmembership_delete_object_v1) | **DELETE** /1/object/discussionmembership/{pkiDiscussionmembershipID} | Delete an existing Discussionmembership |


## discussionmembership_create_object_v1

> <DiscussionmembershipCreateObjectV1Response> discussionmembership_create_object_v1(discussionmembership_create_object_v1_request)

Create a new Discussionmembership

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

api_instance = EzmaxApi::ObjectDiscussionmembershipApi.new
discussionmembership_create_object_v1_request = EzmaxApi::DiscussionmembershipCreateObjectV1Request.new({a_obj_discussionmembership: [EzmaxApi::DiscussionmembershipRequestCompound.new({fki_discussion_id: 125, dt_discussionmembership_joined: '2020-12-31 23:59:59'})]}) # DiscussionmembershipCreateObjectV1Request | 

begin
  # Create a new Discussionmembership
  result = api_instance.discussionmembership_create_object_v1(discussionmembership_create_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDiscussionmembershipApi->discussionmembership_create_object_v1: #{e}"
end
```

#### Using the discussionmembership_create_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DiscussionmembershipCreateObjectV1Response>, Integer, Hash)> discussionmembership_create_object_v1_with_http_info(discussionmembership_create_object_v1_request)

```ruby
begin
  # Create a new Discussionmembership
  data, status_code, headers = api_instance.discussionmembership_create_object_v1_with_http_info(discussionmembership_create_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DiscussionmembershipCreateObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDiscussionmembershipApi->discussionmembership_create_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **discussionmembership_create_object_v1_request** | [**DiscussionmembershipCreateObjectV1Request**](DiscussionmembershipCreateObjectV1Request.md) |  |  |

### Return type

[**DiscussionmembershipCreateObjectV1Response**](DiscussionmembershipCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## discussionmembership_delete_object_v1

> <CommonResponse> discussionmembership_delete_object_v1(pki_discussionmembership_id)

Delete an existing Discussionmembership



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

api_instance = EzmaxApi::ObjectDiscussionmembershipApi.new
pki_discussionmembership_id = 56 # Integer | The unique ID of the Discussionmembership

begin
  # Delete an existing Discussionmembership
  result = api_instance.discussionmembership_delete_object_v1(pki_discussionmembership_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDiscussionmembershipApi->discussionmembership_delete_object_v1: #{e}"
end
```

#### Using the discussionmembership_delete_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CommonResponse>, Integer, Hash)> discussionmembership_delete_object_v1_with_http_info(pki_discussionmembership_id)

```ruby
begin
  # Delete an existing Discussionmembership
  data, status_code, headers = api_instance.discussionmembership_delete_object_v1_with_http_info(pki_discussionmembership_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CommonResponse>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDiscussionmembershipApi->discussionmembership_delete_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_discussionmembership_id** | **Integer** | The unique ID of the Discussionmembership |  |

### Return type

[**CommonResponse**](CommonResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

