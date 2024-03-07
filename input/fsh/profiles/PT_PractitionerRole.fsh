Profile: PT_PractitionerRole
Parent: PractitionerRole
Description: "A generic PractitionerRole resource for Portugal"
* ^meta.lastUpdated = "2021-12-20T11:47:58.198+00:00"
* ^url = "http://hl7.pt/fhir/core/StructureDefinition/PT_PractitionerRole"
* ^version = "1.0"
* ^status = #draft
* ^experimental = false
* ^date = "2021-12-20"
//* identifier.type from $v2-0203 (extensible)
* practitioner only Reference(PT_Practitioner)
* code ^slicing.discriminator.type = #pattern
* code ^slicing.discriminator.path = "$this"
* code ^slicing.rules = #open


* code contains healthcareProfessionalRoles 0..*
* code[healthcareProfessionalRoles] from $healthcare-professional-roles-uv-ips (required)
* code[healthcareProfessionalRoles] ^binding.description = "IPS Healthcare Professional Roles"




* location only Reference(PT_Location)
* telecom.use from $v2-0201 (required)
* telecom.use ^short = "ASN | WPN - purpose of this contact point"
