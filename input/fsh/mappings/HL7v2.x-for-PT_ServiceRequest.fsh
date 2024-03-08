// WARNING: The following Mapping may be incomplete since the original PT_ServiceRequest
// StructureDefinition was missing the mapping entry for HL7v2.x.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: HL7v2.x-for-PT_ServiceRequest
Id: HL7v2.x
Source: PT_ServiceRequest
//* extension[patientTransportNeed] -> "OBR.41"
* identifier -> "ORC2; ORC3"
* basedOn -> "ORC.8"
* requisition -> "ORC.4"
* status -> "ORC1;ORC.5"
* category -> "ORC.4.4"
* priority -> "ORC.7.6; OBR.5"
* doNotPerform -> "ORC.1" "When ORC.1='CA'"
* doNotPerform.extension[notPerformReason] -> "ORC.16" "When ORC.1='CA'"
* doNotPerform.extension[notPerformDecider] -> "ORC.12" "When ORC.1='CA'"
* code -> "OBR.4"
* orderDetail -> "NTE.3" "NTE ao nivel do ORC"
* quantity[x] -> "ORC.7.1"
* quantity[x].value -> "OCR.7.1.1"
* quantity[x].unit -> "ORC.7.1.2"
* subject -> "PID.3"
* encounter -> "PV1.19; PV1.50"
* occurrence[x].event -> "OBR.6"
* occurrence[x].repeat.count -> "OBR.12"
* authoredOn -> "ORC.15"
* requester.reference -> "ORC.12"
* reasonCode -> "ORC.16"
* note.text -> "NTE.3" "NTE ao nivel do MSH"