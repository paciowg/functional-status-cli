Alias:  LNC = http://loinc.org
Alias:  CAT = http://terminology.hl7.org/CodeSystem/observation-category

Instance: BFS-SNF-Discharge-Mobility-SelfCare-1
InstanceOf: BundledFunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-01T11:00:00-05:00"
* code = LNC#83254-3
* code.coding.display = "Self-Care - Discharge Performance"
* category = CAT#survey
* performer = Reference(Practitioner-DanielGranger)
* performer[1] = Reference(Role-OT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* extension[device-patient-used][0].valueReference = Reference(BFS-SNF-Discharge-Mobility-SelfCare-1-UseOfDevice-1)
* hasMember[0] = Reference(BFS-SNF-Discharge-Mobility-SelfCare-1-Ob-Question-4)
* hasMember[1] = Reference(BFS-SNF-Discharge-Mobility-SelfCare-1-Ob-Question-9)
* hasMember[2] = Reference(BFS-SNF-Discharge-Mobility-SelfCare-1-Ob-Question-14)
* hasMember[3] = Reference(BFS-SNF-Discharge-Mobility-SelfCare-1-Ob-Question-19)
* hasMember[4] = Reference(BFS-SNF-Discharge-Mobility-SelfCare-1-Ob-Question-24)
* hasMember[5] = Reference(BFS-SNF-Discharge-Mobility-SelfCare-1-Ob-Question-29)
* hasMember[6] = Reference(BFS-SNF-Discharge-Mobility-SelfCare-1-Ob-Question-34)
* derivedFrom = Reference(QResponse-SNF-Discharge-Mobility-SelfCare-1)
* derivedFrom.display = "Questionnaire Response"

Instance: BFS-SNF-DischargeGoal-Mobility-SelfCare-1
InstanceOf: BundledFunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-11T16:32:00-05:00"
* code = LNC#85054-5
* code.coding.display = "Self-Care - Discharge Goal"
* category = CAT#survey
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-OT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* hasMember[0] = Reference(BFS-SNF-DischargeGoal-Mobility-SelfCare-1-Ob-Question-36)
* hasMember[1] = Reference(BFS-SNF-DischargeGoal-Mobility-SelfCare-1-Ob-Question-37)
* hasMember[2] = Reference(BFS-SNF-DischargeGoal-Mobility-SelfCare-1-Ob-Question-38)
* hasMember[3] = Reference(BFS-SNF-DischargeGoal-Mobility-SelfCare-1-Ob-Question-39)
* hasMember[4] = Reference(BFS-SNF-DischargeGoal-Mobility-SelfCare-1-Ob-Question-40)
* hasMember[5] = Reference(BFS-SNF-DischargeGoal-Mobility-SelfCare-1-Ob-Question-41)
* hasMember[6] = Reference(BFS-SNF-DischargeGoal-Mobility-SelfCare-1-Ob-Question-42)
* derivedFrom = Reference(QResponse-SNF-DischargeGoal-Mobility-SelfCare-1)
* derivedFrom.display = "Questionnaire Response"

Instance: BFS-Hospital-Discharge-Mobility-SelfCare-1
InstanceOf: BundledFunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-10T14:34:00-05:00"
* code = LNC#83254-3
* code.coding.display = "Self-Care - Discharge Performance"
* category = CAT#survey
* performer = Reference(Practitioner-RonMarble)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* extension[device-patient-used][0].valueReference = Reference(BFS-Hospital-Discharge-Mobility-SelfCare-1-UseOfDevice-3)
* extension[device-patient-used][1].valueReference = Reference(BFS-Hospital-Discharge-Mobility-SelfCare-1-UseOfDevice-4)
* hasMember[0] = Reference(BFS-Hospital-Discharge-Mobility-SelfCare-1-Ob-Question-2)
* hasMember[1] = Reference(BFS-Hospital-Discharge-Mobility-SelfCare-1-Ob-Question-7)
* hasMember[2] = Reference(BFS-Hospital-Discharge-Mobility-SelfCare-1-Ob-Question-12)
* hasMember[3] = Reference(BFS-Hospital-Discharge-Mobility-SelfCare-1-Ob-Question-17)
* hasMember[4] = Reference(BFS-Hospital-Discharge-Mobility-SelfCare-1-Ob-Question-22)
* hasMember[5] = Reference(BFS-Hospital-Discharge-Mobility-SelfCare-1-Ob-Question-27)
* hasMember[6] = Reference(BFS-Hospital-Discharge-Mobility-SelfCare-1-Ob-Question-32)
* derivedFrom = Reference(QResponse-Hospital-Discharge-Mobility-SelfCare-1)
* derivedFrom.display = "Questionnaire Response"

Instance: BFS-SNF-Admission-Mobility-SelfCare-1
InstanceOf: BundledFunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-11T16:32:00-05:00"
* code = LNC#83233-7
* code.coding.display = "Self-Care - Admission Performance"
* category = CAT#survey
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-OT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* hasMember[0] = Reference(BFS-SNF-Admission-Mobility-SelfCare-1-Ob-Question-3)
* hasMember[1] = Reference(BFS-SNF-Admission-Mobility-SelfCare-1-Ob-Question-8)
* hasMember[2] = Reference(BFS-SNF-Admission-Mobility-SelfCare-1-Ob-Question-13)
* hasMember[3] = Reference(BFS-SNF-Admission-Mobility-SelfCare-1-Ob-Question-18)
* hasMember[4] = Reference(BFS-SNF-Admission-Mobility-SelfCare-1-Ob-Question-23)
* hasMember[5] = Reference(BFS-SNF-Admission-Mobility-SelfCare-1-Ob-Question-28)
* hasMember[6] = Reference(BFS-SNF-Admission-Mobility-SelfCare-1-Ob-Question-33)
* derivedFrom = Reference(QResponse-SNF-Admission-Mobility-SelfCare-1)
* derivedFrom.display = "Questionnaire Response"

Instance: BFS-Hospital-Admission-Mobility-SelfCare-1
InstanceOf: BundledFunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = LNC#83233-7
* code.coding.display = "Self-Care - Admission Performance"
* category = CAT#survey
* performer = Reference(Practitioner-SallySmith)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* hasMember[0] = Reference(BFS-Hospital-Admission-Mobility-SelfCare-1-Ob-Question-1)
* hasMember[1] = Reference(BFS-Hospital-Admission-Mobility-SelfCare-1-Ob-Question-6)
* hasMember[2] = Reference(BFS-Hospital-Admission-Mobility-SelfCare-1-Ob-Question-11)
* hasMember[3] = Reference(BFS-Hospital-Admission-Mobility-SelfCare-1-Ob-Question-16)
* hasMember[4] = Reference(BFS-Hospital-Admission-Mobility-SelfCare-1-Ob-Question-21)
* hasMember[5] = Reference(BFS-Hospital-Admission-Mobility-SelfCare-1-Ob-Question-26)
* hasMember[6] = Reference(BFS-Hospital-Admission-Mobility-SelfCare-1-Ob-Question-31)
* derivedFrom = Reference(QResponse-Hospital-Admission-Mobility-SelfCare-1)
* derivedFrom.display = "Questionnaire Response"

Instance: BFS-HH-Discharge-Mobility-SelfCare-1
InstanceOf: BundledFunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-30T14:00:00-05:00"
* code = LNC#83254-3
* code.coding.display = "Self-Care - Discharge Performance"
* category = CAT#survey
* performer = Reference(Practitioner-ScottDumble)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* hasMember[0] = Reference(BFS-HH-Discharge-Mobility-SelfCare-1-Ob-Question-5)
* hasMember[1] = Reference(BFS-HH-Discharge-Mobility-SelfCare-1-Ob-Question-10)
* hasMember[2] = Reference(BFS-HH-Discharge-Mobility-SelfCare-1-Ob-Question-15)
* hasMember[3] = Reference(BFS-HH-Discharge-Mobility-SelfCare-1-Ob-Question-20)
* hasMember[4] = Reference(BFS-HH-Discharge-Mobility-SelfCare-1-Ob-Question-25)
* hasMember[5] = Reference(BFS-HH-Discharge-Mobility-SelfCare-1-Ob-Question-30)
* hasMember[6] = Reference(BFS-HH-Discharge-Mobility-SelfCare-1-Ob-Question-35)
* derivedFrom = Reference(QResponse-HH-Discharge-Mobility-SelfCare-1)
* derivedFrom.display = "Questionnaire Response"

Instance: BFS-HH-StartOfCare-Mobility-SelfCare-1
InstanceOf: BundledFunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-02T13:31:00-05:00"
* code = LNC#89479-0
* code.coding.display = "Self-Care - SOC/ROC Performance"
* category = CAT#survey
* performer = Reference(Practitioner-LunaBaskins)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* hasMember[0] = Reference(BFS-HH-StartOfCare-Mobility-SelfCare-1-Ob-Question-43)
* hasMember[1] = Reference(BFS-HH-StartOfCare-Mobility-SelfCare-1-Ob-Question-44)
* hasMember[2] = Reference(BFS-HH-StartOfCare-Mobility-SelfCare-1-Ob-Question-45)
* hasMember[3] = Reference(BFS-HH-StartOfCare-Mobility-SelfCare-1-Ob-Question-46)
* hasMember[4] = Reference(BFS-HH-StartOfCare-Mobility-SelfCare-1-Ob-Question-47)
* hasMember[5] = Reference(BFS-HH-StartOfCare-Mobility-SelfCare-1-Ob-Question-48)
* hasMember[6] = Reference(BFS-HH-StartOfCare-Mobility-SelfCare-1-Ob-Question-49)
* derivedFrom = Reference(QResponse-HH-StartOfCare-Mobility-SelfCare-1)
* derivedFrom.display = "Questionnaire Response"
