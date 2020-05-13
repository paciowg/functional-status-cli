Alias: LNC = http://loinc.org
Alias: UOM = http://unitsofmeasure.org

Instance: Connectathon-Assessment-FS-HospLast3DStay-SelfCare-Ob-8
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T14:00:00-05:00"
* code = LNC#83230-3
* code.text = "Oral hygiene"
* code.coding.display = "Oral hygiene - functional ability during 3D assessment period"
* valueCodeableConcept = LNC#LA10073-7
* valueCodeableConcept.text = "Setup or clean-up assistance"
* valueCodeableConcept.coding.display = "Setup or clean-up assistance"
* performer = Reference(Connectathon-Practitioner-RonMarble)
* performer[1] = Reference(Connectathon-Role-PT)
* performer[2] = Reference(Connectathon-Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-01)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-HospLast3DStay-SelfCare)

Instance: Connectathon-Assessment-FS-HHDischarge-SelfCare-Ob-12
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-05-01T13:00:00-05:00"
* code = LNC#83230-3
* code.text = "Oral hygiene"
* code.coding.display = "Oral hygiene - functional ability during 3D assessment period"
* valueCodeableConcept = LNC#LA9983-3
* valueCodeableConcept.text = "Independent"
* valueCodeableConcept.coding.display = "Independent"
* performer = Reference(Connectathon-Practitioner-ScottDumble)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-03)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-HHDischarge-SelfCare)

Instance: Connectathon-Assessment-FS-HospLast3DStay-SelfCare-Ob-2
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T14:00:00-05:00"
* code = LNC#83232-9
* code.text = "Eating"
* code.coding.display = "Eating - functional ability during 3D assessment period"
* valueCodeableConcept = LNC#LA10073-7
* valueCodeableConcept.text = "Setup or clean-up assistance"
* valueCodeableConcept.coding.display = "Setup or clean-up assistance"
* performer = Reference(Connectathon-Practitioner-RonMarble)
* performer[1] = Reference(Connectathon-Role-PT)
* performer[2] = Reference(Connectathon-Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-01)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-HospLast3DStay-SelfCare)

Instance: Connectathon-Assessment-FS-HospLast3DStay-SelfCare-Ob-32
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T14:00:00-05:00"
* code = LNC#83222-0
* code.text = "Lower body dressing"
* code.coding.display = "Lower body dressing - functional ability during 3D assessment period"
* valueCodeableConcept = LNC#LA10055-4
* valueCodeableConcept.text = "Partial/moderate assistance"
* valueCodeableConcept.coding.display = "Partial/moderate assistance"
* performer = Reference(Connectathon-Practitioner-RonMarble)
* performer[1] = Reference(Connectathon-Role-PT)
* performer[2] = Reference(Connectathon-Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-01)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-HospLast3DStay-SelfCare)

Instance: Connectathon-Assessment-FS-HHDischarge-SelfCare-Ob-18
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-05-01T13:00:00-05:00"
* code = LNC#83228-7
* code.text = "Toileting hygiene"
* code.coding.display = "Toileting hygiene - functional ability during 3D assessment period"
* valueCodeableConcept = LNC#LA9983-3
* valueCodeableConcept.text = "Independent"
* valueCodeableConcept.coding.display = "Independent"
* performer = Reference(Connectathon-Practitioner-ScottDumble)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-03)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-HHDischarge-SelfCare)

Instance: Connectathon-Assessment-FS-SNF-Last3DStay-SelfCare-Ob-28
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-23T13:00:00-05:00"
* code = LNC#83224-6
* code.text = "Upper body dressing"
* code.coding.display = "Upper body dressing - functional ability during 3D assessment period"
* valueCodeableConcept = LNC#LA10073-7
* valueCodeableConcept.text = "Setup or clean-up assistance"
* valueCodeableConcept.coding.display = "Setup or clean-up assistance"
* performer = Reference(Connectathon-Practitioner-DanielGranger)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-02)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-SNF-Last3DStay-SelfCare)

Instance: Connectathon-Assessment-FS-HHStart-SelfCare-Ob-29
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-24T14:00:00-05:00"
* code = LNC#83224-6
* code.text = "Upper body dressing"
* code.coding.display = "Upper body dressing - functional ability during 3D assessment period"
* valueCodeableConcept = LNC#LA10073-7
* valueCodeableConcept.text = "Setup or clean-up assistance"
* valueCodeableConcept.coding.display = "Setup or clean-up assistance"
* performer = Reference(Connectathon-Practitioner-LunaBaskins)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-03)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-HHStart-SelfCare)

