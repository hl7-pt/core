Profile: PT_ObservationVitalSigns
Parent: Observation
Id: PTObservationVitalSigns
Description: "Resource for observation results related to vital signs"


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
