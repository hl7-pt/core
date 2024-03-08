Extension: MedicationParticipant
Id: MedicationParticipant
Description: "Extension that indicates which participants may be part of the drug flow described in the form"
Context: MedicationKnowledge


* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains
    type 0..1 and
    typeReference 0..1 and
    role 0..1 and
    function 0..1
* extension[type] ^short = "The type of participant for the action."
* extension[type].value[x] only code
* extension[type].value[x] from ActionParticipantType (example)
* extension[type].value[x] ^binding.description = "The type of participant for the action."
* extension[typeReference].value[x] only Reference(HealthcareService or PT_Location or PT_Organization or PT_Practitioner or PT_PractitionerRole)
* extension[role] ^short = "The role the participant play"
* extension[role].value[x] only CodeableConcept
* extension[role].value[x] from PractitionerRole (example)
* extension[role].value[x] ^binding.description = "Set of codes that can be used to indicate the role of a Practitioner."
* extension[function] ^short = "Indicates how the actor is involved - e.g. prescriber, author, reviewer, witness, etc."
* extension[function].value[x] only CodeableConcept
