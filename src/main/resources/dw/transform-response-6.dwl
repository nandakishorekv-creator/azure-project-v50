%dw 2.0
output application/json
---
{
  id: payload[0].id,
  success: payload[0].success,
  message: if(payload[0].success) "Lead updated successfully" else "Failed to update lead"
}