%dw 2.0
output application/json
---
{
  id: payload[0].id,
  success: payload[0].success,
  message: if(payload[0].success) "Lead created successfully" else "Failed to create lead"
}