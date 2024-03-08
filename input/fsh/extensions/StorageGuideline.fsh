Extension: StorageGuideline
Id: StorageGuideline
Context: MedicationKnowledge


* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains
    reference 0..1 and
    note 0..* and
    stabilityDuration 0..1 and
    environmentalSetting 0..*
* extension[reference].value[x] only uri
* extension[note].value[x] only Annotation
* extension[stabilityDuration].value[x] only Duration
* extension[environmentalSetting].extension ^slicing.discriminator.type = #value
* extension[environmentalSetting].extension ^slicing.discriminator.path = "url"
* extension[environmentalSetting].extension ^slicing.rules = #open
* extension[environmentalSetting].extension contains
    type 1..1 and
    value 1..1
* extension[environmentalSetting].extension[type].value[x] only CodeableConcept
* extension[environmentalSetting].extension[value].value[x] only CodeableConcept or Quantity or Range
* extension[environmentalSetting].extension[value].value[x] ^slicing.discriminator.type = #type
* extension[environmentalSetting].extension[value].value[x] ^slicing.discriminator.path = "$this"
* extension[environmentalSetting].extension[value].value[x] ^slicing.rules = #open
* extension[environmentalSetting].extension[value].valueQuantity only Quantity
* extension[environmentalSetting].extension[value].valueQuantity ^sliceName = "valueQuantity"
* extension[environmentalSetting].extension[value].valueRange only Range
* extension[environmentalSetting].extension[value].valueRange ^sliceName = "valueRange"
* extension[environmentalSetting].extension[value].valueCodeableConcept only CodeableConcept
* extension[environmentalSetting].extension[value].valueCodeableConcept ^sliceName = "valueCodeableConcept"
