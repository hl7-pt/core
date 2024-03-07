Profile: PT_ObservationRadiology
Parent: Observation
Id: PT_ObservationRadiology
Description: "Resource for representing observation results produced by diagnostic procedures"
* ^url = "http://hl7.pt/fhir/core/StructureDefinition/PT_ObservationRadiology"
* ^version = "1.1"
* ^status = #draft
* ^experimental = false
* ^date = "2022-11-08T10:47:34.3124993+00:00"
* category.coding.code = #imaging (exactly)
* code.coding.system = "https://loinc.org/" (exactly)
* effective[x] only dateTime or Period
* effective[x] ^slicing.discriminator.type = #type
* effective[x] ^slicing.discriminator.path = "$this"
* effective[x] ^slicing.rules = #open
* effectiveDateTime only dateTime
* effectiveDateTime ^sliceName = "effectiveDateTime"
* effectivePeriod only Period
* effectivePeriod ^sliceName = "effectivePeriod"
* value[x] only string
* value[x] ^slicing.discriminator.type = #type
* value[x] ^slicing.discriminator.path = "$this"
* value[x] ^slicing.rules = #open
* valueString only string
* valueString ^sliceName = "valueString"
* bodySite.coding.system = "https://snomed.info/sct" (exactly)
* method.coding.system = "https://snomed.info/sct" (exactly)