Instance: Connectathon-Assessment-FS-SNF-Admission-SelfCare-Ob-21
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T15:00:00-05:00"
* code = LNC#83226-1
* code.text = "Shower/bathe self"
* code.coding.display = "Shower &or bathe self - functional ability during 3D assessment period"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not Attempted"
* valueCodeableConcept.coding.display = "Not Attempted"
* performer = Reference(Connectathon-Practitioner-JenCadbury)
* performer[1] = Reference(Connectathon-Role-PT)
* performer[2] = Reference(Connectathon-Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-02)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-SNF-Admission-SelfCare)

Instance: Connectathon-Assessment-FS-HHStart-SelfCare-Ob-23
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-24T14:00:00-05:00"
* code = LNC#83226-1
* code.text = "Shower/bathe self"
* code.coding.display = "Shower &or bathe self - functional ability during 3D assessment period"
* valueCodeableConcept = LNC#LA10073-7
* valueCodeableConcept.text = "Setup or clean-up assistance"
* valueCodeableConcept.coding.display = "Setup or clean-up assistance"
* performer = Reference(Connectathon-Practitioner-LunaBaskins)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-03)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-HHStart-SelfCare)

Instance: Connectathon-Assessment-FS-SNF-Last3DStay-SelfCare-Ob-22
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-23T13:00:00-05:00"
* code = LNC#83226-1
* code.text = "Shower/bathe self"
* code.coding.display = "Shower &or bathe self - functional ability during 3D assessment period"
* valueCodeableConcept = LNC#LA10073-7
* valueCodeableConcept.text = "Setup or clean-up assistance"
* valueCodeableConcept.coding.display = "Setup or clean-up assistance"
* performer = Reference(Connectathon-Practitioner-DanielGranger)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-02)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-SNF-Last3DStay-SelfCare)

Instance: Connectathon-Assessment-FS-SNF-Admission-SelfCare-Ob-27
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T15:00:00-05:00"
* code = LNC#83224-6
* code.text = "Upper body dressing"
* code.coding.display = "Upper body dressing - functional ability during 3D assessment period"
* valueCodeableConcept = LNC#LA10055-4
* valueCodeableConcept.text = "Partial/moderate Assist"
* valueCodeableConcept.coding.display = "Partial/moderate Assist"
* performer = Reference(Connectathon-Practitioner-JenCadbury)
* performer[1] = Reference(Connectathon-Role-PT)
* performer[2] = Reference(Connectathon-Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-02)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-SNF-Admission-SelfCare)

Instance: Connectathon-Assessment-FS-SNF-Last3DStay-SelfCare-Ob-40
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-23T13:00:00-05:00"
* code = LNC#83220-4
* code.text = "Putting on/taking off footwear"
* code.coding.display = "Putting on and taking off footwear - functional ability during 3D assessment period"
* valueCodeableConcept = LNC#LA10073-7
* valueCodeableConcept.text = "Setup or clean-up assistance"
* valueCodeableConcept.coding.display = "Setup or clean-up assistance"
* performer = Reference(Connectathon-Practitioner-DanielGranger)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-02)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-SNF-Last3DStay-SelfCare)

Instance: Connectathon-Assessment-FS-HospAdmission-SelfCare-Ob-25
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-02T10:00:00-05:00"
* code = LNC#83224-6
* code.text = "Upper body dressing"
* code.coding.display = "Upper body dressing - functional ability during 3D assessment period"
* valueCodeableConcept = LNC#LA27665-1
* valueCodeableConcept.text = "Substantial/maximal Assist"
* valueCodeableConcept.coding.display = "Substantial/maximal Assist"
* performer = Reference(Connectathon-Practitioner-SallySmith)
* performer[1] = Reference(Connectathon-Role-PT)
* performer[2] = Reference(Connectathon-Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-01)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-HospAdmission-SelfCare)

Instance: Connectathon-Assessment-FS-SNF-Last3DStay-SelfCare-Ob-4
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-23T13:00:00-05:00"
* code = LNC#83232-9
* code.text = "Eating"
* code.coding.display = "Eating - functional ability during 3D assessment period"
* valueCodeableConcept = LNC#LA9983-3
* valueCodeableConcept.text = "Independent"
* valueCodeableConcept.coding.display = "Independent"
* performer = Reference(Connectathon-Practitioner-DanielGranger)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-02)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-SNF-Last3DStay-SelfCare)

