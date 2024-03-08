Extension: Guideline
Id: Guideline-DeviceDefinition
Description: "Information aimed at providing directions for the usage of this model of device - Extension created based on what exists in FHIR Version 5"
Context: DeviceDefinition



* ^date = "2023-03-07T15:44:35.2774536+00:00"
* . ..1
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains
    useContext 0..* and
    usageInstruction 0..1 and
    relatedArtifact 0..* and
    indication 0..* and
    contraindication 0..* and
    warning 0..* and
    intendedUse 0..1
* extension[useContext].value[x] only UsageContext
* extension[usageInstruction].value[x] only markdown
* extension[relatedArtifact].value[x] only RelatedArtifact
* extension[indication].value[x] only CodeableConcept
* extension[contraindication].value[x] only CodeableConcept
* extension[warning].value[x] only CodeableConcept
* extension[intendedUse].value[x] only string
