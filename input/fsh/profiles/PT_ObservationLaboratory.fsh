Profile: PT_ObservationLaboratory
Parent: Observation
Id: PTObservationLaboratory
Description: "Resource to represent observation results produced by laboratory tests"
* ^url = "http://hl7.pt/fhir/core/StructureDefinition/PT_ObservationLaboratory"
* ^version = "1.1"
* ^status = #draft
* ^experimental = false
* ^date = "2022-11-08T10:47:34.3124993+00:00"
* category.coding.code = #laboratory (exactly)
* code.coding.system = "https://loinc.org/" (exactly)
* effective[x] only dateTime or Period
* effective[x] ^slicing.discriminator.type = #type
* effective[x] ^slicing.discriminator.path = "$this"
* effective[x] ^slicing.rules = #open
* effectiveDateTime only dateTime
* effectiveDateTime ^sliceName = "effectiveDateTime"
* effectivePeriod only Period
* effectivePeriod ^sliceName = "effectivePeriod"
* value[x] only Quantity or CodeableConcept or string
* value[x] ^slicing.discriminator.type = #type
* value[x] ^slicing.discriminator.path = "$this"
* value[x] ^slicing.rules = #open
* valueQuantity only Quantity
* valueQuantity ^sliceName = "valueQuantity"
* valueQuantity.system = "https://ucum.org/" (exactly)
* valueString only string
* valueString ^sliceName = "valueString"
* method.coding.system = "https://snomed.info/sct" (exactly)
