Alias: LNC = http://loinc.org
Alias: UOM = http://unitsofmeasure.org
Alias: DAR = http://terminology.hl7.org/CodeSystem/data-absent-reason

Instance: BFS-HH-Discharge-Mobility-SelfCare-1-Ob-Question-20
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-30T14:00:00-05:00"
* code = LNC#83226-1
* code.text = "Shower/bathe self"
* code.coding.display = "Shower or bathe self - functional ability during 3D assessment period"
* valueCodeableConcept = LNC#LA27993-7
* valueCodeableConcept.text = "Independent"
* valueCodeableConcept.coding.display = "Independent"
* performer = Reference(Practitioner-ScottDumble)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-Discharge-Mobility-SelfCare-1)

Instance: BFS-SNF-Discharge-Mobility-SelfCare-1-Ob-Question-14
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-01T11:00:00-05:00"
* code = LNC#83228-7
* code.text = "Toileting hygiene"
* code.coding.display = "Toileting hygiene - functional ability during 3D assessment period"
* valueCodeableConcept = LNC#LA10073-7
* valueCodeableConcept.text = "Setup or clean-up assistance"
* valueCodeableConcept.coding.display = "Setup or clean-up assistance"
* performer = Reference(Practitioner-DanielGranger)
* performer[1] = Reference(Role-OT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Discharge-Mobility-SelfCare-1)

Instance: BFS-Hospital-Admission-Mobility-SelfCare-1-Ob-Question-21
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = LNC#83224-6
* code.text = "Upper body dressing"
* code.coding.display = "Upper body dressing - functional ability during 3D assessment period"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal Assist"
* valueCodeableConcept.coding.display = "Substantial/maximal Assist"
* performer = Reference(Practitioner-SallySmith)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Admission-Mobility-SelfCare-1)

Instance: BFS-HH-Discharge-Mobility-SelfCare-1-Ob-Question-25
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-30T14:00:00-05:00"
* code = LNC#83224-6
* code.text = "Upper body dressing"
* code.coding.display = "Upper body dressing - functional ability during 3D assessment period"
* valueCodeableConcept = LNC#LA27993-7
* valueCodeableConcept.text = "Independent"
* valueCodeableConcept.coding.display = "Independent"
* performer = Reference(Practitioner-ScottDumble)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-Discharge-Mobility-SelfCare-1)

Instance: BFS-SNF-Discharge-Mobility-SelfCare-1-Ob-Question-34
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-01T11:00:00-05:00"
* code = LNC#83220-4
* code.text = "Putting on/taking off footwear"
* code.coding.display = "Putting on and taking off footwear - functional ability during 3D assessment period"
* valueCodeableConcept = LNC#LA10055-4
* valueCodeableConcept.text = "Partial/moderate assistance"
* valueCodeableConcept.coding.display = "Partial/moderate assistance"
* performer = Reference(Practitioner-DanielGranger)
* performer[1] = Reference(Role-OT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Discharge-Mobility-SelfCare-1)

Instance: BFS-SNF-Discharge-Mobility-SelfCare-1-Ob-Question-19
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-01T11:00:00-05:00"
* code = LNC#83226-1
* code.text = "Shower/bathe self"
* code.coding.display = "Shower or bathe self - functional ability during 3D assessment period"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal assistance"
* valueCodeableConcept.coding.display = "Substantial/maximal assistance"
* performer = Reference(Practitioner-DanielGranger)
* performer[1] = Reference(Role-OT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Discharge-Mobility-SelfCare-1)

Instance: BFS-SNF-Admission-Mobility-SelfCare-1-Ob-Question-8
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-11T16:32:00-05:00"
* code = LNC#83230-3
* code.text = "Oral hygiene"
* code.coding.display = "Oral hygiene - functional ability during 3D assessment period"
* valueCodeableConcept = LNC#LA10055-4
* valueCodeableConcept.text = "Partial/moderate Assist"
* valueCodeableConcept.coding.display = "Partial/moderate Assist"
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-OT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Admission-Mobility-SelfCare-1)

Instance: BFS-SNF-DischargeGoal-Mobility-SelfCare-1-Ob-Question-42
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-11T16:32:00-05:00"
* code = LNC#83219-6
* code.text = "Putting on/taking off footwear"
* code.coding.display = "Putting on and taking off footwear - functional ability during 3D assessment period"
* valueCodeableConcept = LNC#LA10055-4
* valueCodeableConcept.text = "Partial/moderate Assist"
* valueCodeableConcept.coding.display = "Partial/moderate Assist"
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-OT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-DischargeGoal-Mobility-SelfCare-1)

