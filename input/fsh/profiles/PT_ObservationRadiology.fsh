Profile: PT_ObservationRadiology
Parent: Observation
Id: PTObservationRadiology
Description: "Resource for representing observation results produced by diagnostic procedures"


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
* bodySite.coding.system = "https://snomed.info/sct" (exactly)
* method.coding.system = "https://snomed.info/sct" (exactly)
