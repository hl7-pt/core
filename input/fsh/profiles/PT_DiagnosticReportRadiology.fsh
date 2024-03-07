Profile: PT_DiagnosticReportRadiology
Parent: DiagnosticReport
Id: PT_DiagnosticReportRadiology
* ^url = "http://hl7.pt/fhir/core/StructureDefinition/PT_DiagnosticReportRadiology"
* ^version = "1.0"
* ^status = #draft
* ^experimental = false
* ^date = "2022-11-25T12:00:31.5442919+00:00"
* basedOn only Reference(PT_CarePlan or PT_ServiceRequest)
* subject only Reference(PT_Patient or PT_Location or Group or $Device)
* encounter only Reference(PT_Encounter)
* performer only Reference(PT_Practitioner or PT_Organization or CareTeam)
* resultsInterpreter only Reference(PT_Practitioner or PT_Organization or CareTeam)
* result only Reference(PT_ObservationRadiology)
