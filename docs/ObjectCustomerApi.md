# EzmaxApi::ObjectCustomerApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**customer_create_object_v1**](ObjectCustomerApi.md#customer_create_object_v1) | **POST** /1/object/customer | Create a new Customer |
| [**customer_get_object_v2**](ObjectCustomerApi.md#customer_get_object_v2) | **GET** /2/object/customer/{pkiCustomerID} | Retrieve an existing Customer |


## customer_create_object_v1

> <CustomerCreateObjectV1Response> customer_create_object_v1(customer_create_object_v1_request)

Create a new Customer

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

api_instance = EzmaxApi::ObjectCustomerApi.new
customer_create_object_v1_request = EzmaxApi::CustomerCreateObjectV1Request.new({a_obj_customer: [EzmaxApi::CustomerRequestCompound.new({fki_company_id: 1, fki_customergroup_id: 229, s_customer_name: 'eZmax Solutions', fki_contactinformations_id: 55, fki_contactcontainer_id: 150, fki_image_id: 164, fki_glaccountcontainer_id: 66, fki_language_id: 2, fki_department_id: 21, fki_paymentmethod_id: 166, fki_electronicfundstransferbankaccount_id: 36, fki_electronicfundstransferbankaccount_id_directdebit: 36, fki_sendingmethod_id: 223, fki_taxassignment_id: 1, fki_attendancestatus_id: 170, fki_agent_id_variableexpensechargeto: 1, fki_broker_id_variableexpensechargeto: 26, fki_customer_id_variableexpensechargeto: 18, fki_glaccountcontainer_id_variableexpensechargeto: 66, fki_agent_id_supplychargechargeto: 1, fki_broker_id_supplychargechargeto: 26, fki_customer_id_supplychargechargeto: 18, fki_glaccountcontainer_id_supplychargechargeto: 66, fki_invoicealternatelogo_id: 242, fki_synchronizationlinkserver_id: 107, s_customer_code: 'EZMA1', d_customer_fulltimeequivalent: '4.00', i_customer_photocopiercode: 7085237, i_customer_longdistancecode: 12316524, i_customer_timewindowstart: 172, i_customer_timewindowend: 193, d_customer_minimumchargeableinterests: '4.00', dt_customer_birthdate: '2020-12-31', dt_customer_transfer: '2020-12-31 23:59:59', dt_customer_transferappointment: '2020-12-31 23:59:59', dt_customer_transfersurvey: '2020-12-31 23:59:59', b_customer_isactive: true, b_customer_variableexpensefinanced: true, b_customer_variableexpensefinancedtaxes: true, b_customer_supplychargefinanced: true, b_customer_supplychargefinancedtaxes: true, b_customer_attendance: true, e_customer_type: EzmaxApi::FieldECustomerType::NORMAL, e_customer_marketingcorrespondence: EzmaxApi::FieldECustomerMarketingcorrespondence::NO, b_customer_blackcopycarbon: true, b_customer_unsubscribeinfo: true, t_customer_comment: 'This is a comment'})]}) # CustomerCreateObjectV1Request | 

begin
  # Create a new Customer
  result = api_instance.customer_create_object_v1(customer_create_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectCustomerApi->customer_create_object_v1: #{e}"
end
```

#### Using the customer_create_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomerCreateObjectV1Response>, Integer, Hash)> customer_create_object_v1_with_http_info(customer_create_object_v1_request)

```ruby
begin
  # Create a new Customer
  data, status_code, headers = api_instance.customer_create_object_v1_with_http_info(customer_create_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomerCreateObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectCustomerApi->customer_create_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **customer_create_object_v1_request** | [**CustomerCreateObjectV1Request**](CustomerCreateObjectV1Request.md) |  |  |

### Return type

[**CustomerCreateObjectV1Response**](CustomerCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## customer_get_object_v2

> <CustomerGetObjectV2Response> customer_get_object_v2(pki_customer_id)

Retrieve an existing Customer



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

api_instance = EzmaxApi::ObjectCustomerApi.new
pki_customer_id = 56 # Integer | The unique ID of the Customer

begin
  # Retrieve an existing Customer
  result = api_instance.customer_get_object_v2(pki_customer_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectCustomerApi->customer_get_object_v2: #{e}"
end
```

#### Using the customer_get_object_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomerGetObjectV2Response>, Integer, Hash)> customer_get_object_v2_with_http_info(pki_customer_id)

```ruby
begin
  # Retrieve an existing Customer
  data, status_code, headers = api_instance.customer_get_object_v2_with_http_info(pki_customer_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomerGetObjectV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectCustomerApi->customer_get_object_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_customer_id** | **Integer** | The unique ID of the Customer |  |

### Return type

[**CustomerGetObjectV2Response**](CustomerGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