Instance: BFS-SNF-DischargeGoal-Mobility-SelfCare-1-Ob-Question-41
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-11T16:32:00-05:00"
* code = LNC#83221-2
* code.text = "Lower body dressing"
* code.coding.display = "Lower body dressing - functional ability during 3D assessment period"
* valueCodeableConcept = LNC#LA10055-4
* valueCodeableConcept.text = "Partial/moderate Assist"
* valueCodeableConcept.coding.display = "Partial/moderate Assist"
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-OT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-DischargeGoal-Mobility-SelfCare-1)

Instance: BFS-Hospital-Admission-Mobility-SelfCare-1-Ob-Question-26
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = LNC#83222-0
* code.text = "Lower body dressing"
* code.coding.display = "Lower body dressing - functional ability during 3D assessment period"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not Attempted"
* valueCodeableConcept.coding.display = "Not Attempted"
* performer = Reference(Practitioner-SallySmith)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Admission-Mobility-SelfCare-1)

Instance: BFS-SNF-Admission-Mobility-SelfCare-1-Ob-Question-3
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-11T16:32:00-05:00"
* code = LNC#83232-9
* code.text = "Eating"
* code.coding.display = "Eating - functional ability during 3D assessment period"
* valueCodeableConcept = LNC#LA10055-4
* valueCodeableConcept.text = "Partial/moderate Assist"
* valueCodeableConcept.coding.display = "Partial/moderate Assist"
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-OT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Admission-Mobility-SelfCare-1)

Instance: BFS-HH-StartOfCare-Mobility-SelfCare-1-Ob-Question-48
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-02T13:31:00-05:00"
* code = LNC#89407-1
* code.text = "Lower body dressing"
* code.coding.display = "Lower body dressing"
* valueCodeableConcept = LNC#LA10055-4
* valueCodeableConcept.text = "Partial/moderate assistance"
* valueCodeableConcept.coding.display = "Partial/moderate assistance"
* performer = Reference(Practitioner-LunaBaskins)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-StartOfCare-Mobility-SelfCare-1)

Instance: BFS-SNF-Discharge-Mobility-SelfCare-1-Ob-Question-24
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-01T11:00:00-05:00"
* code = LNC#83224-6
* code.text = "Upper body dressing"
* code.coding.display = "Upper body dressing - functional ability during 3D assessment period"
* valueCodeableConcept = LNC#LA10073-7
* valueCodeableConcept.text = "Setup or clean-up assistance"
* valueCodeableConcept.coding.display = "Setup or clean-up assistance"
* performer = Reference(Practitioner-DanielGranger)
* performer[1] = Reference(Role-OT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Discharge-Mobility-SelfCare-1)

Instance: BFS-HH-StartOfCare-Mobility-SelfCare-1-Ob-Question-44
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-02T13:31:00-05:00"
* code = LNC#89405-5
* code.text = "Oral hygiene"
* code.coding.display = "Oral Hygiene"
* valueCodeableConcept = LNC#LA9983-3
* valueCodeableConcept.text = "Independent"
* valueCodeableConcept.coding.display = "Independent"
* performer = Reference(Practitioner-LunaBaskins)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-StartOfCare-Mobility-SelfCare-1)

Instance: BFS-HH-StartOfCare-Mobility-SelfCare-1-Ob-Question-45
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-02T13:31:00-05:00"
* code = LNC#57245-3
* code.text = "Toileting hygiene"
* code.coding.display = "Toileting Hygiene"
* valueCodeableConcept = LNC#LA10073-7
* valueCodeableConcept.text = "Setup or clean-up assistance"
* valueCodeableConcept.coding.display = "Setup or clean-up assistance"
* performer = Reference(Practitioner-LunaBaskins)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-StartOfCare-Mobility-SelfCare-1)

Instance: BFS-HH-StartOfCare-Mobility-SelfCare-1-Ob-Question-46
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-02T13:31:00-05:00"
* code = LNC#89397-4
* code.text = "Shower/bathe self"
* code.coding.display = "Shower/bathe self"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal assistance"
* valueCodeableConcept.coding.display = "Substantial/maximal assistance"
* performer = Reference(Practitioner-LunaBaskins)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-StartOfCare-Mobility-SelfCare-1)

