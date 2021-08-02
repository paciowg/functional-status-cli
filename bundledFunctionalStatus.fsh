
Profile:        FunctionalStatusCollection
Parent:         Observation
Id:             pacio-fsc
Title:          "PACIO Functional Status Collection"
Description:    "A point in time collection of functional status observations for a patient. This profile is used for exchanging a set of observation data collected through the use of a structured resource (e.g. assessment tool, instrument, or screen)."

* subject 1..1
* subject only Reference(USCorePatient)

* encounter only Reference(USCoreEncounter)

* code from LNCVS (extensible)

* performer 1..*
* performer only Reference(USCorePractitioner or USCorePractitionerRole or USCoreOrganization)
* value[x] only CodeableConcept

//TODO: create a new System Code and Value Set to extend CATVS
* category 1..1

* effective[x] 1..1
* effective[x] only dateTime or Period

* hasMember MS
* derivedFrom MS

* extension contains ObservationLocation named event-location 0..1 MS
* extension contains DevicePatientUsed named device-use 0..* MS

//* value[x] ^short = "Should only be used if the functional status observations values in the hasMember field results in a score or roll up value."
* performer ^short = "The person who performed the assessment. Also provide the role and organization if available."
* category ^short = "If this is from a Post-Acute Care Assessment, category should be survey."
* code ^short = "LOINC code and text for the question, if this is from a Post-Acute Care Assessment."
* subject ^short = "Subject should only be Patient for FunctionalStatusCollection."
* hasMember ^short = "Each functional status observation in the collection."
* derivedFrom ^short = "Link to the PAC assessment related to this bundle."
* basedOn ^short = "Currently not used in FunctionalStatusCollection."
* partOf ^short = "Currently not used in FunctionalStatusCollection."
* status ^short = "Should have the value 'final' when all the observatons are complete and there are no further actions needed. Otherwise, another value from the value set may appropriately be used."
* focus ^short = "Currently not used in FunctionalStatusCollection."
* issued ^short = "Currently not used in FunctionalStatusCollection."
* dataAbsentReason ^short = "Currently not used in FunctionalStatusCollection."
* interpretation ^short = "Currently not used in FunctionalStatusCollection."
* bodySite ^short = "Currently not used in FunctionalStatusCollection."
* method ^short = "Currently not used in FunctionalStatusCollection."
* specimen ^short = "Currently not used in FunctionalStatusCollection."
* device ^short = "Currently not used in FunctionalStatusCollection."
* referenceRange ^short = "Currently not used in FunctionalStatusCollection."
* component ^short = "Currently not used in FunctionalStatusCollection."
* derivedFrom ^short = "Should point back to the QuestionnaireResponse that this resource is derived from."



Extension: DevicePatientUsed
Description: "A device used by a patient during a functional status assessment."
Id: device-patient-used
* value[x] only Reference(UseOfDevice)
