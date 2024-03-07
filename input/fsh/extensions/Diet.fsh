Extension: Diet
Id: Diet
Description: "Extension to indicate the type of diet of the patient"
Context: MedicationRequest
* ^meta.lastUpdated = "2022-02-04T12:13:46.529+00:00"
* ^url = "http://hl7.pt/fhir/core/StructureDefinition/Diet"
* ^version = "1.0"
* ^status = #draft
* ^date = "2022-02-04"

* value[x] only CodeableConcept


* value[x].coding.system = "http://snomed.info/sct" (exactly)