Instance: BFS-HH-StartOfCare-Mobility-SelfCare-1-Ob-Question-47
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-02T13:31:00-05:00"
* code = LNC#89388-3
* code.text = "Upper body dressing"
* code.coding.display = "Upper body dressing"
* valueCodeableConcept = LNC#LA10073-7
* valueCodeableConcept.text = "Setup or clean-up assistance"
* valueCodeableConcept.coding.display = "Setup or clean-up assistance"
* performer = Reference(Practitioner-LunaBaskins)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-StartOfCare-Mobility-SelfCare-1)

Instance: BFS-HH-StartOfCare-Mobility-SelfCare-1-Ob-Question-43
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-02T13:31:00-05:00"
* code = LNC#89410-5
* code.text = "Eating"
* code.coding.display = "Eating"
* valueCodeableConcept = LNC#LA9983-3
* valueCodeableConcept.text = "Independent"
* valueCodeableConcept.coding.display = "Independent"
* performer = Reference(Practitioner-LunaBaskins)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-StartOfCare-Mobility-SelfCare-1)

Instance: BFS-SNF-Admission-Mobility-SelfCare-1-Ob-Question-28
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-11T16:32:00-05:00"
* code = LNC#83222-0
* code.text = "Lower body dressing"
* code.coding.display = "Lower body dressing - functional ability during 3D assessment period"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal assistanc"
* valueCodeableConcept.coding.display = "Substantial/maximal assistanc"
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-OT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Admission-Mobility-SelfCare-1)

Instance: BFS-Hospital-Admission-Mobility-SelfCare-1-Ob-Question-6
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = LNC#83230-3
* code.text = "Oral hygiene"
* code.coding.display = "Oral hygiene - functional ability during 3D assessment period"
* valueCodeableConcept = LNC#LA10055-4
* valueCodeableConcept.text = "Partial/moderate Assist"
* valueCodeableConcept.coding.display = "Partial/moderate Assist"
* performer = Reference(Practitioner-SallySmith)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Admission-Mobility-SelfCare-1)

Instance: BFS-Hospital-Discharge-Mobility-SelfCare-1-Ob-Question-22
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-10T14:34:00-05:00"
* code = LNC#83224-6
* code.text = "Upper body dressing"
* code.coding.display = "Upper body dressing - functional ability during 3D assessment period"
* valueCodeableConcept = LNC#LA10055-4
* valueCodeableConcept.text = "Partial/moderate Assist"
* valueCodeableConcept.coding.display = "Partial/moderate Assist"
* performer = Reference(Practitioner-RonMarble)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Discharge-Mobility-SelfCare-1)

Instance: BFS-SNF-Admission-Mobility-SelfCare-1-Ob-Question-23
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-11T16:32:00-05:00"
* code = LNC#83224-6
* code.text = "Upper body dressing"
* code.coding.display = "Upper body dressing - functional ability during 3D assessment period"
* valueCodeableConcept = LNC#LA10055-4
* valueCodeableConcept.text = "Partial/moderate Assist"
* valueCodeableConcept.coding.display = "Partial/moderate Assist"
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-OT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Admission-Mobility-SelfCare-1)

Instance: BFS-Hospital-Admission-Mobility-SelfCare-1-Ob-Question-1
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = LNC#83232-9
* code.text = "Eating"
* code.coding.display = "Eating - functional ability during 3D assessment period"
* valueCodeableConcept = LNC#LA10055-4
* valueCodeableConcept.text = "Partial/moderate Assist"
* valueCodeableConcept.coding.display = "Partial/moderate Assist"
* performer = Reference(Practitioner-SallySmith)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Admission-Mobility-SelfCare-1)

Instance: BFS-HH-Discharge-Mobility-SelfCare-1-Ob-Question-15
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-30T14:00:00-05:00"
* code = LNC#83228-7
* code.text = "Toileting hygiene"
* code.coding.display = "Toileting hygiene - functional ability during 3D assessment period"
* valueCodeableConcept = LNC#LA27993-7
* valueCodeableConcept.text = "Independent"
* valueCodeableConcept.coding.display = "Independent"
* performer = Reference(Practitioner-ScottDumble)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-Discharge-Mobility-SelfCare-1)

