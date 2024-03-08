Extension: SendLabel
Id: SendLabel
Description: "Extension to inform whether it is necessary to send a label or not"
Context: MedicationDispense


* value[x] only CodeableConcept
* valueCodeableConcept.coding.system from  v2-013-vs (required)
* valueCodeableConcept.coding.system ^binding.description = "FHIR Value set/code system definition for HL7 v2 table 0136 ( Y/N Indicator)"
