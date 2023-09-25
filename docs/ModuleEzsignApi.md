# EzmaxApi::ModuleEzsignApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**ezsign_suggest_signers_v1**](ModuleEzsignApi.md#ezsign_suggest_signers_v1) | **GET** /1/module/ezsign/suggestSigners | Suggest signers |
| [**ezsign_suggest_templates_v1**](ModuleEzsignApi.md#ezsign_suggest_templates_v1) | **GET** /1/module/ezsign/suggestTemplates | Suggest templates |


## ezsign_suggest_signers_v1

> <EzsignSuggestSignersV1Response> ezsign_suggest_signers_v1

Suggest signers

Retrieve previously used Ezsignsigners and all users from the system

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

api_instance = EzmaxApi::ModuleEzsignApi.new

begin
  # Suggest signers
  result = api_instance.ezsign_suggest_signers_v1
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ModuleEzsignApi->ezsign_suggest_signers_v1: #{e}"
end
```

#### Using the ezsign_suggest_signers_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignSuggestSignersV1Response>, Integer, Hash)> ezsign_suggest_signers_v1_with_http_info

```ruby
begin
  # Suggest signers
  data, status_code, headers = api_instance.ezsign_suggest_signers_v1_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignSuggestSignersV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ModuleEzsignApi->ezsign_suggest_signers_v1_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**EzsignSuggestSignersV1Response**](EzsignSuggestSignersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ezsign_suggest_templates_v1

> <EzsignSuggestTemplatesV1Response> ezsign_suggest_templates_v1(opts)

Suggest templates

Retrieve Ezsigntemplates and Ezsigntemplatepackages that can be imported in a Ezsignfolder

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

api_instance = EzmaxApi::ModuleEzsignApi.new
opts = {
  fki_ezsignfoldertype_id: 56 # Integer | 
}

begin
  # Suggest templates
  result = api_instance.ezsign_suggest_templates_v1(opts)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ModuleEzsignApi->ezsign_suggest_templates_v1: #{e}"
end
```

#### Using the ezsign_suggest_templates_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignSuggestTemplatesV1Response>, Integer, Hash)> ezsign_suggest_templates_v1_with_http_info(opts)

```ruby
begin
  # Suggest templates
  data, status_code, headers = api_instance.ezsign_suggest_templates_v1_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignSuggestTemplatesV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ModuleEzsignApi->ezsign_suggest_templates_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fki_ezsignfoldertype_id** | **Integer** |  | [optional] |

### Return type

[**EzsignSuggestTemplatesV1Response**](EzsignSuggestTemplatesV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

