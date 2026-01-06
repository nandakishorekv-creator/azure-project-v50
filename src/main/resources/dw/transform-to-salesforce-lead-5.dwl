%dw 2.0
output application/java
---
[{
  Id: attributes.uriParams.id,
  FirstName: payload.firstName,
  LastName: payload.lastName,
  Company: payload.company,
  Email: payload.email,
  Phone: payload.phone default null,
  Status: payload.status default null
}]