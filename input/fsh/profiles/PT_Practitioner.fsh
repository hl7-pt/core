Profile: PT_Practitioner
Parent: Practitioner
Id: ac7bcb60-c472-44c2-8a98-d412e8645c6d
Description: "A generic Practitioner resource for Portugal"


* extension contains
  Nationality named Nationality 0..1 and
  Death named Death 0..1

* address.extension contains PTAddress named Parish 0..1
* address.country from $iso3166-1-2 (preferred)
* address.country ^binding.description = "This value set defines the ISO 3166 Part 1 2-letter codes"


* qualification.extension contains Proficiency named Proficiency 0..1

* communication.extension contains NativeLanguage named NativeLanguage 0..1
