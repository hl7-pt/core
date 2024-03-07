Profile: PT_InventoryReport_Basic
Parent: Basic
Id: PT_InventoryReport_Basic
Description: "Creation of the InventoryReport resource present in the R5 version of FHIR through the Basic resource"
* ^url = "http://hl7.pt/fhir/core/StructureDefinition/PT_InventoryReport_Basic"
* ^version = "1.1"
* ^status = #draft
* ^experimental = false
* ^date = "2023-01-19T14:15:18.04356+00:00"
/*
// * extension ^slicing.discriminator.type = #value
// * extension ^slicing.discriminator.path = "url"
// * extension ^slicing.rules = #open
// * extension contains
    Status named status 1..* and
    CountType named countType 1..* and
    OperationType named operationType 0..* and
    OperationTypeReason named operationTypeReason 0..* and
    ReportedDateTime named reportedDateTime 1..* and
    Reporter named reporter 0..* and
    ReportingPeriod named reportingPeriod 0..* and
    InventoryListing named inventoryListing 0..* and
    Note named note 0..*
    */
// * extension[status] ^isModifier = false
// * extension[countType] ^isModifier = false
// // * extension[operationType] ^isModifier = false
// // * extension[operationTypeReason] ^isModifier = false
// * extension[reportedDateTime] ^isModifier = false
// // * extension[reporter] ^isModifier = false
// // * extension[reportingPeriod] ^isModifier = false
// // * extension[inventoryListing] ^isModifier = false
// // * extension[note] ^isModifier = false
