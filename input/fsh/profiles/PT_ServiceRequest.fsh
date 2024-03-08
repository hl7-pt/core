Profile: PT_ServiceRequest
Parent: ServiceRequest
Id: PTServiceRequest
Description: "A generic ServiceRequest resource for Portugal"


* extension contains
   PatientTransportNeed named patientTransportNeed 0..1 and
   $request-statusReason named statusReason 0..*
* basedOn only Reference(PT_CarePlan)
* category ..1
* category.coding from snomed-ct-vs (required)
* category.coding ^binding.description = "SNOMED"

* doNotPerform.extension contains
    NotPerformReason named notPerformReason 0..1 and
    NotPerformDecider named notPerformDecider 0..1

* code.coding from snomed-ct-vs (required)
* quantity[x] only Quantity
* subject only Reference(PT_Patient)
* encounter 1..
* encounter only Reference(PT_Encounter)
* occurrence[x] only Timing
* requester only Reference(Device or PT_Practitioner or PT_PractitionerRole)
* performer only Reference(Organization or CareTeam or HealthcareService or PT_Patient or Device or RelatedPerson or PT_Practitioner or PT_PractitionerRole)
* locationReference only Reference(PT_Location)
* reasonCode.coding from snomed-ct-vs (required)
* reasonReference only Reference(Observation or DiagnosticReport or DocumentReference or PT_Condition)
* specimen only Reference(PT_Specimen)
* note.author[x] only Reference
