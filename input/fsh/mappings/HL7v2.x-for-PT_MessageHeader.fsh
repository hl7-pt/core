// WARNING: The following Mapping may be incomplete since the original PT_MessageHeader
// StructureDefinition was missing the mapping entry for HL7v2.x.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: HL7v2.x-for-PT_MessageHeader
Id: HL7v2.x
Source: PT_MessageHeader
* id -> "MSH-10"
* meta.versionId -> "MSH-12"
* meta.lastUpdated -> "EVN-2"
* destination.name -> "MSH-5"
* destination.endpoint -> "MSH-6"
* sender.display -> "EVN-7"
* enterer -> "EVN-5; ORC-10"
* enterer.reference -> "EVN-5; EVN-5.1"
* enterer.identifier.type.coding.code -> "EVN-5.13"
* enterer.identifier.value -> "EVN-5.1"
* enterer.identifier.assigner -> "EVN-5.9"
* source.name -> "MSH-3"
* source.endpoint -> "MSH-4"
* reason -> "EVN-4"
* reason.coding.code -> "EVN-4"
* response.identifier -> "MSA-2"
* response.code -> "MSA-1"
* response.details -> "MSA-3; ERR-3"
* response.details.reference -> "ERR-3.1"
* response.details.identifier.system -> "ERR-3.3"
* response.details.identifier.value -> "ERR-3.1"
* response.details.display -> "ERR-8"