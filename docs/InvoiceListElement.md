# EzmaxApi::InvoiceListElement

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_invoice_id** | **Integer** | The unique ID of the Invoice. |  |
| **fki_agent_id** | **Integer** | The unique ID of the Agent. | [optional] |
| **fki_broker_id** | **Integer** | The unique ID of the Broker. | [optional] |
| **fki_customer_id** | **Integer** | The unique ID of the Customer. | [optional] |
| **fki_period_id** | **Integer** | The unique ID of the Period |  |
| **s_period_yyyymm** | **String** | The YYYYMM of the Period | [optional] |
| **b_invoice_ispaid** | **Boolean** | Whether if it&#39;s an ispaid |  |
| **d_invoice_total** | **String** | The total of the Invoice |  |
| **d_invoice_paid** | **String** | The paid of the Invoice |  |
| **d_invoice_balance** | **String** | The balance of the Invoice | [optional] |
| **dt_invoice_date** | **String** | The date of the Invoice |  |
| **e_invoice_type** | [**FieldEInvoiceType**](FieldEInvoiceType.md) |  |  |
| **s_invoice_number** | **String** | The number of Invoice | [optional] |
| **s_invoice_recipient** | **String** | The recipient of Invoice | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::InvoiceListElement.new(
  pki_invoice_id: 1,
  fki_agent_id: 1,
  fki_broker_id: 26,
  fki_customer_id: 18,
  fki_period_id: 21,
  s_period_yyyymm: 2202-12,
  b_invoice_ispaid: true,
  d_invoice_total: 200.00,
  d_invoice_paid: 150.00,
  d_invoice_balance: 50,
  dt_invoice_date: 2020-12-31,
  e_invoice_type: null,
  s_invoice_number: 009764,
  s_invoice_recipient: John Doe
)
```

