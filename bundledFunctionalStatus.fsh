Alias:  LNC = http://loinc.org
Alias: CAT = http://terminology.hl7.org/CodeSystem/observation-category

Profile:        BundledFunctionalStatus
Parent:         Observation
Id:             pacio-bfs
Title:          "Bundled Functional Status"
Description:    "An point in time bundle of functional status observations for a patient."
* subject 1..1
* subject only Reference(Patient)
* code from LNC 
*  performer 1..*
* performer only Reference(Practitioner)
* value[x] only CodeableConcept
* category 1..1 
* category from CAT (preferred)

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


Instance: cms-bundle-01
InstanceOf: BundledFunctionalStatus
* subject  = Reference(BetsySmith)
* status = #final
* code = http://loinc.org#90480-5
* category = CAT#survey
* effectiveDateTime = "2020-01-19"
* performer.reference  = "CMS Provider"
* derivedFrom = Reference(BetsySmithMDSEatingAdmission01)
* derivedFrom[1] = Reference(BetsySmithMDSOralHygieneAdmission01)
* derivedFrom[2] = Reference(BetsySmithMDSToiletingHygieneAdmission01)
* derivedFrom[3] = Reference(BetsySmithMDSLyingToSittingAdmission01)
* derivedFrom[4] = Reference(BetsySmithMDSSitToLyingAdmission01)
* derivedFrom[5] = Reference(BetsySmithMDSSitToStandAdmission01)
* derivedFrom[6] = Reference(BetsySmithMDSBedToChairAdmission01)
* derivedFrom[7] = Reference(BetsySmithMDSToiletTransferAdmission01)
* derivedFrom[8] = Reference(BetsySmithMDSWalk10feetAdmission01)
* derivedFrom[9] = Reference(BetsySmithMDSWalk50feetAdmission01)
* derivedFrom[10] = Reference(BetsySmithMDSWalk150feetAdmission01)

Instance: cms-bundle-02
InstanceOf: BundledFunctionalStatus
* subject  = Reference(BetsySmith)
* status = #final
* code = http://loinc.org#90480-5
* category = CAT#survey
* effectiveDateTime = "2020-01-22"
* performer.reference  = "CMS Provider"
* derivedFrom = Reference(BetsySmithMDSEatingDischarge01)
* derivedFrom[1] = Reference(BetsySmithMDSOralHygieneDischarge01)
* derivedFrom[2] = Reference(BetsySmithMDSToiletingHygieneDischarge01)
* derivedFrom[3] = Reference(BetsySmithMDSLyingToSittingDischarge01)
* derivedFrom[4] = Reference(BetsySmithMDSSitToLyingDischarge01)
* derivedFrom[5] = Reference(BetsySmithMDSSitToStandDischarge01)
* derivedFrom[6] = Reference(BetsySmithMDSBedToChairDischarge01)
* derivedFrom[7] = Reference(BetsySmithMDSToiletTransferDischarge01)
* derivedFrom[8] = Reference(BetsySmithMDSWalk10feetDischarge01)
* derivedFrom[9] = Reference(BetsySmithMDSWalk50feetDischarge01)
* derivedFrom[10] = Reference(BetsySmithMDSWalk150feetDischarge01)