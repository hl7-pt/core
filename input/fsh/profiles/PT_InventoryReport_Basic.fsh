Profile: PT_InventoryReport_Basic
Parent: Basic
Id: PTInventoryReportBasic
Description: "Creation of the InventoryReport resource present in the R5 version of FHIR through the Basic resource"



* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains
    Status named status 1..* and
    CountType named countType 1..* and
    OperationType named operationType 0..* and
    OperationTypeReason named operationTypeReason 0..* and
    ReportedDateTime named reportedDateTime 1..* and
    Reporter named reporter 0..* and
    ReportingPeriod named reportingPeriod 0..* and
    InventoryListing named inventoryListing 0..* and
    Note named note 0..*
    

