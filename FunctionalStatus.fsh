/**********
NOTE: Aliases are defined in GlobalAliasList.fsh
**********/

Profile:        FunctionalStatus
Parent:         Observation
Id:             pacio-fs
Title:          "PACIO Functional Status"
Description:    "An exchange of functional status observation for a patient. This profile is used for exchanging a single observation data generally included in a set of observation data collected through the use of a structured resource (e.g. assessment tool, instrument, or screen)."

* subject 1..1
* subject only Reference(USCorePatient)

* code from LNCVS (extensible)

* performer 1..*

* value[x] only CodeableConcept
* value[x] from LNCVS (extensible)

* value[x] ^short = "For a Post-Acute Care Assessment, should include a LOINC code and text for the answer or value."
* performer ^short = "The person who performed the assessment. Also provide the role and organization if available."
* category ^short = "For a Post-Acute Care Assessment, category should be survey."
* code ^short = "For a Post-Acute Care Assessment, code should be a LOINC code and text for the question."
* subject ^short = "Subject should only be Patient for functional status"
* component ^short = "If used, the answers for the associated questions (for the purpose of grouping answers under a heading and displaying side-by-side columns)"
* component.code ^short = "If used, the LOINC code or text of the column header (for the purpose of grouping answers under a heading and displaying side-by-side columns)."
* component.value[x] ^short = "The code and text for the answer to the (associated) question."
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
* derivedFrom ^short = "Should point back to the QuestionnaireResponse that this resource is derived from."
* effective[x] only dateTime
* effective[x] 1..1
* extension contains ObservationLocation named event-location 0..1 MS
* extension contains DevicePatientUsed named device-use 0..* MS