Instance: Connectathon-Assessment-FS-HHStart-SelfCare-Ob-41
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-24T14:00:00-05:00"
* code = LNC#83220-4
* code.text = "Putting on/taking off footwear"
* code.coding.display = "Putting on and taking off footwear - functional ability during 3D assessment period"
* valueCodeableConcept = LNC#LA10073-7
* valueCodeableConcept.text = "Setup or clean-up assistance"
* valueCodeableConcept.coding.display = "Setup or clean-up assistance"
* performer = Reference(Connectathon-Practitioner-LunaBaskins)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-03)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-HHStart-SelfCare)

Instance: Connectathon-Assessment-FS-HospLast3DStay-SelfCare-Ob-38
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T14:00:00-05:00"
* code = LNC#83220-4
* code.text = "Putting on/taking off footwear"
* code.coding.display = "Putting on and taking off footwear - functional ability during 3D assessment period"
* valueCodeableConcept = LNC#LA10055-4
* valueCodeableConcept.text = "Substantial/maximal assistanc"
* valueCodeableConcept.coding.display = "Substantial/maximal assistanc"
* performer = Reference(Connectathon-Practitioner-RonMarble)
* performer[1] = Reference(Connectathon-Role-PT)
* performer[2] = Reference(Connectathon-Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-01)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-HospLast3DStay-SelfCare)

Instance: Connectathon-Assessment-FS-HospLast3DStay-SelfCare-Ob-14
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T14:00:00-05:00"
* code = LNC#83228-7
* code.text = "Toileting hygiene"
* code.coding.display = "Toileting hygiene - functional ability during 3D assessment period"
* valueCodeableConcept = LNC#LA10055-4
* valueCodeableConcept.text = "Partial/moderate Assist"
* valueCodeableConcept.coding.display = "Partial/moderate Assist"
* performer = Reference(Connectathon-Practitioner-RonMarble)
* performer[1] = Reference(Connectathon-Role-PT)
* performer[2] = Reference(Connectathon-Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-01)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-HospLast3DStay-SelfCare)

Instance: Connectathon-Assessment-FS-SNF-Admission-SelfCare-Ob-9
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T15:00:00-05:00"
* code = LNC#83230-3
* code.text = "Oral hygiene"
* code.coding.display = "Oral hygiene - functional ability during 3D assessment period"
* valueCodeableConcept = LNC#LA10073-7
* valueCodeableConcept.text = "Setup or clean-up assistance"
* valueCodeableConcept.coding.display = "Setup or clean-up assistance"
* performer = Reference(Connectathon-Practitioner-JenCadbury)
* performer[1] = Reference(Connectathon-Role-PT)
* performer[2] = Reference(Connectathon-Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-02)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-SNF-Admission-SelfCare)

Instance: Connectathon-Assessment-FS-HospAdmission-SelfCare-Ob-1
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-02T10:00:00-05:00"
* code = LNC#83232-9
* code.text = "Eating"
* code.coding.display = "Eating - functional ability during 3D assessment period"
* valueCodeableConcept = LNC#LA10073-7
* valueCodeableConcept.text = "Setup or clean-up assistance"
* valueCodeableConcept.coding.display = "Setup or clean-up assistance"
* performer = Reference(Connectathon-Practitioner-SallySmith)
* performer[1] = Reference(Connectathon-Role-PT)
* performer[2] = Reference(Connectathon-Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-01)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-HospAdmission-SelfCare)

Instance: Connectathon-Assessment-FS-SNF-Admission-SelfCare-Ob-3
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T15:00:00-05:00"
* code = LNC#83232-9
* code.text = "Eating"
* code.coding.display = "Eating - functional ability during 3D assessment period"
* valueCodeableConcept = LNC#LA10073-7
* valueCodeableConcept.text = "Setup or clean-up assistance"
* valueCodeableConcept.coding.display = "Setup or clean-up assistance"
* performer = Reference(Connectathon-Practitioner-JenCadbury)
* performer[1] = Reference(Connectathon-Role-PT)
* performer[2] = Reference(Connectathon-Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-02)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-SNF-Admission-SelfCare)

