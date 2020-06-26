Alias: LNC = http://loinc.org
Alias: CAT = http://terminology.hl7.org/CodeSystem/observation-category
Alias: ObservationLocation = http://hl7.org/fhir/StructureDefinition/event-location

Profile:        BundledFunctionalStatus
Parent:         Observation
Id:             pacio-bfs
Title:          "Bundled Functional Status"
Description:    "An point in time bundle of functional status observations for a patient."
* subject 1..1
* subject only Reference(Patient)
* code from LNC
* performer 1..*
* value[x] only CodeableConcept
* category 1..1
* category from CAT (preferred)
* effective[x] only dateTime or Period
* extension contains ObservationLocation named event-location 0..1 MS
* extension contains DevicePatientUsed named device-use 0..* MS
* value[x] ^short = "Should only be used if the functional status observations values in the hasMember field results in a score or roll up value."
* performer ^short = "The person who performed the assessment. Also provide the role and organizationif available. "
* category ^short = "If this is from a Post-Acute Care Assessment, category should be survey."
* code ^short = "LOINC code and text for the question, if this is from a Post-Acute Care Assessment."
* subject ^short = "Subject should only be Patient for BundledFunctionalStatus."
* hasMember ^short = "Each functional status observation in the bundle."
* derivedFrom ^short = "Link to the PAC assessment related to this bundle."
* basedOn ^short = "Currently not used in BundledFunctionalStatus."
* partOf ^short = "Currently not used in BundledFunctionalStatus."
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
* derivedFrom ^short = "Currently not used in BundledFunctionalStatus."



Extension: DevicePatientUsed
Description: "A device used by a patient during a functional status assessment."
Id: device-patient-used
* value[x] only Reference(UseOfDevice)

//* ColumnName only String 
/**************************************************************************
Instance: cms-bundle-01
InstanceOf: BundledFunctionalStatus
* subject  = Reference(BetsySmith)
* status = #final
* code = http://loinc.org#90480-5
* category = CAT#survey
* effectiveDateTime = "2020-01-19"
* performer.reference  = "CMS Provider"
* extension[device-patient-used].valueReference = Reference(cms-deviceUse-01)
* hasMember = Reference(BetsySmithMDSEatingAdmission01)
* hasMember[1] = Reference(BetsySmithMDSOralHygieneAdmission01)
* hasMember[2] = Reference(BetsySmithMDSToiletingHygieneAdmission01)
* hasMember[3] = Reference(BetsySmithMDSLyingToSittingAdmission01)
* hasMember[4] = Reference(BetsySmithMDSSitToLyingAdmission01)
* hasMember[5] = Reference(BetsySmithMDSSitToStandAdmission01)
* hasMember[6] = Reference(BetsySmithMDSBedToChairAdmission01)
* hasMember[7] = Reference(BetsySmithMDSToiletTransferAdmission01)
* hasMember[8] = Reference(BetsySmithMDSWalk10feetAdmission01)
* hasMember[9] = Reference(BetsySmithMDSWalk50feetAdmission01)
* hasMember[10] = Reference(BetsySmithMDSWalk150feetAdmission01)
* derivedFrom = Reference(cms-QuestionnaireResponse-01)


Instance: cms-patient-01
InstanceOf: Patient
* name.given = "Betsy"
* name.family = "Smith"
* gender = http://hl7.org/fhir/administrative-gender#female
* birthDate = "1959-06-14"

Instance: cms-practitioner-01
InstanceOf: Practitioner
* name.given = "John"
* name.family = "Carlson"
* gender = http://hl7.org/fhir/administrative-gender#male
* birthDate = "1970-10-27"

Instance: cms-organization-01
InstanceOf: Organization
* name = "ABC Skilled Nursing Facility"
*/

/***************************************************************************
Instance: cms-bundle-01
InstanceOf: BundledFunctionalStatus
* subject  = Reference(BetsySmith)
* status = #final
* code = http://loinc.org#90480-5
* category = CAT#survey
* effectiveDateTime = "2020-01-19"
* performer.reference  = "CMS Provider"
* hasMember = Reference(BetsySmithMDSEatingAdmission01)
* hasMember[1] = Reference(BetsySmithMDSOralHygieneAdmission01)
* hasMember[2] = Reference(BetsySmithMDSToiletingHygieneAdmission01)
* hasMember[3] = Reference(BetsySmithMDSLyingToSittingAdmission01)
* hasMember[4] = Reference(BetsySmithMDSSitToLyingAdmission01)
* hasMember[5] = Reference(BetsySmithMDSSitToStandAdmission01)
* hasMember[6] = Reference(BetsySmithMDSBedToChairAdmission01)
* hasMember[7] = Reference(BetsySmithMDSToiletTransferAdmission01)
* hasMember[8] = Reference(BetsySmithMDSWalk10feetAdmission01)
* hasMember[9] = Reference(BetsySmithMDSWalk50feetAdmission01)
* hasMember[10] = Reference(BetsySmithMDSWalk150feetAdmission01)

Instance: cms-bundle-02
InstanceOf: BundledFunctionalStatus
* subject  = Reference(BetsySmith)
* status = #final
* code = http://loinc.org#90480-5
* category = CAT#survey
* effectiveDateTime = "2020-01-22"
* performer.reference  = "CMS Provider"
* hasMember = Reference(BetsySmithMDSEatingDischarge01)
* hasMember[1] = Reference(BetsySmithMDSOralHygieneDischarge01)
* hasMember[2] = Reference(BetsySmithMDSToiletingHygieneDischarge01)
* hasMember[3] = Reference(BetsySmithMDSLyingToSittingDischarge01)
* hasMember[4] = Reference(BetsySmithMDSSitToLyingDischarge01)
* hasMember[5] = Reference(BetsySmithMDSSitToStandDischarge01)
* hasMember[6] = Reference(BetsySmithMDSBedToChairDischarge01)
* hasMember[7] = Reference(BetsySmithMDSToiletTransferDischarge01)
* hasMember[8] = Reference(BetsySmithMDSWalk10feetDischarge01)
* hasMember[9] = Reference(BetsySmithMDSWalk50feetDischarge01)
* hasMember[10] = Reference(BetsySmithMDSWalk150feetDischarge01)

*/