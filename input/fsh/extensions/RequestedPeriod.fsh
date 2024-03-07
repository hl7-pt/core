Extension: RequestedPeriod
Id: RequestedPeriod
Description: "Extension to indicate when the task should be performed - Extension created based on what exists in FHIR Version 5"
Context: Task
* ^url = "http://hl7.pt/fhir/core/StructureDefinition/RequestedPeriod"
* ^version = "1.0"
* ^status = #draft
* ^experimental = false
* ^date = "2023-03-07T12:02:35.3976323+00:00"
* . ..1

* value[x] only Period