Instance: Connectathon-Assessment-FS-HHDischarge-SelfCare-Ob-24
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-05-01T13:00:00-05:00"
* code = LNC#83226-1
* code.text = "Shower/bathe self"
* code.coding.display = "Shower &or bathe self - functional ability during 3D assessment period"
* valueCodeableConcept = LNC#LA9983-3
* valueCodeableConcept.text = "Independent"
* valueCodeableConcept.coding.display = "Independent"
* performer = Reference(Connectathon-Practitioner-ScottDumble)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-03)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-HHDischarge-SelfCare)

Instance: Connectathon-Assessment-FS-HospAdmission-SelfCare-Ob-7
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-02T10:00:00-05:00"
* code = LNC#83230-3
* code.text = "Oral hygiene"
* code.coding.display = "Oral hygiene - functional ability during 3D assessment period"
* valueCodeableConcept = LNC#LA10073-7
* valueCodeableConcept.text = "Setup or clean-up assistance"
* valueCodeableConcept.coding.display = "Setup or clean-up assistance"
* performer = Reference(Connectathon-Practitioner-SallySmith)
* performer[1] = Reference(Connectathon-Role-PT)
* performer[2] = Reference(Connectathon-Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-01)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-HospAdmission-SelfCare)

Instance: Connectathon-Assessment-FS-SNF-Last3DStay-SelfCare-Ob-10
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-23T13:00:00-05:00"
* code = LNC#83230-3
* code.text = "Oral hygiene"
* code.coding.display = "Oral hygiene - functional ability during 3D assessment period"
* valueCodeableConcept = LNC#LA9983-3
* valueCodeableConcept.text = "Independent"
* valueCodeableConcept.coding.display = "Independent"
* performer = Reference(Connectathon-Practitioner-DanielGranger)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-02)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-SNF-Last3DStay-SelfCare)

Instance: Connectathon-Assessment-FS-SNF-Last3DStay-SelfCare-Ob-34
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-23T13:00:00-05:00"
* code = LNC#83222-0
* code.text = "Lower body dressing"
* code.coding.display = "Lower body dressing - functional ability during 3D assessment period"
* valueCodeableConcept = LNC#LA10055-4
* valueCodeableConcept.text = "Partial/moderate assistance"
* valueCodeableConcept.coding.display = "Partial/moderate assistance"
* performer = Reference(Connectathon-Practitioner-DanielGranger)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-02)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-SNF-Last3DStay-SelfCare)

Instance: Connectathon-Assessment-FS-SNF-Last3DStay-SelfCare-Ob-16
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-23T13:00:00-05:00"
* code = LNC#83228-7
* code.text = "Toileting hygiene"
* code.coding.display = "Toileting hygiene - functional ability during 3D assessment period"
* valueCodeableConcept = LNC#LA10073-7
* valueCodeableConcept.text = "Setup or clean-up assistance"
* valueCodeableConcept.coding.display = "Setup or clean-up assistance"
* performer = Reference(Connectathon-Practitioner-DanielGranger)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-02)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-SNF-Last3DStay-SelfCare)

Instance: Connectathon-Assessment-FS-HospLast3DStay-SelfCare-Ob-26
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T14:00:00-05:00"
* code = LNC#83224-6
* code.text = "Upper body dressing"
* code.coding.display = "Upper body dressing - functional ability during 3D assessment period"
* valueCodeableConcept = LNC#LA10055-4
* valueCodeableConcept.text = "Partial/moderate Assist"
* valueCodeableConcept.coding.display = "Partial/moderate Assist"
* performer = Reference(Connectathon-Practitioner-RonMarble)
* performer[1] = Reference(Connectathon-Role-PT)
* performer[2] = Reference(Connectathon-Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-01)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-HospLast3DStay-SelfCare)

Instance: Connectathon-Assessment-FS-HHStart-SelfCare-Ob-17
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-24T14:00:00-05:00"
* code = LNC#83228-7
* code.text = "Toileting hygiene"
* code.coding.display = "Toileting hygiene - functional ability during 3D assessment period"
* valueCodeableConcept = LNC#LA10073-7
* valueCodeableConcept.text = "Setup or clean-up assistance"
* valueCodeableConcept.coding.display = "Setup or clean-up assistance"
* performer = Reference(Connectathon-Practitioner-LunaBaskins)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-03)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-HHStart-SelfCare)