Instance: BFS-HH-Discharge-Mobility-SelfCare-1-Ob-Question-30
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-30T14:00:00-05:00"
* code = LNC#83222-0
* code.text = "Lower body dressing"
* code.coding.display = "Lower body dressing - functional ability during 3D assessment period"
* valueCodeableConcept = LNC#LA27993-7
* valueCodeableConcept.text = "Independent"
* valueCodeableConcept.coding.display = "Independent"
* performer = Reference(Practitioner-ScottDumble)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-Discharge-Mobility-SelfCare-1)

Instance: BFS-HH-Discharge-Mobility-SelfCare-1-Ob-Question-10
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-30T14:00:00-05:00"
* code = LNC#83230-3
* code.text = "Oral hygiene"
* code.coding.display = "Oral hygiene - functional ability during 3D assessment period"
* valueCodeableConcept = LNC#LA27993-7
* valueCodeableConcept.text = "Independent"
* valueCodeableConcept.coding.display = "Independent"
* performer = Reference(Practitioner-ScottDumble)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-Discharge-Mobility-SelfCare-1)

Instance: BFS-HH-Discharge-Mobility-SelfCare-1-Ob-Question-35
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-30T14:00:00-05:00"
* code = LNC#83220-4
* code.text = "Putting on/taking off footwear"
* code.coding.display = "Putting on and taking off footwear - functional ability during 3D assessment period"
* valueCodeableConcept = LNC#LA27993-7
* valueCodeableConcept.text = "Independent"
* valueCodeableConcept.coding.display = "Independent"
* performer = Reference(Practitioner-ScottDumble)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-Discharge-Mobility-SelfCare-1)

Instance: BFS-Hospital-Admission-Mobility-SelfCare-1-Ob-Question-31
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = LNC#83220-4
* code.text = "Putting on/taking off footwear"
* code.coding.display = "Putting on and taking off footwear - functional ability during 3D assessment period"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not Attempted"
* valueCodeableConcept.coding.display = "Not Attempted"
* performer = Reference(Practitioner-SallySmith)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Admission-Mobility-SelfCare-1)

Instance: BFS-SNF-Discharge-Mobility-SelfCare-1-Ob-Question-29
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-01T11:00:00-05:00"
* code = LNC#83222-0
* code.text = "Lower body dressing"
* code.coding.display = "Lower body dressing - functional ability during 3D assessment period"
* valueCodeableConcept = LNC#LA10055-4
* valueCodeableConcept.text = "Partial/moderate assistance"
* valueCodeableConcept.coding.display = "Partial/moderate assistance"
* performer = Reference(Practitioner-DanielGranger)
* performer[1] = Reference(Role-OT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Discharge-Mobility-SelfCare-1)

Instance: BFS-Hospital-Discharge-Mobility-SelfCare-1-Ob-Question-32
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-10T14:34:00-05:00"
* code = LNC#83220-4
* code.text = "Putting on/taking off footwear"
* code.coding.display = "Putting on and taking off footwear - functional ability during 3D assessment period"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal assistanc"
* valueCodeableConcept.coding.display = "Substantial/maximal assistanc"
* performer = Reference(Practitioner-RonMarble)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Discharge-Mobility-SelfCare-1)

Instance: BFS-Hospital-Discharge-Mobility-SelfCare-1-Ob-Question-7
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-10T14:34:00-05:00"
* code = LNC#83230-3
* code.text = "Oral hygiene"
* code.coding.display = "Oral hygiene - functional ability during 3D assessment period"
* valueCodeableConcept = LNC#LA10055-4
* valueCodeableConcept.text = "Partial/moderate Assist"
* valueCodeableConcept.coding.display = "Partial/moderate Assist"
* performer = Reference(Practitioner-RonMarble)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Discharge-Mobility-SelfCare-1)

Instance: BFS-Hospital-Admission-Mobility-SelfCare-1-Ob-Question-16
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = LNC#83226-1
* code.text = "Shower/bathe self"
* code.coding.display = "Shower or bathe self - functional ability during 3D assessment period"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not Attempted"
* valueCodeableConcept.coding.display = "Not Attempted"
* performer = Reference(Practitioner-SallySmith)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Admission-Mobility-SelfCare-1)

