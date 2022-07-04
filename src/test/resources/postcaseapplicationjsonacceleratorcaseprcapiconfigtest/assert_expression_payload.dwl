%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "Success",
  "jiraIssueId": "SSC-312",
  "snowIncidentId": "INC0010103"
})