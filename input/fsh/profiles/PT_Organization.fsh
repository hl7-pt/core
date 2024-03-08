
Profile: PT_Organization
Parent: Organization
Id: 6e9480b2-6dc1-4fff-a828-6aa231411647
Description: "A generic Organization resource for Portugal"



//* identifier.type from Hl7VSIdentifierType (extensible)
* name 1..
/*
* telecom.value ^slicing.discriminator.type = #value
* telecom.value ^slicing.discriminator.path = "value"
* telecom.value ^slicing.rules = #open
* telecom.value[Email] ^sliceName = "Email"
* telecom.value[Contact] ^sliceName = "Contact"
* telecom.use ^short = "work | temp | old | mobile - purpose of this contact point"
* address.extension ^slicing.discriminator.type = #value
* address.extension ^slicing.discriminator.path = "url"
* address.extension ^slicing.rules = #open
* address.extension contains $Address named Parish 0..1
*/
//* address.use ^short = "work | temp | old | billing - purpose of this address"
* partOf only Reference(PT_Organization)
