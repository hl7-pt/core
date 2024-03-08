Extension: Nationality
Id: a4126b30-e00e-451a-830c-4db050c60cdf
Description: "Extension for nationality in Portugal"
Context: Patient, Practitioner



* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains
    code 0..1 and
    period 0..1
* extension[code].value[x] only CodeableConcept
* extension[code].value[x] from $iso3166-1-2 (extensible)
* extension[code].value[x] ^binding.description = "This value set defines the ISO 3166 Part 1 2-letter codes"
* extension[code].value[x].coding from $iso3166-1-2 (extensible)
* extension[code].value[x].coding ^binding.description = "This value set defines the ISO 3166 Part 1 2-letter codes"
* extension[period].value[x] only Period