Instance: Connectathon-Assessment-FS-SNF-Admission-SelfCare-Ob-15
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T15:00:00-05:00"
* code = LNC#83228-7
* code.text = "Toileting hygiene"
* code.coding.display = "Toileting hygiene - functional ability during 3D assessment period"
* valueCodeableConcept = LNC#LA10055-4
* valueCodeableConcept.text = "Partial/moderate Assist"
* valueCodeableConcept.coding.display = "Partial/moderate Assist"
* performer = Reference(Connectathon-Practitioner-JenCadbury)
* performer[1] = Reference(Connectathon-Role-PT)
* performer[2] = Reference(Connectathon-Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-02)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-SNF-Admission-SelfCare)

Instance: Connectathon-Assessment-FS-HHStart-SelfCare-Ob-35
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-24T14:00:00-05:00"
* code = LNC#83222-0
* code.text = "Lower body dressing"
* code.coding.display = "Lower body dressing - functional ability during 3D assessment period"
* valueCodeableConcept = LNC#LA10055-4
* valueCodeableConcept.text = "Partial/moderate assistance"
* valueCodeableConcept.coding.display = "Partial/moderate assistance"
* performer = Reference(Connectathon-Practitioner-LunaBaskins)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-03)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-HHStart-SelfCare)

Instance: Connectathon-Assessment-FS-HHStart-SelfCare-Ob-11
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-24T14:00:00-05:00"
* code = LNC#83230-3
* code.text = "Oral hygiene"
* code.coding.display = "Oral hygiene - functional ability during 3D assessment period"
* valueCodeableConcept = LNC#LA9983-3
* valueCodeableConcept.text = "Independent"
* valueCodeableConcept.coding.display = "Independent"
* performer = Reference(Connectathon-Practitioner-LunaBaskins)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-03)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-HHStart-SelfCare)

Instance: Connectathon-Assessment-FS-HHDischarge-SelfCare-Ob-6
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-05-01T13:00:00-05:00"
* code = LNC#83232-9
* code.text = "Eating"
* code.coding.display = "Eating - functional ability during 3D assessment period"
* valueCodeableConcept = LNC#LA9983-3
* valueCodeableConcept.text = "Independent"
* valueCodeableConcept.coding.display = "Independent"
* performer = Reference(Connectathon-Practitioner-ScottDumble)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-03)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-HHDischarge-SelfCare)

Instance: Connectathon-Assessment-FS-HospAdmission-SelfCare-Ob-31
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-02T10:00:00-05:00"
* code = LNC#83222-0
* code.text = "Lower body dressing"
* code.coding.display = "Lower body dressing - functional ability during 3D assessment period"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not Attempted"
* valueCodeableConcept.coding.display = "Not Attempted"
* performer = Reference(Connectathon-Practitioner-SallySmith)
* performer[1] = Reference(Connectathon-Role-PT)
* performer[2] = Reference(Connectathon-Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-01)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-HospAdmission-SelfCare)

Instance: Connectathon-Assessment-FS-HospAdmission-SelfCare-Ob-19
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-02T10:00:00-05:00"
* code = LNC#83226-1
* code.text = "Shower/bathe self"
* code.coding.display = "Shower &or bathe self - functional ability during 3D assessment period"
* valueCodeableConcept = LNC#LA27665-1
* valueCodeableConcept.text = "Not Attempted"
* valueCodeableConcept.coding.display = "Not Attempted"
* performer = Reference(Connectathon-Practitioner-SallySmith)
* performer[1] = Reference(Connectathon-Role-PT)
* performer[2] = Reference(Connectathon-Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-01)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-HospAdmission-SelfCare)

Instance: Connectathon-Assessment-FS-SNF-Admission-SelfCare-Ob-33
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T15:00:00-05:00"
* code = LNC#83222-0
* code.text = "Lower body dressing"
* code.coding.display = "Lower body dressing - functional ability during 3D assessment period"
* valueCodeableConcept = LNC#LA10055-4
* valueCodeableConcept.text = "Partial/moderate assistance"
* valueCodeableConcept.coding.display = "Partial/moderate assistance"
* performer = Reference(Connectathon-Practitioner-JenCadbury)
* performer[1] = Reference(Connectathon-Role-PT)
* performer[2] = Reference(Connectathon-Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-02)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-SNF-Admission-SelfCare)

Instance: Connectathon-Assessment-FS-HospAdmission-SelfCare-Ob-37
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-02T10:00:00-05:00"
* code = LNC#83220-4
* code.text = "Putting on/taking off footwear"
* code.coding.display = "Putting on and taking off footwear - functional ability during 3D assessment period"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not Attempted"
* valueCodeableConcept.coding.display = "Not Attempted"
* performer = Reference(Connectathon-Practitioner-SallySmith)
* performer[1] = Reference(Connectathon-Role-PT)
* performer[2] = Reference(Connectathon-Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-01)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-HospAdmission-SelfCare)

