Extension: Reporter
Id: Reporter-InventoryReport
Description: "Who submits the report."
Context: Basic
* ^version = "1.0"
* ^status = #draft
* ^experimental = false
* ^date = "2023-01-16T17:09:42.6652842+00:00"
* . ..1
* value[x] only Reference(PT_Practitioner or PT_Patient or PT_RelatedPerson or $Device)