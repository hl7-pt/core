Extension: Death
Id: Death
Description: "[PT] Extension to give information about death"
Context: Practitioner
* ^meta.lastUpdated = "2021-12-10T12:06:13.906+00:00"
* ^url = "http://hl7.pt/fhir/core/StructureDefinition/Death"
* ^version = "1.0"
* ^status = #draft
* ^experimental = false
* ^date = "2021-12-10"

* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open

* extension contains
    dateTime 0..1 and
    boolean 0..1

* extension[dateTime].value[x] only dateTime


* extension[boolean].value[x] only boolean