Instance: BFS-Hospital-Admission-Mobility-SelfCare-1-Ob-Question-11
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = LNC#83228-7
* code.text = "Toileting hygiene"
* code.coding.display = "Toileting hygiene - functional ability during 3D assessment period"
* valueCodeableConcept = LNC#LA27665-1
* valueCodeableConcept.text = "Dependent"
* valueCodeableConcept.coding.display = "Dependent"
* performer = Reference(Practitioner-SallySmith)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Admission-Mobility-SelfCare-1)

Instance: BFS-HH-StartOfCare-Mobility-SelfCare-1-Ob-Question-49
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-02T13:31:00-05:00"
* code = LNC#89401-4
* code.text = "Putting on/taking off footwear"
* code.coding.display = "Puttin on/taking off footwear"
* valueCodeableConcept = LNC#LA10055-4
* valueCodeableConcept.text = "Partial/moderate assistance"
* valueCodeableConcept.coding.display = "Partial/moderate assistance"
* performer = Reference(Practitioner-LunaBaskins)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-StartOfCare-Mobility-SelfCare-1)

Instance: BFS-Hospital-Discharge-Mobility-SelfCare-1-Ob-Question-12
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-10T14:34:00-05:00"
* code = LNC#83228-7
* code.text = "Toileting hygiene"
* code.coding.display = "Toileting hygiene - functional ability during 3D assessment period"
* valueCodeableConcept = LNC#LA27665-1
* valueCodeableConcept.text = "Dependent"
* valueCodeableConcept.coding.display = "Dependent"
* performer = Reference(Practitioner-RonMarble)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Discharge-Mobility-SelfCare-1)

Instance: BFS-SNF-DischargeGoal-Mobility-SelfCare-1-Ob-Question-36
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-11T16:32:00-05:00"
* code = LNC#83231-1
* code.text = "Eating"
* code.coding.display = "Eating - functional ability during 3D assessment period"
* valueCodeableConcept = LNC#LA9983-3
* valueCodeableConcept.text = "Independent"
* valueCodeableConcept.coding.display = "Independent"
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-OT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-DischargeGoal-Mobility-SelfCare-1)

Instance: BFS-SNF-DischargeGoal-Mobility-SelfCare-1-Ob-Question-37
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-11T16:32:00-05:00"
* code = LNC#83229-5
* code.text = "Oral hygiene"
* code.coding.display = "Oral hygiene - functional ability during 3D assessment period"
* valueCodeableConcept = LNC#LA9983-3
* valueCodeableConcept.text = "Independent"
* valueCodeableConcept.coding.display = "Independent"
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-OT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-DischargeGoal-Mobility-SelfCare-1)

Instance: BFS-Hospital-Discharge-Mobility-SelfCare-1-Ob-Question-17
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-10T14:34:00-05:00"
* code = LNC#83226-1
* code.text = "Shower/bathe self"
* code.coding.display = "Shower or bathe self - functional ability during 3D assessment period"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not Attempted"
* valueCodeableConcept.coding.display = "Not Attempted"
* performer = Reference(Practitioner-RonMarble)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Discharge-Mobility-SelfCare-1)

Instance: BFS-SNF-DischargeGoal-Mobility-SelfCare-1-Ob-Question-38
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-11T16:32:00-05:00"
* code = LNC#83227-9
* code.text = "Toileting hygiene"
* code.coding.display = "Toileting hygiene - functional ability during 3D assessment period"
* valueCodeableConcept = LNC#LA11757-4
* valueCodeableConcept.text = "Supervision or touching Assist"
* valueCodeableConcept.coding.display = "Supervision or touching Assist"
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-OT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-DischargeGoal-Mobility-SelfCare-1)

Instance: BFS-SNF-DischargeGoal-Mobility-SelfCare-1-Ob-Question-39
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-11T16:32:00-05:00"
* code = LNC#83225-3
* code.text = "Shower/bathe self"
* code.coding.display = "Shower &or bathe self - functional ability during 3D assessment period"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal Assist"
* valueCodeableConcept.coding.display = "Substantial/maximal Assist"
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-OT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-DischargeGoal-Mobility-SelfCare-1)

Instance: BFS-SNF-Admission-Mobility-SelfCare-1-Ob-Question-18
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-11T16:32:00-05:00"
* code = LNC#83226-1
* code.text = "Shower/bathe self"
* code.coding.display = "Shower or bathe self - functional ability during 3D assessment period"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not Attempted"
* valueCodeableConcept.coding.display = "Not Attempted"
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-OT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Admission-Mobility-SelfCare-1)