Instance: Connectathon-Assessment-FS-HospAdmission-SelfCare-Ob-13
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-02T10:00:00-05:00"
* code = LNC#83228-7
* code.text = "Toileting hygiene"
* code.coding.display = "Toileting hygiene - functional ability during 3D assessment period"
* valueCodeableConcept = LNC#LA27665-1
* valueCodeableConcept.text = "Dependent"
* valueCodeableConcept.coding.display = "Dependent"
* performer = Reference(Connectathon-Practitioner-SallySmith)
* performer[1] = Reference(Connectathon-Role-PT)
* performer[2] = Reference(Connectathon-Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-01)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-HospAdmission-SelfCare)

Instance: Connectathon-Assessment-FS-SNF-Admission-SelfCare-Ob-39
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T15:00:00-05:00"
* code = LNC#83220-4
* code.text = "Putting on/taking off footwear"
* code.coding.display = "Putting on and taking off footwear - functional ability during 3D assessment period"
* valueCodeableConcept = LNC#LA10055-4
* valueCodeableConcept.text = "Substantial/maximal assistanc"
* valueCodeableConcept.coding.display = "Substantial/maximal assistanc"
* performer = Reference(Connectathon-Practitioner-JenCadbury)
* performer[1] = Reference(Connectathon-Role-PT)
* performer[2] = Reference(Connectathon-Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-02)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-SNF-Admission-SelfCare)

Instance: Connectathon-Assessment-FS-HHDischarge-SelfCare-Ob-42
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-05-01T13:00:00-05:00"
* code = LNC#83220-4
* code.text = "Putting on/taking off footwear"
* code.coding.display = "Putting on and taking off footwear - functional ability during 3D assessment period"
* valueCodeableConcept = LNC#LA9983-3
* valueCodeableConcept.text = "Independent"
* valueCodeableConcept.coding.display = "Independent"
* performer = Reference(Connectathon-Practitioner-ScottDumble)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-03)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-HHDischarge-SelfCare)

Instance: Connectathon-Assessment-FS-HHDischarge-SelfCare-Ob-30
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-05-01T13:00:00-05:00"
* code = LNC#83224-6
* code.text = "Upper body dressing"
* code.coding.display = "Upper body dressing - functional ability during 3D assessment period"
* valueCodeableConcept = LNC#LA9983-3
* valueCodeableConcept.text = "Independent"
* valueCodeableConcept.coding.display = "Independent"
* performer = Reference(Connectathon-Practitioner-ScottDumble)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-03)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-HHDischarge-SelfCare)

Instance: Connectathon-Assessment-FS-HospLast3DStay-SelfCare-Ob-20
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T14:00:00-05:00"
* code = LNC#83226-1
* code.text = "Shower/bathe self"
* code.coding.display = "Shower &or bathe self - functional ability during 3D assessment period"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not Attempted"
* valueCodeableConcept.coding.display = "Not Attempted"
* performer = Reference(Connectathon-Practitioner-RonMarble)
* performer[1] = Reference(Connectathon-Role-PT)
* performer[2] = Reference(Connectathon-Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-01)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-HospLast3DStay-SelfCare)

Instance: Connectathon-Assessment-FS-HHStart-SelfCare-Ob-5
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-24T14:00:00-05:00"
* code = LNC#83232-9
* code.text = "Eating"
* code.coding.display = "Eating - functional ability during 3D assessment period"
* valueCodeableConcept = LNC#LA9983-3
* valueCodeableConcept.text = "Independent"
* valueCodeableConcept.coding.display = "Independent"
* performer = Reference(Connectathon-Practitioner-LunaBaskins)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-03)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-HHStart-SelfCare)

Instance: Connectathon-Assessment-FS-HHDischarge-SelfCare-Ob-36
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-05-01T13:00:00-05:00"
* code = LNC#83222-0
* code.text = "Lower body dressing"
* code.coding.display = "Lower body dressing - functional ability during 3D assessment period"
* valueCodeableConcept = LNC#LA9983-3
* valueCodeableConcept.text = "Independent"
* valueCodeableConcept.coding.display = "Independent"
* performer = Reference(Connectathon-Practitioner-ScottDumble)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-03)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-HHDischarge-SelfCare)
