Profile: PT_Location
Parent: Location
Id: ae5389ed-ec12-4804-a181-748fce7bd23c
Description: "A generic Location resource for Portugal"
* ^meta.lastUpdated = "2021-12-20T11:59:51.992+00:00"
* ^url = "https://hl7.pt/fhir/StructureDefinition/PT_Location"
* ^version = "1.0"
* ^status = #draft
* ^experimental = false
* status ^comment = "*The mapping for this field is being updated."
* name ^comment = "*The mapping for this field is being updated."
* description ^comment = "*The mapping for this field is being updated."
* type ^comment = "*The mapping for this field is being updated."
/*
* address.extension ^slicing.discriminator.type = #value
* address.extension ^slicing.discriminator.path = "url"
* address.extension ^slicing.rules = #open
* address.extension contains Address named Parish 0..1
*/
* partOf only Reference(PT_Location)
* partOf.display ^comment = "Field mapped according to the code that is in the Location.PhysicalType"
