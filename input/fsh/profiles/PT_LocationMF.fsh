Profile: PT_LocationMF
Parent: Location
Id: PT_LocationMF
Description: "A resource for MasterFile about Locations"
* ^meta.lastUpdated = "2023-02-17T12:18:55.1860004+00:00"
* ^url = "http://hl7.pt/fhir/core/StructureDefinition/PT_LocationMF"
* ^version = "1.1"
* ^status = #draft
* ^experimental = false
* ^date = "2023-02-17T12:19:08.9570243+00:00"
* status ^comment = "*The mapping for this field is being updated."
* name ^comment = "*The mapping for this field is being updated."
* description ^comment = "*The mapping for this field is being updated."
* type ^comment = "*The mapping for this field is being updated."
/*
* address.extension ^slicing.discriminator.type = #value
* address.extension ^slicing.discriminator.path = "url"
* address.extension ^slicing.rules = #open
* address.extension contains $Address named Parish 0..1
*/
* partOf only Reference(PT_Location)
* partOf.display ^comment = "Field mapped according to the code that is in the Location.PhysicalType"
* hoursOfOperation.extension ^slicing.discriminator.type = #value
* hoursOfOperation.extension ^slicing.discriminator.path = "url"
* hoursOfOperation.extension ^slicing.rules = #open
* hoursOfOperation.extension contains NotAvailableTime named notAvailableTime 0..*
* hoursOfOperation.extension[notAvailableTime] ^isModifier = false
