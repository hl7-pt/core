
Extension: UseContext
Id: UseContext
Context: Location
* ^url = "http://hl7.pt/fhir/core/StructureDefinition/UseContext"
* ^version = "1.0"
* ^status = #draft
* ^experimental = false

* value[x] only UsageContext
* valueUsageContext.code from $v3-ActCode (extensible)




* valueUsageContext.value[x] only Reference(PT_Location)
* valueUsageContext.value[x] ^binding.strength = #example
