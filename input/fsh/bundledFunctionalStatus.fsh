
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

* hasMember only Reference(FunctionalStatus)
* hasMember MS

* derivedFrom MS

* extension contains ObservationLocation named event-location 0..1 MS
* extension contains DevicePatientUsed named device-use 0..* MS

* value[x] ^short = "Whenever possible should use the CodeableConcept type to provide a suitable code to define the concept. As for values like an assessment score or roll-up value, use the Quantity type."
* performer ^short = "The person who performed the assessment. The preferred way to specify the performer is to use the PractitionerRole resource to provide both the practitioner and organization."
* category ^short = "If this is from a Post-Acute Care Assessment, category should be survey."
* code ^short = "For a Post-Acute Care Assessment, should include a LOINC code and text for the kind of assessment."
* subject ^short = "Should only reference a Patient resource."
* hasMember ^short = "Each functional status observation in the collection."
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
* extension[event-location] ^short = "An extension to indicate where the observation event occurred."
* extension[device-use] ^short = "An extension to indicate a record of assistive device usage by a patient during an assessment."

Extension: DevicePatientUsed
Description: "Associated with the Funcational Status Collection profile to point to a record indicating what healthcare-related assistive device was used by a patient during a functional status assessment. This extension leverages the DeviceUseStatement resource instead of Device resource so as to indicate appropriately a record of assistive device usage by a patient."

Id: device-patient-used
* value[x] only Reference(UseOfDevice)
