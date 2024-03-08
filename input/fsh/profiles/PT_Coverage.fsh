Profile: PT_Coverage
Parent: Coverage
Id: PTCoverage
Description: "A generic Coverage resource for Portugal"





* ^date = "2022-11-08T10:47:34.3124993+00:00"
// * extension ^slicing.discriminator.type = #value
// * extension ^slicing.discriminator.path = "url"
// * extension ^slicing.rules = #open
// // * extension contains EconomicInsufficiency named EconomicInsufficiency 0..1
* policyHolder only Reference(PT_Patient or PT_RelatedPerson or PT_Organization)
* subscriber only Reference(PT_Patient or PT_RelatedPerson)
* beneficiary only Reference(PT_Patient)
* payor only Reference(PT_Organization or PT_RelatedPerson or PT_Patient)
* payor ^definition = "The program or plan underwriter or payor including both insurance and non-insurance agreements, such as patient-pay agreements.\r\nPT - it is necessary to create a list of responsible entities ​​for a correct mapping"
