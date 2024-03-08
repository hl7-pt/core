Extension: NotAvailableTime
Id: NotAvailableTime
Context: Location.hoursOfOperation
* ^url = "http://hl7.pt/fhir/core/StructureDefinition/notAvailableTime"
* ^version = "1.0"
* ^status = #draft
* ^experimental = false
* ^date = "2023-02-17T12:19:08.9570243+00:00"
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains
    description 0..1 and
    during 0..1
* extension[description].value[x] only string
* extension[during].value[x] only Period
* url = "http://hl7.pt/fhir/core/StructureDefinition/notAvailableTime" (exactly)