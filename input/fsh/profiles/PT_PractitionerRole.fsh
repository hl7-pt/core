Profile: PT_PractitionerRole
Parent: PractitionerRole
Id: PTPractitionerRole
Description: "A generic PractitionerRole resource for Portugal"



//* identifier.type from $v2-0203 (extensible)
* practitioner only Reference(PT_Practitioner)
* code ^slicing.discriminator.type = #pattern
* code ^slicing.discriminator.path = "$this"
* code ^slicing.rules = #open
* code contains healthcareProfessionalRoles 0..*
* code[healthcareProfessionalRoles].coding from $healthcare-professional-roles-uv-ips (required)
* location only Reference(PT_Location)
//* telecom.use from $v2-0201 (required)
