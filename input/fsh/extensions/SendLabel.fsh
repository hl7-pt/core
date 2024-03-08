Extension: SendLabel
Id: SendLabel
Description: "Extension to inform whether it is necessary to send a label or not"
Context: MedicationDispense
* ^url = "http://hl7.pt/fhir/core/StructureDefinition/SendLabel"
* ^version = "1.0"
* ^status = #draft
* ^experimental = false
* ^date = "2022-06-09T18:09:55.8032998+00:00"

* value[x] only CodeableConcept


* valueCodeableConcept.coding.system from $v2-0136 (required)
* valueCodeableConcept.coding.system ^binding.description = "FHIR Value set/code system definition for HL7 v2 table 0136 ( Y/N Indicator)"

