
Alias: OBC = http://hl7.org/fhir/ValueSet/observation-codes
Alias: ObservationLocation = http://hl7.org/fhir/StructureDefinition/event-location
Alias: USCorePatient = http://hl7.org/fhir/us/core/StructureDefinition/us-core-patient
Alias: USCoreEncounter = http://hl7.org/fhir/us/core/StructureDefinition/us-core-encounter
Alias: USCoreLocation = http://hl7.org/fhir/us/core/StructureDefinition/us-core-location
Alias: USCorePractitioner = http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitioner
Alias: USCorePractitionerRole = http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole
Alias: USCoreOrganization = http://hl7.org/fhir/us/core/StructureDefinition/us-core-organization

Profile:        BundledFunctionalStatus
Parent:         Observation
Id:             pacio-bfs
Title:          "Bundled Functional Status"
Description:    "A point in time bundle of functional status observations for a patient."
* subject 1..1
* subject only Reference(USCorePatient)
* encounter only Reference(USCoreEncounter)
* code from LNCVS (extensible)
* performer 1..*
* performer only Reference(USCorePractitioner | USCorePractitionerRole | USCoreOrganization)
* value[x] only CodeableConcept
* category 1..1
* effective[x] 1..1
* effective[x] only dateTime or Period
* extension contains ObservationLocation named event-location 0..1 MS
* extension contains DevicePatientUsed named device-use 0..* MS
//* value[x] ^short = "Should only be used if the functional status observations values in the hasMember field results in a score or roll up value."
* performer ^short = "The person who performed the assessment. Also provide the role and organization if available."
* category ^short = "If this is from a Post-Acute Care Assessment, category should be survey."
* code ^short = "LOINC code and text for the question, if this is from a Post-Acute Care Assessment."
* subject ^short = "Subject should only be Patient for BundledFunctionalStatus."
* hasMember ^short = "Each functional status observation in the bundle."
* derivedFrom ^short = "Link to the PAC assessment related to this bundle."
* basedOn ^short = "Currently not used in BundledFunctionalStatus."
//* partOf ^short = "Currently not used in BundledFunctionalStatus."
* status ^short = "Value should be final."
* focus ^short = "Currently not used in BundledFunctionalStatus."
* issued ^short = "Currently not used in BundledFunctionalStatus."
* dataAbsentReason ^short = "Currently not used in BundledFunctionalStatus."
* interpretation ^short = "Currently not used in BundledFunctionalStatus."
* bodySite ^short = "Currently not used in BundledFunctionalStatus."
* method ^short = "Currently not used in BundledFunctionalStatus."
* specimen ^short = "Currently not used in BundledFunctionalStatus."
* device ^short = "Currently not used in BundledFunctionalStatus."
* referenceRange ^short = "Currently not used in BundledFunctionalStatus."
* component ^short = "Currently not used in BundledFunctionalStatus."
//* derivedFrom ^short = "Currently not used in BundledFunctionalStatus."



Extension: DevicePatientUsed
Description: "A device used by a patient during a functional status assessment."
Id: device-patient-used
* value[x] only Reference(UseOfDevice)
