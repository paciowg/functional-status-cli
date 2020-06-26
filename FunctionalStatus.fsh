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
* performer 1..* 
* value[x] ^short = "This should only be used if the functional status observations values in the component field results in a score or roll up value."
* performer ^short = "The person who performed the assessment. Also provide the role and organizationif available. "
* category ^short = "If this is from a Post-Acute Care Assessment, category should be survey."
* code ^short = "If this is from a Post-Acute Care Assessment, code should be a LOINC code and text for the question."
* subject ^short = "Subject should only be Patient for functional status"
* component ^short = "The answer(s) for the functional status questions. If a single question results in multiple answers, then multiple component values should be used. (eg. performance at admission, discharge goals)"
* component.code ^short = "The code and text for the column that this functional status value belongs to. Only used if there are multiple component values."
* component.value[x] ^short = "The code and text for the answer to the functional status response. "
* basedOn ^short = "Currently not used in FunctionalStatus."
* partOf ^short = "Currently not used in FunctionalStatus."
* status ^short = "Value should be final."
* focus ^short = "Currently not used in FunctionalStatus."
* issued ^short = "Currently not used in FunctionalStatus."
* dataAbsentReason ^short = "Currently not used in FunctionalStatus."
* interpretation ^short = "Currently not used in FunctionalStatus."
* bodySite ^short = "Currently not used in FunctionalStatus."
* method ^short = "Currently not used in FunctionalStatus."
* specimen ^short = "Currently not used in FunctionalStatus."
* device ^short = "Currently not used in FunctionalStatus."
* referenceRange ^short = "Currently not used in FunctionalStatus."
* hasMember ^short = "Currently not used in FunctionalStatus."
* derivedFrom ^short = "Currently not used in FunctionalStatus."


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


