# EzmaxApi::ObjectFranchisereferalincomeApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**franchisereferalincome_create_object_v1**](ObjectFranchisereferalincomeApi.md#franchisereferalincome_create_object_v1) | **POST** /1/object/franchisereferalincome | Create a new Franchisereferalincome |


## franchisereferalincome_create_object_v1

> <FranchisereferalincomeCreateObjectV1Response> franchisereferalincome_create_object_v1(franchisereferalincome_create_object_v1_request)

Create a new Franchisereferalincome

The endpoint allows to create one or many elements at once.  The array can contain simple (Just the object) or compound (The object and its child) objects.  Creating compound elements allows to reduce the multiple requests to create all child objects.

### Examples

```ruby
require 'time'
require 'ezmax_api'
# setup authorization
EzmaxApi.configure do |config|
  # Configure API key authorization: Authorization
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = EzmaxApi::ObjectFranchisereferalincomeApi.new
franchisereferalincome_create_object_v1_request = [EzmaxApi::FranchisereferalincomeCreateObjectV1Request.new] # Array<FranchisereferalincomeCreateObjectV1Request> | 

begin
  # Create a new Franchisereferalincome
  result = api_instance.franchisereferalincome_create_object_v1(franchisereferalincome_create_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectFranchisereferalincomeApi->franchisereferalincome_create_object_v1: #{e}"
end
```

#### Using the franchisereferalincome_create_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FranchisereferalincomeCreateObjectV1Response>, Integer, Hash)> franchisereferalincome_create_object_v1_with_http_info(franchisereferalincome_create_object_v1_request)

```ruby
begin
  # Create a new Franchisereferalincome
  data, status_code, headers = api_instance.franchisereferalincome_create_object_v1_with_http_info(franchisereferalincome_create_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FranchisereferalincomeCreateObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectFranchisereferalincomeApi->franchisereferalincome_create_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **franchisereferalincome_create_object_v1_request** | [**Array&lt;FranchisereferalincomeCreateObjectV1Request&gt;**](FranchisereferalincomeCreateObjectV1Request.md) |  |  |

### Return type

[**FranchisereferalincomeCreateObjectV1Response**](FranchisereferalincomeCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

