// WARNING: The following Mapping may be incomplete since the original PT_Encounter
// StructureDefinition was missing the mapping entry for HL7v2.x.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: HL7v2.x-for-PT_Encounter
Id: HL7v2.x
Source: PT_Encounter
* meta.lastUpdated -> "EVN-2"
/*
* identifier.use -> "if MRG-5.1 or MRG-6.1 = old"
* identifier.type.coding.code -> "PV1-19.5; PV1-50.5"
* identifier.type.text -> "Translation to [PT] of the display field"
* identifier.value -> "PV1-19.1; PV1-50.1"
* identifier.period.start -> "PV1-19.7; PV1-50.7"
* identifier.period.end -> "PV1-19.8; PV1-50.8"
* identifier.assigner.display -> "PV1-19.4; PV1-50.4"
*/
* status -> "ADT^A01, ADT^A04 = 'arrived'; ADT^A02 = 'in-progress'; ADT^A03 = 'finished'; ADT^A08 (if PV1-2 = URG) = 'triaged'; ADT^A11, ADT^A13 = 'canceled'; ADT^A12 = 'entered-in-error';"
* class -> "PV1-2"
* class.code -> "PV1-2"
* type -> "PV1-4"
* type.coding.code -> "PV1-4"
* type.text -> "Translation to [PT] of the display field"
* serviceType -> "PV1-10"
* serviceType.coding.code -> "PV1-10"
* serviceType.text -> "Translation to [PT] of the display field"
* priority -> "PV2-25"
* priority.coding.code -> "PV2-25"
* priority.text -> "Translation to [PT] of the display field"
* subject.reference -> "Patient/PID-3 c/ SNS; PID-18.1; PID-3 c/ SONHO"
* participant -> "PV1; ROL; ORC"
* participant.type -> "PV1-7; PV1-8; PV1-9; PV1-17; PV1-52, PV2-13, ROL-3, ORC-12"
* participant.type.coding.code -> "PV1-7 (code=ATND); PV1-8, PV2-13 (code=REF); PV1-9 (code=CON); PV1-17 (code=ADM); PV1-52, ORC-12 (code=PART); ROL-3"
* participant.type.coding.display -> "PV1-7 (display=attender); PV1-8, PV2-13 (display=referrer); PV1-9 (display=consultant); PV1-17 (display=admitter);  PV1-52, ORC-12 (display=Participation); ROL-3"
* participant.type.text -> "Translation to [PT] of the display field"
* participant.period.start -> "ROL-5"
* participant.period.end -> "ROL-6"
* period.start -> "PV1-44"
* period.end -> "PV1-45"
* length.value -> "Calculation performed through the PV1-44 and PV1-45 field; PV2-11"
* reasonCode -> "EVN-4; PV2-3"
* reasonCode.coding.system -> "PV2-3.3"
* reasonCode.coding.code -> "PV2-3.1"
* reasonCode.coding.display -> "PV2-3.2"
* reasonCode.text -> "Translation to [PT] of the display field"
* diagnosis.condition.reference -> "Condition/DG1-3.1; DG1-20.1"
* diagnosis.use -> "DG1-6"
* diagnosis.use.coding.code -> "DG1-6"
* diagnosis.use.text -> "Translation to [PT] of the display field"
* diagnosis.rank -> "DG1-15"
//* hospitalization.preAdmissionIdentifier -> "PV1-5"
//* hospitalization.preAdmissionIdentifier.type -> "PV1-5.5"
//* hospitalization.preAdmissionIdentifier.type.coding.code -> "PV1-5.5"
//* hospitalization.preAdmissionIdentifier.type.text -> "Translation to [PT] of the display field"
//* hospitalization.preAdmissionIdentifier.value -> "PV1-5.1"
//* hospitalization.preAdmissionIdentifier.period.start -> "PV1-5.7"
//* hospitalization.preAdmissionIdentifier.period.end -> "PV1-5.8"
//* hospitalization.preAdmissionIdentifier.assigner.display -> "PV1-5.4"
* hospitalization.admitSource -> "PV1-14"
* hospitalization.admitSource.coding.code -> "PV1-14"
* hospitalization.admitSource.text -> "Translation to [PT] of the display field"
* hospitalization.reAdmission -> "PV1-13"
* hospitalization.reAdmission.coding.code -> "PV1-13"
* hospitalization.reAdmission.text -> "Translation to [PT] of the display field"
* hospitalization.dietPreference -> "PV1-38"
* hospitalization.dietPreference.coding.system -> "PV1-38.3"
* hospitalization.dietPreference.coding.code -> "PV1-38.1"
* hospitalization.dietPreference.coding.display -> "PV1-38.2"
* hospitalization.dietPreference.text -> "Translation to [PT] of the display field"
* hospitalization.specialCourtesy -> "PV1-16"
* hospitalization.specialCourtesy.coding.code -> "PV1-16"
* hospitalization.specialCourtesy.text -> "Translation to [PT] of the display field"
* hospitalization.specialArrangement.coding.code -> "PV1-15 (if information about wheelchair)"
* hospitalization.specialArrangement.text -> "Translation to [PT] of the display field"
* hospitalization.dischargeDisposition -> "PV1-36"
* hospitalization.dischargeDisposition.coding.code -> "PV1-36"
* hospitalization.dischargeDisposition.text -> "Translation to [PT] of the display field"
* location.location -> "PV1-3, PV1-6, PV1-11, PV1-42, PV1-43"
* location.location.reference -> "Location/PV1-3.(1, 2, 3, 4, 7, 8, 10), PV1-6.(1, 2, 3, 4, 7, 8, 10), PV1-11.(1, 2, 3, 4, 7, 8, 10), PV1-42.(1, 2, 3, 4, 7, 8, 10), PV1-43.(1, 2, 3, 4, 7, 8, 10)"
* location.status -> "default = active"
* location.physicalType.coding.code -> "PV1-3.(1, 2, 3, 4, 7, 8, 10); PV1-6.(1, 2, 3, 4, 7, 8, 10); PV1-11.(1, 2, 3, 4, 7, 8, 10); PV1-42.(1, 2, 3, 4, 7, 8, 10); PV1-43.(1, 2, 3, 4, 7, 8, 10)"
* location.physicalType.text -> "Translation to [PT] of the display field"
* serviceProvider.reference -> "Organization/EVN-7, MSH-6, ORG-2.1, XON-3 or XON-10 (HL7v2.5); ORC-17.1; ORC-21.3 or ORC-21.10 (HL7v2.5)"