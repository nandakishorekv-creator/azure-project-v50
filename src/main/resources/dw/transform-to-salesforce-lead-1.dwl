%dw 2.0
output application/java
---
[{
  FirstName: payload.firstName,
  LastName: payload.lastName,
  Company: payload.company,
  Email: payload.email,
  Phone: payload.phone default null,
  Status: payload.status default "Open"
}]