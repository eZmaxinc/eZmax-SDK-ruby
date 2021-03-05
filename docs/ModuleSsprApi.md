# EzmaxApi::ModuleSsprApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**sspr_reset_password_request_v1**](ModuleSsprApi.md#sspr_reset_password_request_v1) | **POST** /1/module/sspr/resetPasswordRequest/ | Reset Password Request |
| [**sspr_reset_password_v1**](ModuleSsprApi.md#sspr_reset_password_v1) | **POST** /1/module/sspr/resetPassword | Reset Password |
| [**sspr_send_usernames_v1**](ModuleSsprApi.md#sspr_send_usernames_v1) | **POST** /1/module/sspr/sendUsernames | Send username(s) |
| [**sspr_unlock_account_request_v1**](ModuleSsprApi.md#sspr_unlock_account_request_v1) | **POST** /1/module/sspr/unlockAccountRequest | Unlock Account Request |
| [**sspr_unlock_account_v1**](ModuleSsprApi.md#sspr_unlock_account_v1) | **POST** /1/module/sspr/unlockAccount | Unlock Account |
| [**sspr_validate_token_v1**](ModuleSsprApi.md#sspr_validate_token_v1) | **POST** /1/module/sspr/validateToken | Validate Token |


## sspr_reset_password_request_v1

> sspr_reset_password_request_v1(sspr_reset_password_request_v1_request)

Reset Password Request

This endpoint sends an email with a link to reset the user's password.  sEmailAddress must be set if eUserTypeSSPR = EzsignUser  sUserLoginname must be set if eUserTypeSSPR = Native

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

api_instance = EzmaxApi::ModuleSsprApi.new
sspr_reset_password_request_v1_request = EzmaxApi::SsprResetPasswordRequestV1Request.new({pks_customer_code: 'demo', fki_language_id: 2, e_user_type_sspr: EzmaxApi::FieldEUserTypeSSPR::EZSIGN_USER}) # SsprResetPasswordRequestV1Request | 

begin
  # Reset Password Request
  api_instance.sspr_reset_password_request_v1(sspr_reset_password_request_v1_request)
rescue EzmaxApi::ApiError => e
  puts "Error when calling ModuleSsprApi->sspr_reset_password_request_v1: #{e}"
end
```

#### Using the sspr_reset_password_request_v1_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> sspr_reset_password_request_v1_with_http_info(sspr_reset_password_request_v1_request)

```ruby
begin
  # Reset Password Request
  data, status_code, headers = api_instance.sspr_reset_password_request_v1_with_http_info(sspr_reset_password_request_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue EzmaxApi::ApiError => e
  puts "Error when calling ModuleSsprApi->sspr_reset_password_request_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sspr_reset_password_request_v1_request** | [**SsprResetPasswordRequestV1Request**](SsprResetPasswordRequestV1Request.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sspr_reset_password_v1

> sspr_reset_password_v1(sspr_reset_password_v1_request)

Reset Password

This endpoint resets the user's password.  sEmailAddress must be set if eUserTypeSSPR = EzsignUser  sUserLoginname must be set if eUserTypeSSPR = Native

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

api_instance = EzmaxApi::ModuleSsprApi.new
sspr_reset_password_v1_request = EzmaxApi::SsprResetPasswordV1Request.new({pks_customer_code: 'demo', fki_language_id: 2, e_user_type_sspr: EzmaxApi::FieldEUserTypeSSPR::EZSIGN_USER, bin_user_ssp_rtoken: '012345678901234567890123456789ab', s_password: 'Qwerty1234!'}) # SsprResetPasswordV1Request | 

begin
  # Reset Password
  api_instance.sspr_reset_password_v1(sspr_reset_password_v1_request)
rescue EzmaxApi::ApiError => e
  puts "Error when calling ModuleSsprApi->sspr_reset_password_v1: #{e}"
end
```

#### Using the sspr_reset_password_v1_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> sspr_reset_password_v1_with_http_info(sspr_reset_password_v1_request)

```ruby
begin
  # Reset Password
  data, status_code, headers = api_instance.sspr_reset_password_v1_with_http_info(sspr_reset_password_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue EzmaxApi::ApiError => e
  puts "Error when calling ModuleSsprApi->sspr_reset_password_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sspr_reset_password_v1_request** | [**SsprResetPasswordV1Request**](SsprResetPasswordV1Request.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sspr_send_usernames_v1

> sspr_send_usernames_v1(sspr_send_usernames_v1_request)

Send username(s)

This endpoint returns an email with the username(s) matching the email address provided in case of forgotten username

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

api_instance = EzmaxApi::ModuleSsprApi.new
sspr_send_usernames_v1_request = EzmaxApi::SsprSendUsernamesV1Request.new({pks_customer_code: 'demo', fki_language_id: 2, e_user_type_sspr: EzmaxApi::FieldEUserTypeSSPR::EZSIGN_USER, s_email_address: 'example@domain.com'}) # SsprSendUsernamesV1Request | 

begin
  # Send username(s)
  api_instance.sspr_send_usernames_v1(sspr_send_usernames_v1_request)
rescue EzmaxApi::ApiError => e
  puts "Error when calling ModuleSsprApi->sspr_send_usernames_v1: #{e}"
end
```

#### Using the sspr_send_usernames_v1_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> sspr_send_usernames_v1_with_http_info(sspr_send_usernames_v1_request)

```ruby
begin
  # Send username(s)
  data, status_code, headers = api_instance.sspr_send_usernames_v1_with_http_info(sspr_send_usernames_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue EzmaxApi::ApiError => e
  puts "Error when calling ModuleSsprApi->sspr_send_usernames_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sspr_send_usernames_v1_request** | [**SsprSendUsernamesV1Request**](SsprSendUsernamesV1Request.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sspr_unlock_account_request_v1

> sspr_unlock_account_request_v1(sspr_unlock_account_request_v1_request)

Unlock Account Request

This endpoint sends an email with a link to unlock the user account.  sEmailAddress must be set if eUserTypeSSPR = EzsignUser  sUserLoginname must be set if eUserTypeSSPR = Native

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

api_instance = EzmaxApi::ModuleSsprApi.new
sspr_unlock_account_request_v1_request = EzmaxApi::SsprUnlockAccountRequestV1Request.new({pks_customer_code: 'demo', fki_language_id: 2, e_user_type_sspr: EzmaxApi::FieldEUserTypeSSPR::EZSIGN_USER}) # SsprUnlockAccountRequestV1Request | 

begin
  # Unlock Account Request
  api_instance.sspr_unlock_account_request_v1(sspr_unlock_account_request_v1_request)
rescue EzmaxApi::ApiError => e
  puts "Error when calling ModuleSsprApi->sspr_unlock_account_request_v1: #{e}"
end
```

#### Using the sspr_unlock_account_request_v1_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> sspr_unlock_account_request_v1_with_http_info(sspr_unlock_account_request_v1_request)

```ruby
begin
  # Unlock Account Request
  data, status_code, headers = api_instance.sspr_unlock_account_request_v1_with_http_info(sspr_unlock_account_request_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue EzmaxApi::ApiError => e
  puts "Error when calling ModuleSsprApi->sspr_unlock_account_request_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sspr_unlock_account_request_v1_request** | [**SsprUnlockAccountRequestV1Request**](SsprUnlockAccountRequestV1Request.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sspr_unlock_account_v1

> sspr_unlock_account_v1(sspr_unlock_account_v1_request)

Unlock Account

This endpoint unlocks the user account.  sEmailAddress must be set if eUserTypeSSPR = EzsignUser  sUserLoginname must be set if eUserTypeSSPR = Native

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

api_instance = EzmaxApi::ModuleSsprApi.new
sspr_unlock_account_v1_request = EzmaxApi::SsprUnlockAccountV1Request.new({pks_customer_code: 'demo', fki_language_id: 2, e_user_type_sspr: EzmaxApi::FieldEUserTypeSSPR::EZSIGN_USER, bin_user_ssp_rtoken: '012345678901234567890123456789ab'}) # SsprUnlockAccountV1Request | 

begin
  # Unlock Account
  api_instance.sspr_unlock_account_v1(sspr_unlock_account_v1_request)
rescue EzmaxApi::ApiError => e
  puts "Error when calling ModuleSsprApi->sspr_unlock_account_v1: #{e}"
end
```

#### Using the sspr_unlock_account_v1_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> sspr_unlock_account_v1_with_http_info(sspr_unlock_account_v1_request)

```ruby
begin
  # Unlock Account
  data, status_code, headers = api_instance.sspr_unlock_account_v1_with_http_info(sspr_unlock_account_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue EzmaxApi::ApiError => e
  puts "Error when calling ModuleSsprApi->sspr_unlock_account_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sspr_unlock_account_v1_request** | [**SsprUnlockAccountV1Request**](SsprUnlockAccountV1Request.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sspr_validate_token_v1

> sspr_validate_token_v1(sspr_validate_token_v1_request)

Validate Token

This endpoint validates if a Token is valid and not expired. If the token has less than an hour to its life, the TTL is reset to 1 hour.  sEmailAddress must be set if eUserTypeSSPR = EzsignUser  sUserLoginname must be set if eUserTypeSSPR = Native

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

api_instance = EzmaxApi::ModuleSsprApi.new
sspr_validate_token_v1_request = EzmaxApi::SsprValidateTokenV1Request.new({pks_customer_code: 'demo', fki_language_id: 2, e_user_type_sspr: EzmaxApi::FieldEUserTypeSSPR::EZSIGN_USER, bin_user_ssp_rtoken: '012345678901234567890123456789ab'}) # SsprValidateTokenV1Request | 

begin
  # Validate Token
  api_instance.sspr_validate_token_v1(sspr_validate_token_v1_request)
rescue EzmaxApi::ApiError => e
  puts "Error when calling ModuleSsprApi->sspr_validate_token_v1: #{e}"
end
```

#### Using the sspr_validate_token_v1_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> sspr_validate_token_v1_with_http_info(sspr_validate_token_v1_request)

```ruby
begin
  # Validate Token
  data, status_code, headers = api_instance.sspr_validate_token_v1_with_http_info(sspr_validate_token_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue EzmaxApi::ApiError => e
  puts "Error when calling ModuleSsprApi->sspr_validate_token_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sspr_validate_token_v1_request** | [**SsprValidateTokenV1Request**](SsprValidateTokenV1Request.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

