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

Instance: BetsySmith
InstanceOf: Patient
* name.given = "Betsy"
* name.family = "Smith"
* gender = http://hl7.org/fhir/administrative-gender#female
* birthDate = "1959-06-14"

Instance: BetsySmithBundleSNFAdmission
InstanceOf: BundledFunctionalStatus
* subject  = Reference(BetsySmith)
* status = #final
* code = http://loinc.org#90480-5
* category = CAT#survey
* effectiveDateTime = "2020-01-19"
* performer.reference  = "CMS Provider"
* derivedFrom = Reference(BetsySmithMDSEatingAdmission)
* derivedFrom[1] = Reference(BetsySmithMDSOralHygieneAdmission)
* derivedFrom[2] = Reference(BetsySmithMDSToiletingHygieneAdmission)
* derivedFrom[3] = Reference(BetsySmithMDSLyingToSittingAdmission)
* derivedFrom[4] = Reference(BetsySmithMDSSitToLyingAdmission)
* derivedFrom[5] = Reference(BetsySmithMDSSitToStandAdmission)
* derivedFrom[6] = Reference(BetsySmithMDSBedToChairAdmission)
* derivedFrom[7] = Reference(BetsySmithMDSToiletTransferAdmission)
* derivedFrom[8] = Reference(BetsySmithMDSWalk10feetAdmission)
* derivedFrom[9] = Reference(BetsySmithMDSWalk50feetAdmission)
* derivedFrom[10] = Reference(BetsySmithMDSWalk150feetAdmission)

Instance: BetsySmithBundleSNFDischarge
InstanceOf: BundledFunctionalStatus
* subject  = Reference(BetsySmith)
* status = #final
* code = http://loinc.org#90480-5
* category = CAT#survey
* effectiveDateTime = "2020-01-22"
* performer.reference  = "CMS Provider"
* derivedFrom = Reference(BetsySmithMDSEatingDischarge)
* derivedFrom[1] = Reference(BetsySmithMDSOralHygieneDischarge)
* derivedFrom[2] = Reference(BetsySmithMDSToiletingHygieneDischarge)
* derivedFrom[3] = Reference(BetsySmithMDSLyingToSittingDischarge)
* derivedFrom[4] = Reference(BetsySmithMDSSitToLyingDischarge)
* derivedFrom[5] = Reference(BetsySmithMDSSitToStandDischarge)
* derivedFrom[6] = Reference(BetsySmithMDSBedToChairDischarge)
* derivedFrom[7] = Reference(BetsySmithMDSToiletTransferDischarge)
* derivedFrom[8] = Reference(BetsySmithMDSWalk10feetDischarge)
* derivedFrom[9] = Reference(BetsySmithMDSWalk50feetDischarge)
* derivedFrom[10] = Reference(BetsySmithMDSWalk150feetDischarge)