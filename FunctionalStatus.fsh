Alias:  LNC = http://loinc.org
Alias: ObservationLocation = http://hl7.org/fhir/StructureDefinition/event-location


Profile:        FunctionalStatus
Parent:         Observation
Id:             pacio-fs
Title:          "Functional Status"
Description:    "An exchange of functional status data for a patient."
* subject 1..1
* subject only Reference(Patient)
* code from LNC (extensible)
* component.value[x] from LNC
* performer 1..* 
* value[x] ^short = "For a Post-Acute Care Assessment, should include a LOINC code and text for the question."
* performer ^short = "The person who performed the assessment. Also provide the role and organizationif available. "
* category ^short = "For a Post-Acute Care Assessment, category should be survey."
* code ^short = "For a Post-Acute Care Assessment, code should be a LOINC code and text for the question."
* subject ^short = "Subject should only be Patient for functional status"
* component ^short = "If used, the answers for the associated questions (for the purpose of grouping multiple answers for a single question)"
* component.code ^short = "If used, the LOINC code or text of the column header (for the purpose of grouping answers under a heading and displaying side-by-side columns)."
* component.value[x] ^short = "The code and text for the answer to the functional status question. "
* basedOn ^short = "Currently not used in FunctionalStatus."
* partOf ^short = "Currently not used in FunctionalStatus."
* status ^short = "Value should be final as FunctionalStatus Observation should be completed before transfer between facilities."
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
* effective[x] only dateTime
* extension contains ObservationLocation named event-location 0..1 MS 
* extension contains DevicePatientUsed named device-use 0..* MS

