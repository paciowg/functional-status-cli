Alias:  LNC = http://loinc.org
Alias: ObservationLocation = http://hl7.org/fhir/StructureDefinition/event-location


Profile:        FunctionalStatus
Parent:         Observation
Id:             pacio-fs
Title:          "Functional Status"
Description:    "An exchange of functional status data for a patient."
* subject 1..1
* subject only Reference(Patient)
* code from LNC 
* component.value[x] from LNC
* component.value[x] ^binding.description = "test desc"
* component.code ^binding.description = "The LOINC code or text of the column header (if grouped with another question)."
* performer 1..* 
* performer ^binding.description = "The person who performed the assessment."
//uncomment the next line once examples do not use this field
//* value[x] 0..0
* effective[x] only dateTime
* extension contains ObservationLocation named event-location 0..1 MS 
* extension contains DevicePatientUsed named device-use 0..* MS

/*
The correct order of assessments that would be done on Betsy based on the workflow
1.	Admitted to SNF – MDS v3.0 – RAI v1.17.1 – Nursing home comprehensive
2.	discharged from SNF - MDS v3.0 – RAI v1.17.1 – Nursing home discharge (ND)
HCBS-FASI (not yet available)
3.	Admitted to Home Health – Outcome and assessment information set (OASIS) form – version D, D1 – Start of care 
4.	discharged from Home Health - Outcome and assessment information set (OASIS) form – version D, D1 – Discharged from agency
*/


