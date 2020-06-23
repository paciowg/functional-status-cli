Alias:  LNC = http://loinc.org
Alias:  CAT = http://terminology.hl7.org/CodeSystem/observation-category

Instance: Assessment-SNF-Admission-SelfCare
InstanceOf: BundledFunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T15:00:00-05:00"
* code = LNC#83233-7
* code.coding.display = "Self-Care - Admission Performance"
* category = CAT#survey
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* hasMember[0] = Reference(Assessment-SNF-Admission-SelfCare-Ob-3)
* hasMember[1] = Reference(Assessment-SNF-Admission-SelfCare-Ob-9)
* hasMember[2] = Reference(Assessment-SNF-Admission-SelfCare-Ob-15)
* hasMember[3] = Reference(Assessment-SNF-Admission-SelfCare-Ob-21)
* hasMember[4] = Reference(Assessment-SNF-Admission-SelfCare-Ob-27)
* hasMember[5] = Reference(Assessment-SNF-Admission-SelfCare-Ob-33)
* hasMember[6] = Reference(Assessment-SNF-Admission-SelfCare-Ob-39)
* derivedFrom = Reference(QResponse-SNF-Admission-SelfCare)
* derivedFrom.display = "Questionnaire Response"

Instance: Assessment-Hosp-Admission-SelfCare
InstanceOf: BundledFunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-02T10:00:00-05:00"
* code = LNC#83233-7
* code.coding.display = "Self-Care - Admission Performance"
* category = CAT#survey
* performer = Reference(Practitioner-SallySmith)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* hasMember[0] = Reference(Assessment-Hosp-Admission-SelfCare-Ob-1)
* hasMember[1] = Reference(Assessment-Hosp-Admission-SelfCare-Ob-7)
* hasMember[2] = Reference(Assessment-Hosp-Admission-SelfCare-Ob-13)
* hasMember[3] = Reference(Assessment-Hosp-Admission-SelfCare-Ob-19)
* hasMember[4] = Reference(Assessment-Hosp-Admission-SelfCare-Ob-25)
* hasMember[5] = Reference(Assessment-Hosp-Admission-SelfCare-Ob-31)
* hasMember[6] = Reference(Assessment-Hosp-Admission-SelfCare-Ob-37)
* derivedFrom = Reference(QResponse-Hosp-Admission-SelfCare)
* derivedFrom.display = "Questionnaire Response"

Instance: Assessment-HHStart-SelfCare
InstanceOf: BundledFunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-24T14:00:00-05:00"
* code = LNC#83233-7
* code.coding.display = "Self-Care - Admission Performance"
* category = CAT#survey
* performer = Reference(Practitioner-LunaBaskins)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* hasMember[0] = Reference(Assessment-HHStart-SelfCare-Ob-5)
* hasMember[1] = Reference(Assessment-HHStart-SelfCare-Ob-11)
* hasMember[2] = Reference(Assessment-HHStart-SelfCare-Ob-17)
* hasMember[3] = Reference(Assessment-HHStart-SelfCare-Ob-23)
* hasMember[4] = Reference(Assessment-HHStart-SelfCare-Ob-29)
* hasMember[5] = Reference(Assessment-HHStart-SelfCare-Ob-35)
* hasMember[6] = Reference(Assessment-HHStart-SelfCare-Ob-41)
* derivedFrom = Reference(QResponse-HHStart-SelfCare)
* derivedFrom.display = "Questionnaire Response"

Instance: Assessment-SNF-Last3DStay-SelfCare
InstanceOf: BundledFunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-23T13:00:00-05:00"
* code = LNC#83254-3
* code.coding.display = "Self-Care - Discharge Performance"
* category = CAT#survey
* performer = Reference(Practitioner-DanielGranger)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* hasMember[0] = Reference(Assessment-SNF-Last3DStay-SelfCare-Ob-4)
* hasMember[1] = Reference(Assessment-SNF-Last3DStay-SelfCare-Ob-10)
* hasMember[2] = Reference(Assessment-SNF-Last3DStay-SelfCare-Ob-16)
* hasMember[3] = Reference(Assessment-SNF-Last3DStay-SelfCare-Ob-22)
* hasMember[4] = Reference(Assessment-SNF-Last3DStay-SelfCare-Ob-28)
* hasMember[5] = Reference(Assessment-SNF-Last3DStay-SelfCare-Ob-34)
* hasMember[6] = Reference(Assessment-SNF-Last3DStay-SelfCare-Ob-40)
* derivedFrom = Reference(QResponse-SNF-Last3DStay-SelfCare)
* derivedFrom.display = "Questionnaire Response"

