Profile: PT_DiagnosticReportLaboratory
Parent: DiagnosticReport
Id: PTDiagnosticReportLaboratory
Description: "A generic DiagnosticReport Laboratory resource for Portugal"


* basedOn only Reference(PT_CarePlan or PT_ServiceRequest)
* subject only Reference(PT_Patient or PT_Location or Group or $Device)
* encounter only Reference(PT_Encounter)
* performer only Reference(PT_Practitioner or PT_Organization or CareTeam)
* resultsInterpreter only Reference(PT_Practitioner or PT_Organization or CareTeam)
* specimen only Reference(PT_Specimen)
* result only Reference(PT_ObservationLaboratory)
