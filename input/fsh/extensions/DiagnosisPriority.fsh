Extension: DiagnosisPriority
Id: DiagnosisPriority
Description: "Extension to Diagnosis Priority in Portugal"
Context: Condition
* ^meta.lastUpdated = "2022-01-07T15:19:31.852+00:00"
* ^url = "http://hl7.pt/fhir/core/StructureDefinition/DiagnosisPriority"
* ^version = "1.0"
* ^status = #draft
* ^experimental = false
* ^date = "2022-01-07"

* value[x] only CodeableConcept


* value[x].coding.system from $v2-0359 (preferred)
* value[x].coding.system ^binding.description = "FHIR Value set/code system definition for HL7 v2 table 0359 ( Diagnosis priority)"

