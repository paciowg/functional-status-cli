Alias:  LNC = http://loinc.org
Alias:  CAT = http://terminology.hl7.org/CodeSystem/observation-category

Instance: Connectathon-Assessment-FS-HospLast3DStay-SelfCare
InstanceOf: BundledFunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T14:00:00-05:00"
* code = LNC#83254-3
* code.coding.display = "Self-Care - Discharge Performance"
* category = CAT#survey
* performer = Reference(Connectathon-Practitioner-RonMarble)
* performer[1] = Reference(Connectathon-Role-PT)
* performer[2] = Reference(Connectathon-Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-01)
* hasMember[0] = Reference(Connectathon-Assessment-FS-HospLast3DStay-SelfCare-Ob-2)
* hasMember[1] = Reference(Connectathon-Assessment-FS-HospLast3DStay-SelfCare-Ob-8)
* hasMember[2] = Reference(Connectathon-Assessment-FS-HospLast3DStay-SelfCare-Ob-14)
* hasMember[3] = Reference(Connectathon-Assessment-FS-HospLast3DStay-SelfCare-Ob-20)
* hasMember[4] = Reference(Connectathon-Assessment-FS-HospLast3DStay-SelfCare-Ob-26)
* hasMember[5] = Reference(Connectathon-Assessment-FS-HospLast3DStay-SelfCare-Ob-32)
* hasMember[6] = Reference(Connectathon-Assessment-FS-HospLast3DStay-SelfCare-Ob-38)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-HospLast3DStay-SelfCare)
* derivedFrom.display = "Questionnaire Response"

Instance: Connectathon-Assessment-FS-HHStart-SelfCare
InstanceOf: BundledFunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-24T14:00:00-05:00"
* code = LNC#83233-7
* code.coding.display = "Self-Care - Admission Performance"
* category = CAT#survey
* performer = Reference(Connectathon-Practitioner-LunaBaskins)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-03)
* hasMember[0] = Reference(Connectathon-Assessment-FS-HHStart-SelfCare-Ob-5)
* hasMember[1] = Reference(Connectathon-Assessment-FS-HHStart-SelfCare-Ob-11)
* hasMember[2] = Reference(Connectathon-Assessment-FS-HHStart-SelfCare-Ob-17)
* hasMember[3] = Reference(Connectathon-Assessment-FS-HHStart-SelfCare-Ob-23)
* hasMember[4] = Reference(Connectathon-Assessment-FS-HHStart-SelfCare-Ob-29)
* hasMember[5] = Reference(Connectathon-Assessment-FS-HHStart-SelfCare-Ob-35)
* hasMember[6] = Reference(Connectathon-Assessment-FS-HHStart-SelfCare-Ob-41)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-HHStart-SelfCare)
* derivedFrom.display = "Questionnaire Response"

Instance: Connectathon-Assessment-FS-HospAdmission-SelfCare
InstanceOf: BundledFunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-02T10:00:00-05:00"
* code = LNC#83233-7
* code.coding.display = "Self-Care - Admission Performance"
* category = CAT#survey
* performer = Reference(Connectathon-Practitioner-SallySmith)
* performer[1] = Reference(Connectathon-Role-PT)
* performer[2] = Reference(Connectathon-Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-01)
* hasMember[0] = Reference(Connectathon-Assessment-FS-HospAdmission-SelfCare-Ob-1)
* hasMember[1] = Reference(Connectathon-Assessment-FS-HospAdmission-SelfCare-Ob-7)
* hasMember[2] = Reference(Connectathon-Assessment-FS-HospAdmission-SelfCare-Ob-13)
* hasMember[3] = Reference(Connectathon-Assessment-FS-HospAdmission-SelfCare-Ob-19)
* hasMember[4] = Reference(Connectathon-Assessment-FS-HospAdmission-SelfCare-Ob-25)
* hasMember[5] = Reference(Connectathon-Assessment-FS-HospAdmission-SelfCare-Ob-31)
* hasMember[6] = Reference(Connectathon-Assessment-FS-HospAdmission-SelfCare-Ob-37)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-HospAdmission-SelfCare)
* derivedFrom.display = "Questionnaire Response"
* extension[grouped-bundled-functional-status][0].valueReference = Reference(Connectathon-Assessment-FS-HospAdmission-DGoal-SelfCare)
* extension[grouping-name][0].valueCodeableConcept.text = "Self-Care - Discharge Goal"

