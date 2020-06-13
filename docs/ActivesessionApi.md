# OpenapiClient::ActivesessionApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_current**](ActivesessionApi.md#get_current) | **GET** /1/object/activesession/getCurrent | Get Current Activesession



## get_current

> get_current

Get Current Activesession

Todo Description

### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: Authorization
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OpenapiClient::ActivesessionApi.new

begin
  #Get Current Activesession
  api_instance.get_current
rescue OpenapiClient::ApiError => e
  puts "Exception when calling ActivesessionApi->get_current: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