Instance: Assessment-Hosp-DischargeGoal-SelfCare
InstanceOf: BundledFunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-02T10:00:00-05:00"
* code = LNC#85054-5
* code.coding.display = "Self-Care - Discharge Goal"
* category = CAT#survey
* performer = Reference(Practitioner-SallySmith)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* hasMember[0] = Reference(Assessment-Hosp-DischargeGoal-SelfCare-Ob-43)
* hasMember[1] = Reference(Assessment-Hosp-DischargeGoal-SelfCare-Ob-44)
* hasMember[2] = Reference(Assessment-Hosp-DischargeGoal-SelfCare-Ob-45)
* hasMember[3] = Reference(Assessment-Hosp-DischargeGoal-SelfCare-Ob-46)
* hasMember[4] = Reference(Assessment-Hosp-DischargeGoal-SelfCare-Ob-47)
* hasMember[5] = Reference(Assessment-Hosp-DischargeGoal-SelfCare-Ob-48)
* hasMember[6] = Reference(Assessment-Hosp-DischargeGoal-SelfCare-Ob-49)
* derivedFrom = Reference(QResponse-Hosp-DischargeGoal-SelfCare)
* derivedFrom.display = "Questionnaire Response"

Instance: Assessment-Hosp-Last3DStay-SelfCare
InstanceOf: BundledFunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T14:00:00-05:00"
* code = LNC#83254-3
* code.coding.display = "Self-Care - Discharge Performance"
* category = CAT#survey
* performer = Reference(Practitioner-RonMarble)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* hasMember[0] = Reference(Assessment-Hosp-Last3DStay-SelfCare-Ob-2)
* hasMember[1] = Reference(Assessment-Hosp-Last3DStay-SelfCare-Ob-8)
* hasMember[2] = Reference(Assessment-Hosp-Last3DStay-SelfCare-Ob-14)
* hasMember[3] = Reference(Assessment-Hosp-Last3DStay-SelfCare-Ob-20)
* hasMember[4] = Reference(Assessment-Hosp-Last3DStay-SelfCare-Ob-26)
* hasMember[5] = Reference(Assessment-Hosp-Last3DStay-SelfCare-Ob-32)
* hasMember[6] = Reference(Assessment-Hosp-Last3DStay-SelfCare-Ob-38)
* derivedFrom = Reference(QResponse-Hosp-Last3DStay-SelfCare)
* derivedFrom.display = "Questionnaire Response"

Instance: Assessment-HHDischarge-SelfCare
InstanceOf: BundledFunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-05-01T13:00:00-05:00"
* code = LNC#83254-3
* code.coding.display = "Self-Care - Discharge Performance"
* category = CAT#survey
* performer = Reference(Practitioner-ScottDumble)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* hasMember[0] = Reference(Assessment-HHDischarge-SelfCare-Ob-6)
* hasMember[1] = Reference(Assessment-HHDischarge-SelfCare-Ob-12)
* hasMember[2] = Reference(Assessment-HHDischarge-SelfCare-Ob-18)
* hasMember[3] = Reference(Assessment-HHDischarge-SelfCare-Ob-24)
* hasMember[4] = Reference(Assessment-HHDischarge-SelfCare-Ob-30)
* hasMember[5] = Reference(Assessment-HHDischarge-SelfCare-Ob-36)
* hasMember[6] = Reference(Assessment-HHDischarge-SelfCare-Ob-42)
* derivedFrom = Reference(QResponse-HHDischarge-SelfCare)
* derivedFrom.display = "Questionnaire Response"
