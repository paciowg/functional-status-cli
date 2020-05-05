Alias:  LNC = http://loinc.org
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
*  performer 1..*
* value[x] only CodeableConcept
* category 1..1 
* category from CAT (preferred)
* category ^binding.description = "If this is from a Post-Acute Care Assessment, value should be survey."
* extension contains ObservationLocation named event-location 0..1 MS 



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
* note.text = "Within the first 3 days of SNF admission"
* status = #final
* code = http://loinc.org#90480-5
* category = CAT#survey
* effectiveDateTime = "2020-01-19"
* derivedFrom = Reference(cms-QuestionnaireResponse-01)
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
* extension[event-location].valueReference =  Reference(cms-organization-location-01)

Instance: cms-bundle-02
InstanceOf: BundledFunctionalStatus
* subject  = Reference(BetsySmith)
* status = #final
* code = http://loinc.org#90480-5
* category = CAT#survey
* effectiveDateTime = "2020-01-22"
* performer.reference  = "CMS Provider"
* derivedFrom = Reference(cms-QuestionnaireResponse-02)
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
* extension[event-location].valueReference =  Reference(cms-organization-location-01)
