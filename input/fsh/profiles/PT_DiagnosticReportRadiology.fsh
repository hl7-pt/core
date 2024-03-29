Profile: PT_DiagnosticReportRadiology
Parent: DiagnosticReport
Id: PTDiagnosticReportRadiology
Description: "A generic DiagnosticReport resource for Portugal"


* basedOn only Reference(PT_CarePlan or PT_ServiceRequest)
* subject only Reference(PT_Patient or PT_Location or Group or $Device)
* encounter only Reference(PT_Encounter)
* performer only Reference(PT_Practitioner or PT_Organization or CareTeam)
* resultsInterpreter only Reference(PT_Practitioner or PT_Organization or CareTeam)
* result only Reference(PT_ObservationRadiology)
