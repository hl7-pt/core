
Extension: UseContext
Id: UseContext
Context: Location
* ^url = "http://hl7.pt/fhir/core/StructureDefinition/UseContext"
* ^version = "1.0"
* ^status = #draft
* ^experimental = false
* id ..0
* value[x] only UsageContext
* valueUsageContext.code from $v3-ActCode (extensible)
* valueUsageContext.code ^example[0].label = "Tradicional Context"
* valueUsageContext.code ^example[=].valueCoding = $v3-ActCode#FS "Floor stock"
* valueUsageContext.code ^example[+].label = "Unit Dose Context"
* valueUsageContext.code ^example[=].valueCoding = $v3-ActCode#UD "Unit Dose"
* valueUsageContext.value[x] only Reference(PT_Location)
* valueUsageContext.value[x] ^binding.strength = #example


Extension: Address
Id: b6fdd39f-616f-4d90-9de1-11eb0c029f23
Description: "Extension to parish in Portugal"
Context: Patient.address, Practitioner.address, Location.address, Organization.address, RelatedPerson.address, Patient.contact.address
* ^meta.lastUpdated = "2022-07-05T08:01:08.9476149+00:00"
* ^url = "http://hl7.pt/fhir/core/StructureDefinition/Address"
* ^version = "1.4"
* ^status = #draft
* ^experimental = false
* ^date = "2022-07-05T08:01:17.9432835+00:00"
* id ..0
* url = "http://hl7.pt/fhir/core/StructureDefinition/Address" (exactly)
* value[x] only CodeableConcept
* valueCodeableConcept.coding.system ^code.system = "http://ine.pt"
* valueCodeableConcept.coding.system ^example.label = "Coding System"
* valueCodeableConcept.coding.system ^example.valueUri = "http://ine.pt"
* valueCodeableConcept.coding.version ..0
* valueCodeableConcept.coding.code ^example.label = "Parish code"
* valueCodeableConcept.coding.code ^example.valueCode = #061015
* valueCodeableConcept.coding.display ^example.label = "Description of the parish"
* valueCodeableConcept.coding.display ^example.valueString = "União das Freguesias de Abrunheira, Verride e Vila Nova da Barca"
* valueCodeableConcept.coding.userSelected ..0
* valueCodeableConcept.text ..0