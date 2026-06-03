# EzmaxApi::CustomDiscussionconfigurationResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **b_discussionconfiguration_completehistorywhenadded** | **Boolean** | If the added Discussionmembership will have access to the entire history or not |  |
| **b_discussionconfiguration_createallowed** | **Boolean** | If the creation of the Discussion is allowed or not |  |
| **b_discussionconfiguration_deleteallowed** | **Boolean** | If the destruction of the Discussion is allowed or not |  |
| **b_discussionconfiguration_deletediscussionmessageallowed** | **Boolean** | If the destruction of the Discussionmessage is allowed or not |  |
| **b_discussionconfiguration_editdiscussionmessageallowed** | **Boolean** | If the creation of the Discussionmessage is allowed or not |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CustomDiscussionconfigurationResponse.new(
  b_discussionconfiguration_completehistorywhenadded: true,
  b_discussionconfiguration_createallowed: true,
  b_discussionconfiguration_deleteallowed: true,
  b_discussionconfiguration_deletediscussionmessageallowed: true,
  b_discussionconfiguration_editdiscussionmessageallowed: true
)
```

