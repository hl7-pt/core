Profile: PT_Specimen
Parent: Specimen
Id: PT_Specimen
Description: "A generic Specimen resource for Portugal"
* ^url = "http://hl7.pt/fhir/core/StructureDefinition/PT_Specimen"
* ^version = "1.1"
* ^status = #draft
* ^experimental = false
* ^date = "2022-11-08T10:47:34.3124993+00:00"
* collection.collected[x] only dateTime
* collection.bodySite.coding.system = "https://snomed.info/sct" (exactly)
