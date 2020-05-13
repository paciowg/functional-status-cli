Alias:  LNC = http://loinc.org
Alias:  CAT = http://terminology.hl7.org/CodeSystem/observation-category

Instance: Connectathon-Assessment-SNF-Last3DStay-IADL
InstanceOf: BundledFunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-23T13:00:00-05:00"
* code = LNC#tbd-code-1
* code.coding.display = "Functional Abilities and Goals - IADL"
* category = CAT#survey
* performer = Reference(Connectathon-Practitioner-DanielGranger)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-02)
* hasMember[0] = Reference(Connectathon-Assessment-SNF-Last3DStay-IADL-Ob-2)
* hasMember[1] = Reference(Connectathon-Assessment-SNF-Last3DStay-IADL-Ob-4)
* hasMember[2] = Reference(Connectathon-Assessment-SNF-Last3DStay-IADL-Ob-6)
* hasMember[3] = Reference(Connectathon-Assessment-SNF-Last3DStay-IADL-Ob-8)
* hasMember[4] = Reference(Connectathon-Assessment-SNF-Last3DStay-IADL-Ob-10)
* hasMember[5] = Reference(Connectathon-Assessment-SNF-Last3DStay-IADL-Ob-12)
* hasMember[6] = Reference(Connectathon-Assessment-SNF-Last3DStay-IADL-Ob-14)
* hasMember[7] = Reference(Connectathon-Assessment-SNF-Last3DStay-IADL-Ob-16)
* hasMember[8] = Reference(Connectathon-Assessment-SNF-Last3DStay-IADL-Ob-18)
* hasMember[9] = Reference(Connectathon-Assessment-SNF-Last3DStay-IADL-Ob-20)
* hasMember[10] = Reference(Connectathon-Assessment-SNF-Last3DStay-IADL-Ob-22)
* hasMember[11] = Reference(Connectathon-Assessment-SNF-Last3DStay-IADL-Ob-24)
* hasMember[12] = Reference(Connectathon-Assessment-SNF-Last3DStay-IADL-Ob-26)
* hasMember[13] = Reference(Connectathon-Assessment-SNF-Last3DStay-IADL-Ob-28)
* hasMember[14] = Reference(Connectathon-Assessment-SNF-Last3DStay-IADL-Ob-30)
* hasMember[15] = Reference(Connectathon-Assessment-SNF-Last3DStay-IADL-Ob-32)
* hasMember[16] = Reference(Connectathon-Assessment-SNF-Last3DStay-IADL-Ob-34)
* hasMember[17] = Reference(Connectathon-Assessment-SNF-Last3DStay-IADL-Ob-36)
* hasMember[18] = Reference(Connectathon-Assessment-SNF-Last3DStay-IADL-Ob-38)
* hasMember[19] = Reference(Connectathon-Assessment-SNF-Last3DStay-IADL-Ob-40)
* hasMember[20] = Reference(Connectathon-Assessment-SNF-Last3DStay-IADL-Ob-42)
* hasMember[21] = Reference(Connectathon-Assessment-SNF-Last3DStay-IADL-Ob-44)
* hasMember[22] = Reference(Connectathon-Assessment-SNF-Last3DStay-IADL-Ob-46)
* hasMember[23] = Reference(Connectathon-Assessment-SNF-Last3DStay-IADL-Ob-48)
* derivedFrom = Reference(Connectathon-QuestResponse-SNF-Last3DStay-IADL)
* derivedFrom.display = "Questionnaire Response"

Instance: Connectathon-Assessment-SNF-Admission-IADL
InstanceOf: BundledFunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T15:00:00-05:00"
* code = LNC#tbd-code-1
* code.coding.display = "Functional Abilities and Goals - IADL"
* category = CAT#survey
* performer = Reference(Connectathon-Practitioner-JenCadbury)
* performer[1] = Reference(Connectathon-Role-PT)
* performer[2] = Reference(Connectathon-Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-02)
* hasMember[0] = Reference(Connectathon-Assessment-SNF-Admission-IADL-Ob-1)
* hasMember[1] = Reference(Connectathon-Assessment-SNF-Admission-IADL-Ob-3)
* hasMember[2] = Reference(Connectathon-Assessment-SNF-Admission-IADL-Ob-5)
* hasMember[3] = Reference(Connectathon-Assessment-SNF-Admission-IADL-Ob-7)
* hasMember[4] = Reference(Connectathon-Assessment-SNF-Admission-IADL-Ob-9)
* hasMember[5] = Reference(Connectathon-Assessment-SNF-Admission-IADL-Ob-11)
* hasMember[6] = Reference(Connectathon-Assessment-SNF-Admission-IADL-Ob-13)
* hasMember[7] = Reference(Connectathon-Assessment-SNF-Admission-IADL-Ob-15)
* hasMember[8] = Reference(Connectathon-Assessment-SNF-Admission-IADL-Ob-17)
* hasMember[9] = Reference(Connectathon-Assessment-SNF-Admission-IADL-Ob-19)
* hasMember[10] = Reference(Connectathon-Assessment-SNF-Admission-IADL-Ob-21)
* hasMember[11] = Reference(Connectathon-Assessment-SNF-Admission-IADL-Ob-23)
* hasMember[12] = Reference(Connectathon-Assessment-SNF-Admission-IADL-Ob-25)
* hasMember[13] = Reference(Connectathon-Assessment-SNF-Admission-IADL-Ob-27)
* hasMember[14] = Reference(Connectathon-Assessment-SNF-Admission-IADL-Ob-29)
* hasMember[15] = Reference(Connectathon-Assessment-SNF-Admission-IADL-Ob-31)
* hasMember[16] = Reference(Connectathon-Assessment-SNF-Admission-IADL-Ob-33)
* hasMember[17] = Reference(Connectathon-Assessment-SNF-Admission-IADL-Ob-35)
* hasMember[18] = Reference(Connectathon-Assessment-SNF-Admission-IADL-Ob-37)
* hasMember[19] = Reference(Connectathon-Assessment-SNF-Admission-IADL-Ob-39)
* hasMember[20] = Reference(Connectathon-Assessment-SNF-Admission-IADL-Ob-41)
* hasMember[21] = Reference(Connectathon-Assessment-SNF-Admission-IADL-Ob-43)
* hasMember[22] = Reference(Connectathon-Assessment-SNF-Admission-IADL-Ob-45)
* hasMember[23] = Reference(Connectathon-Assessment-SNF-Admission-IADL-Ob-47)
* derivedFrom = Reference(Connectathon-QuestResponse-SNF-Admission-IADL)
* derivedFrom.display = "Questionnaire Response"