Instance: BFS-SNF-DischargeGoal-Mobility-SelfCare-1-Ob-Question-40
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-11T16:32:00-05:00"
* code = LNC#83223-8
* code.text = "Upper body dressing"
* code.coding.display = "Upper body dressing - functional ability during 3D assessment period"
* valueCodeableConcept = LNC#LA10073-7
* valueCodeableConcept.text = "Setup or clean-up assistance"
* valueCodeableConcept.coding.display = "Setup or clean-up assistance"
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-OT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-DischargeGoal-Mobility-SelfCare-1)

Instance: BFS-HH-Discharge-Mobility-SelfCare-1-Ob-Question-5
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-30T14:00:00-05:00"
* code = LNC#83232-9
* code.text = "Eating"
* code.coding.display = "Eating - functional ability during 3D assessment period"
* valueCodeableConcept = LNC#LA27993-7
* valueCodeableConcept.text = "Independent"
* valueCodeableConcept.coding.display = "Independent"
* performer = Reference(Practitioner-ScottDumble)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-Discharge-Mobility-SelfCare-1)

Instance: BFS-SNF-Discharge-Mobility-SelfCare-1-Ob-Question-4
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-01T11:00:00-05:00"
* code = LNC#83232-9
* code.text = "Eating"
* code.coding.display = "Eating - functional ability during 3D assessment period"
* valueCodeableConcept = LNC#LA9983-3
* valueCodeableConcept.text = "Independent"
* valueCodeableConcept.coding.display = "Independent"
* performer = Reference(Practitioner-DanielGranger)
* performer[1] = Reference(Role-OT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Discharge-Mobility-SelfCare-1)

Instance: BFS-SNF-Admission-Mobility-SelfCare-1-Ob-Question-13
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-11T16:32:00-05:00"
* code = LNC#83228-7
* code.text = "Toileting hygiene"
* code.coding.display = "Toileting hygiene - functional ability during 3D assessment period"
* valueCodeableConcept = LNC#LA10055-4
* valueCodeableConcept.text = "Dependent"
* valueCodeableConcept.coding.display = "Dependent"
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-OT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Admission-Mobility-SelfCare-1)

Instance: BFS-SNF-Discharge-Mobility-SelfCare-1-Ob-Question-9
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-01T11:00:00-05:00"
* code = LNC#83230-3
* code.text = "Oral hygiene"
* code.coding.display = "Oral hygiene - functional ability during 3D assessment period"
* valueCodeableConcept = LNC#LA9983-3
* valueCodeableConcept.text = "Independent"
* valueCodeableConcept.coding.display = "Independent"
* performer = Reference(Practitioner-DanielGranger)
* performer[1] = Reference(Role-OT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Discharge-Mobility-SelfCare-1)

Instance: BFS-Hospital-Discharge-Mobility-SelfCare-1-Ob-Question-27
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-10T14:34:00-05:00"
* code = LNC#83222-0
* code.text = "Lower body dressing"
* code.coding.display = "Lower body dressing - functional ability during 3D assessment period"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal assistanc"
* valueCodeableConcept.coding.display = "Substantial/maximal assistanc"
* performer = Reference(Practitioner-RonMarble)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Discharge-Mobility-SelfCare-1)

Instance: BFS-Hospital-Discharge-Mobility-SelfCare-1-Ob-Question-2
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-10T14:34:00-05:00"
* code = LNC#83232-9
* code.text = "Eating"
* code.coding.display = "Eating - functional ability during 3D assessment period"
* valueCodeableConcept = LNC#LA10055-4
* valueCodeableConcept.text = "Partial/moderate Assist"
* valueCodeableConcept.coding.display = "Partial/moderate Assist"
* performer = Reference(Practitioner-RonMarble)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Discharge-Mobility-SelfCare-1)

Instance: BFS-SNF-Admission-Mobility-SelfCare-1-Ob-Question-33
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-11T16:32:00-05:00"
* code = LNC#83220-4
* code.text = "Putting on/taking off footwear"
* code.coding.display = "Putting on and taking off footwear - functional ability during 3D assessment period"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal assistanc"
* valueCodeableConcept.coding.display = "Substantial/maximal assistanc"
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-OT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Admission-Mobility-SelfCare-1)