Instance: Connectathon-Assessment-FS-SNF-Last3DStay-SelfCare
InstanceOf: BundledFunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-23T13:00:00-05:00"
* code = LNC#83254-3
* code.coding.display = "Self-Care - Discharge Performance"
* category = CAT#survey
* performer = Reference(Connectathon-Practitioner-DanielGranger)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-02)
* hasMember[0] = Reference(Connectathon-Assessment-FS-SNF-Last3DStay-SelfCare-Ob-4)
* hasMember[1] = Reference(Connectathon-Assessment-FS-SNF-Last3DStay-SelfCare-Ob-10)
* hasMember[2] = Reference(Connectathon-Assessment-FS-SNF-Last3DStay-SelfCare-Ob-16)
* hasMember[3] = Reference(Connectathon-Assessment-FS-SNF-Last3DStay-SelfCare-Ob-22)
* hasMember[4] = Reference(Connectathon-Assessment-FS-SNF-Last3DStay-SelfCare-Ob-28)
* hasMember[5] = Reference(Connectathon-Assessment-FS-SNF-Last3DStay-SelfCare-Ob-34)
* hasMember[6] = Reference(Connectathon-Assessment-FS-SNF-Last3DStay-SelfCare-Ob-40)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-SNF-Last3DStay-SelfCare)
* derivedFrom.display = "Questionnaire Response"

Instance: Connectathon-Assessment-FS-HospAdmission-DGoal-SelfCare
InstanceOf: BundledFunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-02T10:00:00-05:00"
* code = LNC#85054-5
* code.coding.display = "Self-Care - Discharge Goal"
* category = CAT#survey
* performer = Reference(Connectathon-Practitioner-SallySmith)
* performer[1] = Reference(Connectathon-Role-PT)
* performer[2] = Reference(Connectathon-Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-01)
* hasMember[0] = Reference(Connectathon-Assessment-FS-HospAdmission-DGoal-SelfCare-Ob-43)
* hasMember[1] = Reference(Connectathon-Assessment-FS-HospAdmission-DGoal-SelfCare-Ob-44)
* hasMember[2] = Reference(Connectathon-Assessment-FS-HospAdmission-DGoal-SelfCare-Ob-45)
* hasMember[3] = Reference(Connectathon-Assessment-FS-HospAdmission-DGoal-SelfCare-Ob-46)
* hasMember[4] = Reference(Connectathon-Assessment-FS-HospAdmission-DGoal-SelfCare-Ob-47)
* hasMember[5] = Reference(Connectathon-Assessment-FS-HospAdmission-DGoal-SelfCare-Ob-48)
* hasMember[6] = Reference(Connectathon-Assessment-FS-HospAdmission-DGoal-SelfCare-Ob-49)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-HospAdmission-DGoal-SelfCare)
* derivedFrom.display = "Questionnaire Response"

Instance: Connectathon-Assessment-FS-SNF-Admission-SelfCare
InstanceOf: BundledFunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T15:00:00-05:00"
* code = LNC#83233-7
* code.coding.display = "Self-Care - Admission Performance"
* category = CAT#survey
* performer = Reference(Connectathon-Practitioner-JenCadbury)
* performer[1] = Reference(Connectathon-Role-PT)
* performer[2] = Reference(Connectathon-Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-02)
* hasMember[0] = Reference(Connectathon-Assessment-FS-SNF-Admission-SelfCare-Ob-3)
* hasMember[1] = Reference(Connectathon-Assessment-FS-SNF-Admission-SelfCare-Ob-9)
* hasMember[2] = Reference(Connectathon-Assessment-FS-SNF-Admission-SelfCare-Ob-15)
* hasMember[3] = Reference(Connectathon-Assessment-FS-SNF-Admission-SelfCare-Ob-21)
* hasMember[4] = Reference(Connectathon-Assessment-FS-SNF-Admission-SelfCare-Ob-27)
* hasMember[5] = Reference(Connectathon-Assessment-FS-SNF-Admission-SelfCare-Ob-33)
* hasMember[6] = Reference(Connectathon-Assessment-FS-SNF-Admission-SelfCare-Ob-39)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-SNF-Admission-SelfCare)
* derivedFrom.display = "Questionnaire Response"

Instance: Connectathon-Assessment-FS-HHDischarge-SelfCare
InstanceOf: BundledFunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-05-01T13:00:00-05:00"
* code = LNC#83254-3
* code.coding.display = "Self-Care - Discharge Performance"
* category = CAT#survey
* performer = Reference(Connectathon-Practitioner-ScottDumble)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-03)
* hasMember[0] = Reference(Connectathon-Assessment-FS-HHDischarge-SelfCare-Ob-6)
* hasMember[1] = Reference(Connectathon-Assessment-FS-HHDischarge-SelfCare-Ob-12)
* hasMember[2] = Reference(Connectathon-Assessment-FS-HHDischarge-SelfCare-Ob-18)
* hasMember[3] = Reference(Connectathon-Assessment-FS-HHDischarge-SelfCare-Ob-24)
* hasMember[4] = Reference(Connectathon-Assessment-FS-HHDischarge-SelfCare-Ob-30)
* hasMember[5] = Reference(Connectathon-Assessment-FS-HHDischarge-SelfCare-Ob-36)
* hasMember[6] = Reference(Connectathon-Assessment-FS-HHDischarge-SelfCare-Ob-42)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-HHDischarge-SelfCare)
* derivedFrom.display = "Questionnaire Response"
