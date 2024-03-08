Profile: PT_ObservationVitalSigns
Parent: Observation
Id: PTObservationVitalSigns
Description: "Resource for observation results related to vital signs"
* ^url = "http://hl7.pt/fhir/core/StructureDefinition/PT_ObservationVitalSigns"
* ^version = "1.0"
* ^status = #draft
* ^experimental = false
* ^date = "2022-11-22T15:58:42.2591837+00:00"
* category.coding.code = #vital-signs (exactly)
* code.coding.system = "https://loinc.org/" (exactly)
* effective[x] only dateTime or instant
* value[x] only Quantity
* value[x].system = "https://ucum.org/" (exactly)
* bodySite.coding.system = "https://snomed.info/sct" (exactly)
* method.coding.system = "https://snomed.info/sct" (exactly)
* component.value[x] only Quantity
* component.value[x].system = "https://ucum.org/" (exactly)
* component.referenceRange ^contentReference = "http://hl7.org/fhir/StructureDefinition/Observation#Observation.referenceRange"
