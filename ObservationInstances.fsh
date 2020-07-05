Alias: LNC = http://loinc.org
Alias: UOM = http://unitsofmeasure.org
Alias: DAR = http://terminology.hl7.org/CodeSystem/data-absent-reason

Instance: Assessment-SNF-Discharge-FS-5-Ob-52
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-23T13:00:00-05:00"
* code = LNC#83202-2
* code.text = "Walk 50 feet with two turns"
* code.coding.display = "What was the patient's usual performance related to their ability to once standing, walk at least 50 feet and make two turns?"
* valueCodeableConcept = LNC#LA27996-0
* valueCodeableConcept.text = "Partial/moderate assistance"
* valueCodeableConcept.coding.display = "Partial/moderate assistance"
* performer = Reference(Practitioner-DanielGranger)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Discharge-FS-5)

Instance: Assessment-HH-StartOfCare-FS-6-Ob-47
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-24T14:00:00-05:00"
* code = LNC#83204-8
* code.text = "Walk 10 feet"
* code.coding.display = "What was the patient's usual performance related to their ability to once standing, walk at least 10 feet in a room, corridor, or similar space?"
* valueCodeableConcept = LNC#LA10055-4
* valueCodeableConcept.text = "Partial/moderate assistance"
* valueCodeableConcept.coding.display = "Partial/moderate assistance"
* performer = Reference(Practitioner-LunaBaskins)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-StartOfCare-FS-6)

Instance: Assessment-HH-Discharge-FS-7-Ob-90
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-05-01T13:00:00-05:00"
* code = LNC#83190-9
* code.text = "Picking up object"
* code.coding.display = "What was the patients's usual performance related to their ability to bend/stoop from a standing position to pick up a small object, such as a spoon, from the floor?"
* valueCodeableConcept = LNC#LA10055-4
* valueCodeableConcept.text = "Partial/moderate assistance"
* valueCodeableConcept.coding.display = "Partial/moderate assistance"
* performer = Reference(Practitioner-ScottDumble)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-Discharge-FS-7)

Instance: Assessment-HH-Discharge-FS-7-Ob-96
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-05-01T13:00:00-05:00"
* code = LNC#83188-3
* code.text = "Wheel 50 feet with two turns"
* code.coding.display = "What was the patient's usual performance related to their ability to once seated in a wheelchair/scooter, wheel at least 50 feet and make two turns?"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted due to medical condition or safety concerns"
* valueCodeableConcept.coding.display = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Practitioner-ScottDumble)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-Discharge-FS-7)

Instance: Assessment-Hospital-Admission-FS-1-Ob-25
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-02T10:00:00-05:00"
* code = LNC#83210-5
* code.text = "Chair/bed-to-chair transfer"
* code.coding.display = "What was the patient's usual performance related to their ability to transfer to and from a bed to a chair (or wheelchair)?"
* valueCodeableConcept = LNC#LA27998-6
* valueCodeableConcept.text = "Dependent"
* valueCodeableConcept.coding.display = "Dependent"
* performer = Reference(Practitioner-SallySmith)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Admission-FS-1)

Instance: Assessment-SNF-Discharge-FS-5-Ob-58
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-23T13:00:00-05:00"
* code = LNC#83200-6
* code.text = "Walk 150 feet"
* code.coding.display = "What was the patient's usual performance related to their ability once standing, to walk at least 150 feet in a corridor or similar space?"
* valueCodeableConcept = LNC#LA27996-0
* valueCodeableConcept.text = "Partial/moderate assistance"
* valueCodeableConcept.coding.display = "Partial/moderate assistance"
* performer = Reference(Practitioner-DanielGranger)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Discharge-FS-5)

Instance: Assessment-HH-StartOfCare-FS-6-Ob-41
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-24T14:00:00-05:00"
* code = LNC#83206-3
* code.text = "Car transfer"
* code.coding.display = "What was the patient's usual performance related to their ability to transfer in and out of a car or van on the passenger side?  Does not include the ability to open/close door or fasten seat belt."
* valueCodeableConcept = LNC#LA10055-4
* valueCodeableConcept.text = "Partial/moderate assistance"
* valueCodeableConcept.coding.display = "Partial/moderate assistance"
* performer = Reference(Practitioner-LunaBaskins)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-StartOfCare-FS-6)

Instance: Assessment-HH-Discharge-FS-7-Ob-12
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-05-01T13:00:00-05:00"
* code = LNC#83216-2
* code.text = "Sit to lying"
* code.coding.display = "What was the patient's usual performance related to their ability to move from sitting on side of bed to lying flat on the bed?"
* valueCodeableConcept = LNC#LA9983-3
* valueCodeableConcept.text = "Independent"
* valueCodeableConcept.coding.display = "Independent"
* performer = Reference(Practitioner-ScottDumble)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-Discharge-FS-7)

Instance: Assessment-SNF-DischargeGoal-FS-4-Ob-108
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T15:00:00-05:00"
* code = LNC#83207-1
* code.text = "Toilet transfer"
* code.coding.display = "What was the patient's usual performance related to their ability to get on and off a toilet or commode?"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal Assist"
* valueCodeableConcept.coding.display = "Substantial/maximal Assist"
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-DischargeGoal-FS-4)

Instance: Assessment-HH-Discharge-FS-7-Ob-18
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-05-01T13:00:00-05:00"
* code = LNC#83214-7
* code.text = "Lying to sitting on side of bed"
* code.coding.display = "What was the patient's usual performance related to their ability to move from lying on the back to sitting on the side of the bed with feet flat on the floor, and with no back support?"
* valueCodeableConcept = LNC#LA9983-3
* valueCodeableConcept.text = "Independent"
* valueCodeableConcept.coding.display = "Independent"
* performer = Reference(Practitioner-ScottDumble)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-Discharge-FS-7)

Instance: Assessment-SNF-DischargeGoal-FS-4-Ob-105
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T15:00:00-05:00"
* code = LNC#83213-9
* code.text = "Lying to sitting on side of bed"
* code.coding.display = "What was the patient's usual performance related to their ability to move from lying on the back to sitting on the side of the bed with feet flat on the floor, and with no back support?"
* valueCodeableConcept = LNC#LA27996-0
* valueCodeableConcept.text = "Partial/moderate Assist"
* valueCodeableConcept.coding.display = "Partial/moderate Assist"
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-DischargeGoal-FS-4)

Instance: Assessment-SNF-DischargeGoal-FS-4-Ob-104
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T15:00:00-05:00"
* code = LNC#83215-4
* code.text = "Sit to lying"
* code.coding.display = "What was the patient's usual performance related to their ability to move from sitting on side of bed to lying flat on the bed?"
* valueCodeableConcept = LNC#LA27996-0
* valueCodeableConcept.text = "Partial/moderate Assist"
* valueCodeableConcept.coding.display = "Partial/moderate Assist"
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-DischargeGoal-FS-4)

Instance: Assessment-SNF-DischargeGoal-FS-4-Ob-107
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T15:00:00-05:00"
* code = LNC#83209-7
* code.text = "Chair/Bed-to-chair transfer"
* code.coding.display = "What was the patient's usual performance related to their ability to transfer to and from a bed to a chair (or wheelchair)?"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal Assist"
* valueCodeableConcept.coding.display = "Substantial/maximal Assist"
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-DischargeGoal-FS-4)

Instance: Assessment-SNF-DischargeGoal-FS-4-Ob-106
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T15:00:00-05:00"
* code = LNC#83211-3
* code.text = "Sit to stand"
* code.coding.display = "What was the patient's usual performance related to their ability to come to a standing position from sitting in a chair, wheelchair, or on the side of the bed?"
* valueCodeableConcept = LNC#LA27996-0
* valueCodeableConcept.text = "Partial/moderate Assist"
* valueCodeableConcept.coding.display = "Partial/moderate Assist"
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-DischargeGoal-FS-4)

Instance: Assessment-HH-Discharge-FS-7-Ob-6
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-05-01T13:00:00-05:00"
* code = LNC#83218-8
* code.text = "Roll left and right"
* code.coding.display = "What was the patient's usual performance related to their ability to roll from lying on back to left and right side, and return to lying on back on the bed?"
* valueCodeableConcept = LNC#LA9983-3
* valueCodeableConcept.text = "Independent"
* valueCodeableConcept.coding.display = "Independent"
* performer = Reference(Practitioner-ScottDumble)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-Discharge-FS-7)

Instance: Assessment-SNF-Admission-FS-3-Ob-27
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T15:00:00-05:00"
* code = LNC#83210-5
* code.text = "Chair/bed-to-chair transfer"
* code.coding.display = "What was the patient's usual performance related to their ability to transfer to and from a bed to a chair (or wheelchair)?"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal Assist"
* valueCodeableConcept.coding.display = "Substantial/maximal Assist"
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Admission-FS-3)
* component[0].code = LNC#88330-6
* component[0].code.coding.display = "Mobility - Admission Performance"
* component[0].valueCodeableConcept = LNC#LA11759-0
* component[0].valueCodeableConcept.text = "Substantial/maximal Assist"
* component[1].code = LNC#85056-0
* component[1].code.coding.display = "Mobility - Discharge Goal"
* component[1].valueCodeableConcept = LNC#LA11759-0
* component[1].valueCodeableConcept.text = "Substantial/maximal Assist"

Instance: Assessment-SNF-Admission-FS-3-Ob-45
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T15:00:00-05:00"
* code = LNC#83204-8
* code.text = "Walk 10 feet"
* code.coding.display = "What was the patient's usual performance related to their ability to once standing, walk at least 10 feet in a room, corridor, or similar space?"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal Assist"
* valueCodeableConcept.coding.display = "Substantial/maximal Assist"
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Admission-FS-3)
* component[0].code = LNC#88330-6
* component[0].code.coding.display = "Mobility - Admission Performance"
* component[0].valueCodeableConcept = LNC#LA11759-0
* component[0].valueCodeableConcept.text = "Substantial/maximal Assist"
* component[1].code = LNC#85056-0
* component[1].code.coding.display = "Mobility - Discharge Goal"
* component[1].valueCodeableConcept = LNC#LA11759-0
* component[1].valueCodeableConcept.text = "Substantial/maximal Assist"

Instance: Assessment-Hospital-Discharge-FS-2-Ob-14
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T14:00:00-05:00"
* code = LNC#83214-7
* code.text = "Lying to sitting on side of bed"
* code.coding.display = "What was the patient's usual performance related to their ability to move from lying on the back to sitting on the side of the bed with feet flat on the floor, and with no back support?"
* valueCodeableConcept = LNC#LA27996-0
* valueCodeableConcept.text = "Partial/moderate Assist"
* valueCodeableConcept.coding.display = "Partial/moderate Assist"
* performer = Reference(Practitioner-RonMarble)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Discharge-FS-2)

Instance: Assessment-HH-StartOfCare-FS-6-Ob-59
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-24T14:00:00-05:00"
* code = LNC#83200-6
* code.text = "Walk 150 feet"
* code.coding.display = "What was the patient's usual performance related to their ability once standing, to walk at least 150 feet in a corridor or similar space?"
* valueCodeableConcept = LNC#LA10055-4
* valueCodeableConcept.text = "Partial/moderate assistance"
* valueCodeableConcept.coding.display = "Partial/moderate assistance"
* performer = Reference(Practitioner-LunaBaskins)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-StartOfCare-FS-6)

Instance: Assessment-HH-StartOfCare-FS-6-Ob-53
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-24T14:00:00-05:00"
* code = LNC#83202-2
* code.text = "Walk 50 feet with two turns"
* code.coding.display = "What was the patient's usual performance related to their ability to once standing, walk at least 50 feet and make two turns?"
* valueCodeableConcept = LNC#LA10055-4
* valueCodeableConcept.text = "Partial/moderate assistance"
* valueCodeableConcept.coding.display = "Partial/moderate assistance"
* performer = Reference(Practitioner-LunaBaskins)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-StartOfCare-FS-6)

Instance: Assessment-Hospital-Admission-FS-1-Ob-37
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-02T10:00:00-05:00"
* code = LNC#83206-3
* code.text = "Car transfer"
* code.coding.display = "What was the patient's usual performance related to their ability to transfer in and out of a car or van on the passenger side?  Does not include the ability to open/close door or fasten seat belt."
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted due to medical condition or safety concerns"
* valueCodeableConcept.coding.display = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Practitioner-SallySmith)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Admission-FS-1)

Instance: Assessment-HH-Discharge-FS-7-Ob-84
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-05-01T13:00:00-05:00"
* code = LNC#83192-5
* code.text = "12 steps"
* code.coding.display = "What was the patient's usual performance related to their ability to go up and down 12 steps with or without a rail?"
* valueCodeableConcept = LNC#LA28225-3
* valueCodeableConcept.text = "Supervision or touching assistance"
* valueCodeableConcept.coding.display = "Supervision or touching assistance"
* performer = Reference(Practitioner-ScottDumble)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-Discharge-FS-7)

Instance: Assessment-SNF-Discharge-FS-5-Ob-22
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-23T13:00:00-05:00"
* code = LNC#83212-1
* code.text = "Sit to stand"
* code.coding.display = "What was the patient's usual performance related to their ability to come to a standing position from sitting in a chair, wheelchair, or on the side of the bed?"
* valueCodeableConcept = LNC#LA28870-6
* valueCodeableConcept.text = "Supervision or touching assistance"
* valueCodeableConcept.coding.display = "Supervision or touching assistance"
* performer = Reference(Practitioner-DanielGranger)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Discharge-FS-5)

Instance: Assessment-Hospital-Discharge-FS-2-Ob-50
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T14:00:00-05:00"
* code = LNC#83202-2
* code.text = "Walk 50 feet with two turns"
* code.coding.display = "What was the patient's usual performance related to their ability to once standing, walk at least 50 feet and make two turns?"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal Assist"
* valueCodeableConcept.coding.display = "Substantial/maximal Assist"
* performer = Reference(Practitioner-RonMarble)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Discharge-FS-2)

Instance: Assessment-SNF-Discharge-FS-5-Ob-28
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-23T13:00:00-05:00"
* code = LNC#83210-5
* code.text = "Chair/bed-to-chair transfer"
* code.coding.display = "What was the patient's usual performance related to their ability to transfer to and from a bed to a chair (or wheelchair)?"
* valueCodeableConcept = LNC#LA27996-0
* valueCodeableConcept.text = "Partial/moderate assistance"
* valueCodeableConcept.coding.display = "Partial/moderate assistance"
* performer = Reference(Practitioner-DanielGranger)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Discharge-FS-5)

Instance: Assessment-SNF-DischargeGoal-FS-4-Ob-109
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T15:00:00-05:00"
* code = LNC#83205-5
* code.text = "Car transfer"
* code.coding.display = "What was the patient's usual performance related to their ability to transfer in and out of a car or van on the passenger side?  Does not include the ability to open/close door or fasten seat belt."
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal Assist"
* valueCodeableConcept.coding.display = "Substantial/maximal Assist"
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-DischargeGoal-FS-4)

Instance: Assessment-SNF-Admission-FS-3-Ob-33
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T15:00:00-05:00"
* code = LNC#83208-9
* code.text = "Toilet transfer"
* code.coding.display = "What was the patient's usual performance related to their ability to get on and off a toilet or commode?"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal Assist"
* valueCodeableConcept.coding.display = "Substantial/maximal Assist"
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Admission-FS-3)
* component[0].code = LNC#88330-6
* component[0].code.coding.display = "Mobility - Admission Performance"
* component[0].valueCodeableConcept = LNC#LA11759-0
* component[0].valueCodeableConcept.text = "Substantial/maximal Assist"
* component[1].code = LNC#85056-0
* component[1].code.coding.display = "Mobility - Discharge Goal"
* component[1].valueCodeableConcept = LNC#LA11759-0
* component[1].valueCodeableConcept.text = "Substantial/maximal Assist"

Instance: Assessment-HH-StartOfCare-FS-6-Ob-101
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-24T14:00:00-05:00"
* code = LNC#83235-2
* code.text = "Wheel 150 feet"
* code.coding.display = "What was the patient's usual performance related to their ability to once seated in a wheelchair/scooter, wheel at least 150 feet in a corridor or similar space?"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted due to medical condition or safety concerns"
* valueCodeableConcept.coding.display = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Practitioner-LunaBaskins)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-StartOfCare-FS-6)

Instance: Assessment-SNF-Admission-FS-3-Ob-39
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T15:00:00-05:00"
* code = LNC#83206-3
* code.text = "Car transfer"
* code.coding.display = "What was the patient's usual performance related to their ability to transfer in and out of a car or van on the passenger side?  Does not include the ability to open/close door or fasten seat belt."
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal Assist"
* valueCodeableConcept.coding.display = "Substantial/maximal Assist"
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Admission-FS-3)
* component[0].code = LNC#88330-6
* component[0].code.coding.display = "Mobility - Admission Performance"
* component[0].valueCodeableConcept = LNC#LA11759-0
* component[0].valueCodeableConcept.text = "Substantial/maximal Assist"
* component[1].code = LNC#85056-0
* component[1].code.coding.display = "Mobility - Discharge Goal"
* component[1].valueCodeableConcept = LNC#LA11759-0
* component[1].valueCodeableConcept.text = "Substantial/maximal Assist"

Instance: Assessment-HH-Discharge-FS-7-Ob-102
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-05-01T13:00:00-05:00"
* code = LNC#83235-2
* code.text = "Wheel 150 feet"
* code.coding.display = "What was the patient's usual performance related to their ability to once seated in a wheelchair/scooter, wheel at least 150 feet in a corridor or similar space?"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted due to medical condition or safety concerns"
* valueCodeableConcept.coding.display = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Practitioner-ScottDumble)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-Discharge-FS-7)

Instance: Assessment-Hospital-Discharge-FS-2-Ob-68
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T14:00:00-05:00"
* code = LNC#83196-6
* code.text = "1 step (curb)"
* code.coding.display = "What was the patient's usual performance related to their ability to go up and down a curb and/or up and down one step?"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted due to medical condition or safety concerns"
* valueCodeableConcept.coding.display = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Practitioner-RonMarble)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Discharge-FS-2)

Instance: Assessment-HH-Discharge-FS-7-Ob-66
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-05-01T13:00:00-05:00"
* code = LNC#83198-2
* code.text = "Walking 10 feet on uneven surfaces"
* code.coding.display = "What was the patient's usual performance related to their ability to walk 10 feet on uneven or sloping surfaces (indoor or outdoor), such as turf or gravel?"
* valueCodeableConcept = LNC#LA28225-3
* valueCodeableConcept.text = "Supervision or touching assistance"
* valueCodeableConcept.coding.display = "Supervision or touching assistance"
* performer = Reference(Practitioner-ScottDumble)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-Discharge-FS-7)

Instance: Assessment-Hospital-Discharge-FS-2-Ob-62
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T14:00:00-05:00"
* code = LNC#83198-2
* code.text = "Walking 10 feet on uneven surfaces"
* code.coding.display = "What was the patient's usual performance related to their ability to walk 10 feet on uneven or sloping surfaces (indoor or outdoor), such as turf or gravel?"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal assistance"
* valueCodeableConcept.coding.display = "Substantial/maximal assistance"
* performer = Reference(Practitioner-RonMarble)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Discharge-FS-2)

Instance: Assessment-Hospital-Admission-FS-1-Ob-13
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-02T10:00:00-05:00"
* code = LNC#83214-7
* code.text = "Lying to sitting on side of bed"
* code.coding.display = "What was the patient's usual performance related to their ability to move from lying on the back to sitting on the side of the bed with feet flat on the floor, and with no back support?"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal Assist"
* valueCodeableConcept.coding.display = "Substantial/maximal Assist"
* performer = Reference(Practitioner-SallySmith)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Admission-FS-1)

Instance: Assessment-Hospital-Admission-FS-1-Ob-7
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-02T10:00:00-05:00"
* code = LNC#83216-2
* code.text = "Sit to lying"
* code.coding.display = "What was the patient's usual performance related to their ability to move from sitting on side of bed to lying flat on the bed?"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal Assist"
* valueCodeableConcept.coding.display = "Substantial/maximal Assist"
* performer = Reference(Practitioner-SallySmith)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Admission-FS-1)

Instance: Assessment-SNF-Discharge-FS-5-Ob-34
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-23T13:00:00-05:00"
* code = LNC#83208-9
* code.text = "Toilet transfer"
* code.coding.display = "What was the patient's usual performance related to their ability to get on and off a toilet or commode?"
* valueCodeableConcept = LNC#LA27996-0
* valueCodeableConcept.text = "Partial/moderate assistance"
* valueCodeableConcept.coding.display = "Partial/moderate assistance"
* performer = Reference(Practitioner-DanielGranger)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Discharge-FS-5)

Instance: Assessment-HH-StartOfCare-FS-6-Ob-29
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-24T14:00:00-05:00"
* code = LNC#83210-5
* code.text = "Chair/bed-to-chair transfer"
* code.coding.display = "What was the patient's usual performance related to their ability to transfer to and from a bed to a chair (or wheelchair)?"
* valueCodeableConcept = LNC#LA10055-4
* valueCodeableConcept.text = "Partial/moderate assistance"
* valueCodeableConcept.coding.display = "Partial/moderate assistance"
* performer = Reference(Practitioner-LunaBaskins)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-StartOfCare-FS-6)

Instance: Assessment-SNF-Discharge-FS-5-Ob-10
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-23T13:00:00-05:00"
* code = LNC#83216-2
* code.text = "Sit to lying"
* code.coding.display = "What was the patient's usual performance related to their ability to move from sitting on side of bed to lying flat on the bed?"
* valueCodeableConcept = LNC#LA27994-5
* valueCodeableConcept.text = "Setup or clean-up assistance"
* valueCodeableConcept.coding.display = "Setup or clean-up assistance"
* performer = Reference(Practitioner-DanielGranger)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Discharge-FS-5)

Instance: Assessment-HH-StartOfCare-FS-6-Ob-23
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-24T14:00:00-05:00"
* code = LNC#83212-1
* code.text = "Sit to stand"
* code.coding.display = "What was the patient's usual performance related to their ability to come to a standing position from sitting in a chair, wheelchair, or on the side of the bed?"
* valueCodeableConcept = LNC#LA28225-3
* valueCodeableConcept.text = "Supervision or touching assistance"
* valueCodeableConcept.coding.display = "Supervision or touching assistance"
* performer = Reference(Practitioner-LunaBaskins)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-StartOfCare-FS-6)

Instance: Assessment-HH-Discharge-FS-7-Ob-60
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-05-01T13:00:00-05:00"
* code = LNC#83200-6
* code.text = "Walk 150 feet"
* code.coding.display = "What was the patient's usual performance related to their ability once standing, to walk at least 150 feet in a corridor or similar space?"
* valueCodeableConcept = LNC#LA28225-3
* valueCodeableConcept.text = "Supervision or touching assistance"
* valueCodeableConcept.coding.display = "Supervision or touching assistance"
* performer = Reference(Practitioner-ScottDumble)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-Discharge-FS-7)

Instance: Assessment-SNF-Admission-FS-3-Ob-99
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T15:00:00-05:00"
* code = LNC#83235-2
* code.text = "Wheel 150 feet"
* code.coding.display = "What was the patient's usual performance related to their ability to once seated in a wheelchair/scooter, wheel at least 150 feet in a corridor or similar space?"
* valueCodeableConcept = LNC#LA27996-0
* valueCodeableConcept.text = "Partial/moderate Assist"
* valueCodeableConcept.coding.display = "Partial/moderate Assist"
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Admission-FS-3)
* component[0].code = LNC#88330-6
* component[0].code.coding.display = "Mobility - Admission Performance"
* component[0].valueCodeableConcept = LNC#LA27996-0
* component[0].valueCodeableConcept.text = "Partial/moderate Assist"
* component[1].code = LNC#85056-0
* component[1].code.coding.display = "Mobility - Discharge Goal"
* component[1].valueCodeableConcept = LNC#LA27996-0
* component[1].valueCodeableConcept.text = "Partial/moderate Assist"

Instance: Assessment-Hospital-Admission-FS-1-Ob-85
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-02T10:00:00-05:00"
* code = LNC#83190-9
* code.text = "Picking up object"
* code.coding.display = "What was the patients's usual performance related to their ability to bend/stoop from a standing position to pick up a small object, such as a spoon, from the floor?"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted due to medical condition or safety concerns"
* valueCodeableConcept.coding.display = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Practitioner-SallySmith)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Admission-FS-1)

Instance: Assessment-SNF-Admission-FS-3-Ob-21
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T15:00:00-05:00"
* code = LNC#83212-1
* code.text = "Sit to stand"
* code.coding.display = "What was the patient's usual performance related to their ability to come to a standing position from sitting in a chair, wheelchair, or on the side of the bed?"
* valueCodeableConcept = LNC#LA27996-0
* valueCodeableConcept.text = "Partial/moderate Assist"
* valueCodeableConcept.coding.display = "Partial/moderate Assist"
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Admission-FS-3)
* component[0].code = LNC#88330-6
* component[0].code.coding.display = "Mobility - Admission Performance"
* component[0].valueCodeableConcept = LNC#LA27996-0
* component[0].valueCodeableConcept.text = "Partial/moderate Assist"
* component[1].code = LNC#85056-0
* component[1].code.coding.display = "Mobility - Discharge Goal"
* component[1].valueCodeableConcept = LNC#LA27996-0
* component[1].valueCodeableConcept.text = "Partial/moderate Assist"

Instance: Assessment-SNF-Admission-FS-3-Ob-93
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T15:00:00-05:00"
* code = LNC#83188-3
* code.text = "Wheel 50 feet with two turns"
* code.coding.display = "What was the patient's usual performance related to their ability to once seated in a wheelchair/scooter, wheel at least 50 feet and make two turns?"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal Assist"
* valueCodeableConcept.coding.display = "Substantial/maximal Assist"
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Admission-FS-3)
* component[0].code = LNC#88330-6
* component[0].code.coding.display = "Mobility - Admission Performance"
* component[0].valueCodeableConcept = LNC#LA11759-0
* component[0].valueCodeableConcept.text = "Substantial/maximal Assist"
* component[1].code = LNC#85056-0
* component[1].code.coding.display = "Mobility - Discharge Goal"
* component[1].valueCodeableConcept = LNC#LA27996-0
* component[1].valueCodeableConcept.text = "Partial/moderate Assist"

Instance: Assessment-SNF-Discharge-FS-5-Ob-88
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-23T13:00:00-05:00"
* code = LNC#83190-9
* code.text = "Picking up object"
* code.coding.display = "What was the patients's usual performance related to their ability to bend/stoop from a standing position to pick up a small object, such as a spoon, from the floor?"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted due to medical condition or safety concerns"
* valueCodeableConcept.coding.display = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Practitioner-DanielGranger)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Discharge-FS-5)

Instance: Assessment-Hospital-Admission-FS-1-Ob-19
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-02T10:00:00-05:00"
* code = LNC#83212-1
* code.text = "Sit to stand"
* code.coding.display = "What was the patient's usual performance related to their ability to come to a standing position from sitting in a chair, wheelchair, or on the side of the bed?"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal Assist"
* valueCodeableConcept.coding.display = "Substantial/maximal Assist"
* performer = Reference(Practitioner-SallySmith)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Admission-FS-1)

Instance: Assessment-Hospital-Discharge-FS-2-Ob-74
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T14:00:00-05:00"
* code = LNC#83194-1
* code.text = "4 steps"
* code.coding.display = "What was the patient's usual performance related to their ability to go up and down four steps with or without a rail?"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted due to medical condition or safety concerns"
* valueCodeableConcept.coding.display = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Practitioner-RonMarble)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Discharge-FS-2)

Instance: Assessment-SNF-Discharge-FS-5-Ob-82
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-23T13:00:00-05:00"
* code = LNC#83192-5
* code.text = "12 steps"
* code.coding.display = "What was the patient's usual performance related to their ability to go up and down 12 steps with or without a rail?"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal assistance"
* valueCodeableConcept.coding.display = "Substantial/maximal assistance"
* performer = Reference(Practitioner-DanielGranger)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Discharge-FS-5)

Instance: Assessment-HH-StartOfCare-FS-6-Ob-35
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-24T14:00:00-05:00"
* code = LNC#83208-9
* code.text = "Toilet transfer"
* code.coding.display = "What was the patient's usual performance related to their ability to get on and off a toilet or commode?"
* valueCodeableConcept = LNC#LA10055-4
* valueCodeableConcept.text = "Partial/moderate assistance"
* valueCodeableConcept.coding.display = "Partial/moderate assistance"
* performer = Reference(Practitioner-LunaBaskins)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-StartOfCare-FS-6)

Instance: Assessment-HH-Discharge-FS-7-Ob-24
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-05-01T13:00:00-05:00"
* code = LNC#83212-1
* code.text = "Sit to stand"
* code.coding.display = "What was the patient's usual performance related to their ability to come to a standing position from sitting in a chair, wheelchair, or on the side of the bed?"
* valueCodeableConcept = LNC#LA9983-3
* valueCodeableConcept.text = "Independent"
* valueCodeableConcept.coding.display = "Independent"
* performer = Reference(Practitioner-ScottDumble)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-Discharge-FS-7)

Instance: Assessment-HH-StartOfCare-FS-6-Ob-83
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-24T14:00:00-05:00"
* code = LNC#83192-5
* code.text = "12 steps"
* code.coding.display = "What was the patient's usual performance related to their ability to go up and down 12 steps with or without a rail?"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal assistance"
* valueCodeableConcept.coding.display = "Substantial/maximal assistance"
* performer = Reference(Practitioner-LunaBaskins)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-StartOfCare-FS-6)

Instance: Assessment-SNF-Discharge-FS-5-Ob-4
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-23T13:00:00-05:00"
* code = LNC#83218-8
* code.text = "Roll left and right"
* code.coding.display = "What was the patient's usual performance related to their ability to roll from lying on back to left and right side, and return to lying on back on the bed?"
* valueCodeableConcept = LNC#LA28870-6
* valueCodeableConcept.text = "Supervision or touching assistance"
* valueCodeableConcept.coding.display = "Supervision or touching assistance"
* performer = Reference(Practitioner-DanielGranger)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Discharge-FS-5)

Instance: Assessment-Hospital-Admission-FS-1-Ob-91
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-02T10:00:00-05:00"
* code = LNC#83188-3
* code.text = "Wheel 50 feet with two turns"
* code.coding.display = "What was the patient's usual performance related to their ability to once seated in a wheelchair/scooter, wheel at least 50 feet and make two turns?"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted due to medical condition or safety concerns"
* valueCodeableConcept.coding.display = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Practitioner-SallySmith)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Admission-FS-1)

Instance: Assessment-HH-StartOfCare-FS-6-Ob-89
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-24T14:00:00-05:00"
* code = LNC#83190-9
* code.text = "Picking up object"
* code.coding.display = "What was the patients's usual performance related to their ability to bend/stoop from a standing position to pick up a small object, such as a spoon, from the floor?"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted due to medical condition or safety concerns"
* valueCodeableConcept.coding.display = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Practitioner-LunaBaskins)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-StartOfCare-FS-6)

Instance: Assessment-Hospital-Admission-FS-1-Ob-97
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-02T10:00:00-05:00"
* code = LNC#83235-2
* code.text = "Wheel 150 feet"
* code.coding.display = "What was the patient's usual performance related to their ability to once seated in a wheelchair/scooter, wheel at least 150 feet in a corridor or similar space?"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted due to medical condition or safety concerns"
* valueCodeableConcept.coding.display = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Practitioner-SallySmith)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Admission-FS-1)

Instance: Assessment-HH-StartOfCare-FS-6-Ob-5
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-24T14:00:00-05:00"
* code = LNC#83218-8
* code.text = "Roll left and right"
* code.coding.display = "What was the patient's usual performance related to their ability to roll from lying on back to left and right side, and return to lying on back on the bed?"
* valueCodeableConcept = LNC#LA28225-3
* valueCodeableConcept.text = "Supervision or touching assistance"
* valueCodeableConcept.coding.display = "Supervision or touching assistance"
* performer = Reference(Practitioner-LunaBaskins)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-StartOfCare-FS-6)

Instance: Assessment-Hospital-Discharge-FS-2-Ob-80
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T14:00:00-05:00"
* code = LNC#83192-5
* code.text = "12 steps"
* code.coding.display = "What was the patient's usual performance related to their ability to go up and down 12 steps with or without a rail?"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted due to medical condition or safety concerns"
* valueCodeableConcept.coding.display = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Practitioner-RonMarble)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Discharge-FS-2)

Instance: Assessment-SNF-Admission-FS-3-Ob-87
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T15:00:00-05:00"
* code = LNC#83190-9
* code.text = "Picking up object"
* code.coding.display = "What was the patients's usual performance related to their ability to bend/stoop from a standing position to pick up a small object, such as a spoon, from the floor?"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted due to medical condition or safety concerns"
* valueCodeableConcept.coding.display = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Admission-FS-3)
* component[0].code = LNC#88330-6
* component[0].code.coding.display = "Mobility - Admission Performance"
* component[0].valueCodeableConcept = LNC#LA26735-3
* component[0].valueCodeableConcept.text = "Not attempted due to medical condition or safety concerns"
* component[1].code = LNC#85056-0
* component[1].code.coding.display = "Mobility - Discharge Goal"
* component[1].valueCodeableConcept = LNC#LA26735-3
* component[1].valueCodeableConcept.text = "Not attempted due to medical condition or safety concerns"

Instance: Assessment-Hospital-Admission-FS-1-Ob-67
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-02T10:00:00-05:00"
* code = LNC#83196-6
* code.text = "1 step (curb)"
* code.coding.display = "What was the patient's usual performance related to their ability to go up and down a curb and/or up and down one step?"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted due to medical condition or safety concerns"
* valueCodeableConcept.coding.display = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Practitioner-SallySmith)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Admission-FS-1)

Instance: Assessment-Hospital-Admission-FS-1-Ob-61
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-02T10:00:00-05:00"
* code = LNC#83198-2
* code.text = "Walking 10 feet on uneven surfaces"
* code.coding.display = "What was the patient's usual performance related to their ability to walk 10 feet on uneven or sloping surfaces (indoor or outdoor), such as turf or gravel?"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted due to medical condition or safety concerns"
* valueCodeableConcept.coding.display = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Practitioner-SallySmith)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Admission-FS-1)

Instance: Assessment-Hospital-Discharge-FS-2-Ob-86
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T14:00:00-05:00"
* code = LNC#83190-9
* code.text = "Picking up object"
* code.coding.display = "What was the patients's usual performance related to their ability to bend/stoop from a standing position to pick up a small object, such as a spoon, from the floor?"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted due to medical condition or safety concerns"
* valueCodeableConcept.coding.display = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Practitioner-RonMarble)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Discharge-FS-2)

Instance: Assessment-SNF-Admission-FS-3-Ob-81
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T15:00:00-05:00"
* code = LNC#83192-5
* code.text = "12 steps"
* code.coding.display = "What was the patient's usual performance related to their ability to go up and down 12 steps with or without a rail?"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted due to medical condition or safety concerns"
* valueCodeableConcept.coding.display = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Admission-FS-3)
* component[0].code = LNC#88330-6
* component[0].code.coding.display = "Mobility - Admission Performance"
* component[0].valueCodeableConcept = LNC#LA26735-3
* component[0].valueCodeableConcept.text = "Not attempted due to medical condition or safety concerns"
* component[1].code = LNC#85056-0
* component[1].code.coding.display = "Mobility - Discharge Goal"
* component[1].valueCodeableConcept = LNC#LA26735-3
* component[1].valueCodeableConcept.text = "Not attempted due to medical condition or safety concerns"

Instance: Assessment-HH-Discharge-FS-7-Ob-54
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-05-01T13:00:00-05:00"
* code = LNC#83202-2
* code.text = "Walk 50 feet with two turns"
* code.coding.display = "What was the patient's usual performance related to their ability to once standing, walk at least 50 feet and make two turns?"
* valueCodeableConcept = LNC#LA28225-3
* valueCodeableConcept.text = "Supervision or touching assistance"
* valueCodeableConcept.coding.display = "Supervision or touching assistance"
* performer = Reference(Practitioner-ScottDumble)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-Discharge-FS-7)

Instance: Assessment-SNF-Discharge-FS-5-Ob-16
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-23T13:00:00-05:00"
* code = LNC#83214-7
* code.text = "Lying to sitting on side of bed"
* code.coding.display = "What was the patient's usual performance related to their ability to move from lying on the back to sitting on the side of the bed with feet flat on the floor, and with no back support?"
* valueCodeableConcept = LNC#LA27994-5
* valueCodeableConcept.text = "Setup or clean-up assistance"
* valueCodeableConcept.coding.display = "Setup or clean-up assistance"
* performer = Reference(Practitioner-DanielGranger)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Discharge-FS-5)

Instance: Assessment-Hospital-Discharge-FS-2-Ob-2
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T14:00:00-05:00"
* code = LNC#83218-8
* code.text = "Roll left and right"
* code.coding.display = "What was the patient's usual performance related to their ability to roll from lying on back to left and right side, and return to lying on back on the bed?"
* valueCodeableConcept = LNC#LA27996-0
* valueCodeableConcept.text = "Partial/moderate Assist"
* valueCodeableConcept.coding.display = "Partial/moderate Assist"
* performer = Reference(Practitioner-RonMarble)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Discharge-FS-2)

Instance: Assessment-HH-StartOfCare-FS-6-Ob-95
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-24T14:00:00-05:00"
* code = LNC#83188-3
* code.text = "Wheel 50 feet with two turns"
* code.coding.display = "What was the patient's usual performance related to their ability to once seated in a wheelchair/scooter, wheel at least 50 feet and make two turns?"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted due to medical condition or safety concerns"
* valueCodeableConcept.coding.display = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Practitioner-LunaBaskins)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-StartOfCare-FS-6)

Instance: Assessment-Hospital-Discharge-FS-2-Ob-8
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T14:00:00-05:00"
* code = LNC#83216-2
* code.text = "Sit to lying"
* code.coding.display = "What was the patient's usual performance related to their ability to move from sitting on side of bed to lying flat on the bed?"
* valueCodeableConcept = LNC#LA27996-0
* valueCodeableConcept.text = "Partial/moderate Assist"
* valueCodeableConcept.coding.display = "Partial/moderate Assist"
* performer = Reference(Practitioner-RonMarble)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Discharge-FS-2)

Instance: Assessment-SNF-Discharge-FS-5-Ob-94
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-23T13:00:00-05:00"
* code = LNC#83188-3
* code.text = "Wheel 50 feet with two turns"
* code.coding.display = "What was the patient's usual performance related to their ability to once seated in a wheelchair/scooter, wheel at least 50 feet and make two turns?"
* valueCodeableConcept = LNC#LA27993-7
* valueCodeableConcept.text = "Independent"
* valueCodeableConcept.coding.display = "Independent"
* performer = Reference(Practitioner-DanielGranger)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Discharge-FS-5)

Instance: Assessment-Hospital-Discharge-FS-2-Ob-92
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T14:00:00-05:00"
* code = LNC#83188-3
* code.text = "Wheel 50 feet with two turns"
* code.coding.display = "What was the patient's usual performance related to their ability to once seated in a wheelchair/scooter, wheel at least 50 feet and make two turns?"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal Assist"
* valueCodeableConcept.coding.display = "Substantial/maximal Assist"
* performer = Reference(Practitioner-RonMarble)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Discharge-FS-2)

Instance: Assessment-HH-StartOfCare-FS-6-Ob-17
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-24T14:00:00-05:00"
* code = LNC#83214-7
* code.text = "Lying to sitting on side of bed"
* code.coding.display = "What was the patient's usual performance related to their ability to move from lying on the back to sitting on the side of the bed with feet flat on the floor, and with no back support?"
* valueCodeableConcept = LNC#LA10073-7
* valueCodeableConcept.text = "Setup or clean-up assistance"
* valueCodeableConcept.coding.display = "Setup or clean-up assistance"
* performer = Reference(Practitioner-LunaBaskins)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-StartOfCare-FS-6)

Instance: Assessment-HH-StartOfCare-FS-6-Ob-11
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-24T14:00:00-05:00"
* code = LNC#83216-2
* code.text = "Sit to lying"
* code.coding.display = "What was the patient's usual performance related to their ability to move from sitting on side of bed to lying flat on the bed?"
* valueCodeableConcept = LNC#LA10073-7
* valueCodeableConcept.text = "Setup or clean-up assistance"
* valueCodeableConcept.coding.display = "Setup or clean-up assistance"
* performer = Reference(Practitioner-LunaBaskins)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-StartOfCare-FS-6)

Instance: Assessment-Hospital-Discharge-FS-2-Ob-98
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T14:00:00-05:00"
* code = LNC#83235-2
* code.text = "Wheel 150 feet"
* code.coding.display = "What was the patient's usual performance related to their ability to once seated in a wheelchair/scooter, wheel at least 150 feet in a corridor or similar space?"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted due to medical condition or safety concerns"
* valueCodeableConcept.coding.display = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Practitioner-RonMarble)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Discharge-FS-2)

Instance: Assessment-SNF-Admission-FS-3-Ob-75
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T15:00:00-05:00"
* code = LNC#83194-1
* code.text = "4 steps"
* code.coding.display = "What was the patient's usual performance related to their ability to go up and down four steps with or without a rail?"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted due to medical condition or safety concerns"
* valueCodeableConcept.coding.display = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Admission-FS-3)
* component[0].code = LNC#88330-6
* component[0].code.coding.display = "Mobility - Admission Performance"
* component[0].valueCodeableConcept = LNC#LA26735-3
* component[0].valueCodeableConcept.text = "Not attempted due to medical condition or safety concerns"
* component[1].code = LNC#85056-0
* component[1].code.coding.display = "Mobility - Discharge Goal"
* component[1].valueCodeableConcept = LNC#LA11759-0
* component[1].valueCodeableConcept.text = "Substantial/maximal Assist"

Instance: Assessment-HH-Discharge-FS-7-Ob-48
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-05-01T13:00:00-05:00"
* code = LNC#83204-8
* code.text = "Walk 10 feet"
* code.coding.display = "What was the patient's usual performance related to their ability to once standing, walk at least 10 feet in a room, corridor, or similar space?"
* valueCodeableConcept = LNC#LA9983-3
* valueCodeableConcept.text = "Independent"
* valueCodeableConcept.coding.display = "Independent"
* performer = Reference(Practitioner-ScottDumble)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-Discharge-FS-7)

Instance: Assessment-SNF-Discharge-FS-5-Ob-64
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-23T13:00:00-05:00"
* code = LNC#83198-2
* code.text = "Walking 10 feet on uneven surfaces"
* code.coding.display = "What was the patient's usual performance related to their ability to walk 10 feet on uneven or sloping surfaces (indoor or outdoor), such as turf or gravel?"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal assistance"
* valueCodeableConcept.coding.display = "Substantial/maximal assistance"
* performer = Reference(Practitioner-DanielGranger)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Discharge-FS-5)

Instance: Assessment-HH-Discharge-FS-7-Ob-42
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-05-01T13:00:00-05:00"
* code = LNC#83206-3
* code.text = "Car transfer"
* code.coding.display = "What was the patient's usual performance related to their ability to transfer in and out of a car or van on the passenger side?  Does not include the ability to open/close door or fasten seat belt."
* valueCodeableConcept = LNC#LA28225-3
* valueCodeableConcept.text = "Supervision or touching assistance"
* valueCodeableConcept.coding.display = "Supervision or touching assistance"
* performer = Reference(Practitioner-ScottDumble)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-Discharge-FS-7)

Instance: Assessment-HH-Discharge-FS-7-Ob-36
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-05-01T13:00:00-05:00"
* code = LNC#83208-9
* code.text = "Toilet transfer"
* code.coding.display = "What was the patient's usual performance related to their ability to get on and off a toilet or commode?"
* valueCodeableConcept = LNC#LA9983-3
* valueCodeableConcept.text = "Independent"
* valueCodeableConcept.coding.display = "Independent"
* performer = Reference(Practitioner-ScottDumble)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-Discharge-FS-7)

Instance: Assessment-Hospital-Admission-FS-1-Ob-1
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-02T10:00:00-05:00"
* code = LNC#83218-8
* code.text = "Roll left and right"
* code.coding.display = "What was the patient's usual performance related to their ability to roll from lying on back to left and right side, and return to lying on back on the bed?"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal Assist"
* valueCodeableConcept.coding.display = "Substantial/maximal Assist"
* performer = Reference(Practitioner-SallySmith)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Admission-FS-1)

Instance: Assessment-SNF-Admission-FS-3-Ob-69
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T15:00:00-05:00"
* code = LNC#83196-6
* code.text = "1 step (curb)"
* code.coding.display = "What was the patient's usual performance related to their ability to go up and down a curb and/or up and down one step?"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted due to medical condition or safety concerns"
* valueCodeableConcept.coding.display = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Admission-FS-3)
* component[0].code = LNC#88330-6
* component[0].code.coding.display = "Mobility - Admission Performance"
* component[0].valueCodeableConcept = LNC#LA26735-3
* component[0].valueCodeableConcept.text = "Not attempted due to medical condition or safety concerns"
* component[1].code = LNC#85056-0
* component[1].code.coding.display = "Mobility - Discharge Goal"
* component[1].valueCodeableConcept = LNC#LA11759-0
* component[1].valueCodeableConcept.text = "Substantial/maximal Assist"

Instance: Assessment-HH-Discharge-FS-7-Ob-72
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-05-01T13:00:00-05:00"
* code = LNC#83196-6
* code.text = "1 step (curb)"
* code.coding.display = "What was the patient's usual performance related to their ability to go up and down a curb and/or up and down one step?"
* valueCodeableConcept = LNC#LA28225-3
* valueCodeableConcept.text = "Supervision or touching assistance"
* valueCodeableConcept.coding.display = "Supervision or touching assistance"
* performer = Reference(Practitioner-ScottDumble)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-Discharge-FS-7)

Instance: Assessment-HH-StartOfCare-FS-6-Ob-65
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-24T14:00:00-05:00"
* code = LNC#83198-2
* code.text = "Walking 10 feet on uneven surfaces"
* code.coding.display = "What was the patient's usual performance related to their ability to walk 10 feet on uneven or sloping surfaces (indoor or outdoor), such as turf or gravel?"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal assistance"
* valueCodeableConcept.coding.display = "Substantial/maximal assistance"
* performer = Reference(Practitioner-LunaBaskins)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-StartOfCare-FS-6)

Instance: Assessment-HH-Discharge-FS-7-Ob-78
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-05-01T13:00:00-05:00"
* code = LNC#83194-1
* code.text = "4 steps"
* code.coding.display = "What was the patient's usual performance related to their ability to go up and down four steps with or without a rail?"
* valueCodeableConcept = LNC#LA28225-3
* valueCodeableConcept.text = "Supervision or touching assistance"
* valueCodeableConcept.coding.display = "Supervision or touching assistance"
* performer = Reference(Practitioner-ScottDumble)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-Discharge-FS-7)

Instance: Assessment-SNF-Admission-FS-3-Ob-63
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T15:00:00-05:00"
* code = LNC#83198-2
* code.text = "Walking 10 feet on uneven surfaces"
* code.coding.display = "What was the patient's usual performance related to their ability to walk 10 feet on uneven or sloping surfaces (indoor or outdoor), such as turf or gravel?"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal assistance"
* valueCodeableConcept.coding.display = "Substantial/maximal assistance"
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Admission-FS-3)
* component[0].code = LNC#88330-6
* component[0].code.coding.display = "Mobility - Admission Performance"
* component[0].valueCodeableConcept = LNC#LA11759-0
* component[0].valueCodeableConcept.text = "Substantial/maximal Assist"
* component[1].code = LNC#85056-0
* component[1].code.coding.display = "Mobility - Discharge Goal"
* component[1].valueCodeableConcept = LNC#LA11759-0
* component[1].valueCodeableConcept.text = "Substantial/maximal Assist"

Instance: Assessment-Hospital-Discharge-FS-2-Ob-26
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T14:00:00-05:00"
* code = LNC#83210-5
* code.text = "Chair/bed-to-chair transfer"
* code.coding.display = "What was the patient's usual performance related to their ability to transfer to and from a bed to a chair (or wheelchair)?"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal Assist"
* valueCodeableConcept.coding.display = "Substantial/maximal Assist"
* performer = Reference(Practitioner-RonMarble)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Discharge-FS-2)

Instance: Assessment-Hospital-Admission-FS-1-Ob-73
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-02T10:00:00-05:00"
* code = LNC#83194-1
* code.text = "4 steps"
* code.coding.display = "What was the patient's usual performance related to their ability to go up and down four steps with or without a rail?"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted due to medical condition or safety concerns"
* valueCodeableConcept.coding.display = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Practitioner-SallySmith)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Admission-FS-1)

Instance: Assessment-SNF-Discharge-FS-5-Ob-76
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-23T13:00:00-05:00"
* code = LNC#83194-1
* code.text = "4 steps"
* code.coding.display = "What was the patient's usual performance related to their ability to go up and down four steps with or without a rail?"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal assistance"
* valueCodeableConcept.coding.display = "Substantial/maximal assistance"
* performer = Reference(Practitioner-DanielGranger)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Discharge-FS-5)

Instance: Assessment-SNF-Discharge-FS-5-Ob-70
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-23T13:00:00-05:00"
* code = LNC#83196-6
* code.text = "1 step (curb)"
* code.coding.display = "What was the patient's usual performance related to their ability to go up and down a curb and/or up and down one step?"
* valueCodeableConcept = LNC#LA27996-0
* valueCodeableConcept.text = "Partial/moderate assistance"
* valueCodeableConcept.coding.display = "Partial/moderate assistance"
* performer = Reference(Practitioner-DanielGranger)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Discharge-FS-5)

Instance: Assessment-Hospital-Discharge-FS-2-Ob-20
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T14:00:00-05:00"
* code = LNC#83212-1
* code.text = "Sit to stand"
* code.coding.display = "What was the patient's usual performance related to their ability to come to a standing position from sitting in a chair, wheelchair, or on the side of the bed?"
* valueCodeableConcept = LNC#LA27996-0
* valueCodeableConcept.text = "Partial/moderate Assist"
* valueCodeableConcept.coding.display = "Partial/moderate Assist"
* performer = Reference(Practitioner-RonMarble)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Discharge-FS-2)

Instance: Assessment-SNF-DischargeGoal-FS-4-Ob-116
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T15:00:00-05:00"
* code = LNC#83191-7
* code.text = "12 steps"
* code.coding.display = "What was the patient's usual performance related to their ability to go up and down 12 steps with or without a rail?"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted due to medical condition or safety concerns"
* valueCodeableConcept.coding.display = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-DischargeGoal-FS-4)

Instance: Assessment-SNF-DischargeGoal-FS-4-Ob-117
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T15:00:00-05:00"
* code = LNC#83189-1
* code.text = "Picking up object"
* code.coding.display = "What was the patients's usual performance related to their ability to bend/stoop from a standing position to pick up a small object, such as a spoon, from the floor?"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted due to medical condition or safety concerns"
* valueCodeableConcept.coding.display = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-DischargeGoal-FS-4)

Instance: Assessment-SNF-DischargeGoal-FS-4-Ob-114
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T15:00:00-05:00"
* code = LNC#83195-8
* code.text = "1 step (curb)"
* code.coding.display = "What was the patient's usual performance related to their ability to go up and down a curb and/or up and down one step?"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal Assist"
* valueCodeableConcept.coding.display = "Substantial/maximal Assist"
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-DischargeGoal-FS-4)

Instance: Assessment-SNF-DischargeGoal-FS-4-Ob-115
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T15:00:00-05:00"
* code = LNC#83193-3
* code.text = "4 steps"
* code.coding.display = "What was the patient's usual performance related to their ability to go up and down four steps with or without a rail?"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal Assist"
* valueCodeableConcept.coding.display = "Substantial/maximal Assist"
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-DischargeGoal-FS-4)

Instance: Assessment-SNF-DischargeGoal-FS-4-Ob-112
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T15:00:00-05:00"
* code = LNC#83199-0
* code.text = "Walk 150 feet"
* code.coding.display = "What was the patient's usual performance related to their ability once standing, to walk at least 150 feet in a corridor or similar space?"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal Assist"
* valueCodeableConcept.coding.display = "Substantial/maximal Assist"
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-DischargeGoal-FS-4)

Instance: Assessment-SNF-DischargeGoal-FS-4-Ob-113
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T15:00:00-05:00"
* code = LNC#83197-4
* code.text = "Walking 10 feet on uneven surfaces"
* code.coding.display = "What was the patient's usual performance related to their ability to walk 10 feet on uneven or sloping surfaces (indoor or outdoor), such as turf or gravel?"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal Assist"
* valueCodeableConcept.coding.display = "Substantial/maximal Assist"
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-DischargeGoal-FS-4)

Instance: Assessment-Hospital-Discharge-FS-2-Ob-44
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T14:00:00-05:00"
* code = LNC#83204-8
* code.text = "Walk 10 feet"
* code.coding.display = "What was the patient's usual performance related to their ability to once standing, walk at least 10 feet in a room, corridor, or similar space?"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal Assist"
* valueCodeableConcept.coding.display = "Substantial/maximal Assist"
* performer = Reference(Practitioner-RonMarble)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Discharge-FS-2)

Instance: Assessment-SNF-DischargeGoal-FS-4-Ob-111
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T15:00:00-05:00"
* code = LNC#83201-4
* code.text = "Walk 50 feet with two turns"
* code.coding.display = "What was the patient's usual performance related to their ability to once standing, walk at least 50 feet and make two turns?"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal Assist"
* valueCodeableConcept.coding.display = "Substantial/maximal Assist"
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-DischargeGoal-FS-4)

Instance: Assessment-SNF-DischargeGoal-FS-4-Ob-118
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T15:00:00-05:00"
* code = LNC#83187-5
* code.text = "Wheel 50 feet with two turns"
* code.coding.display = "What was the patient's usual performance related to their ability to once seated in a wheelchair/scooter, wheel at least 50 feet and make two turns?"
* valueCodeableConcept = LNC#LA27996-0
* valueCodeableConcept.text = "Partial/moderate Assist"
* valueCodeableConcept.coding.display = "Partial/moderate Assist"
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-DischargeGoal-FS-4)

Instance: Assessment-SNF-DischargeGoal-FS-4-Ob-119
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T15:00:00-05:00"
* code = LNC#83236-0
* code.text = "Wheel 150 feet"
* code.coding.display = "What was the patient's usual performance related to their ability to once seated in a wheelchair/scooter, wheel at least 150 feet in a corridor or similar space?"
* valueCodeableConcept = LNC#LA27996-0
* valueCodeableConcept.text = "Partial/moderate Assist"
* valueCodeableConcept.coding.display = "Partial/moderate Assist"
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-DischargeGoal-FS-4)

Instance: Assessment-HH-Discharge-FS-7-Ob-30
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-05-01T13:00:00-05:00"
* code = LNC#83210-5
* code.text = "Chair/bed-to-chair transfer"
* code.coding.display = "What was the patient's usual performance related to their ability to transfer to and from a bed to a chair (or wheelchair)?"
* valueCodeableConcept = LNC#LA9983-3
* valueCodeableConcept.text = "Independent"
* valueCodeableConcept.coding.display = "Independent"
* performer = Reference(Practitioner-ScottDumble)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-Discharge-FS-7)

Instance: Assessment-Hospital-Admission-FS-1-Ob-49
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-02T10:00:00-05:00"
* code = LNC#83202-2
* code.text = "Walk 50 feet with two turns"
* code.coding.display = "What was the patient's usual performance related to their ability to once standing, walk at least 50 feet and make two turns?"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted due to medical condition or safety concerns"
* valueCodeableConcept.coding.display = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Practitioner-SallySmith)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Admission-FS-1)

Instance: Assessment-Hospital-Admission-FS-1-Ob-43
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-02T10:00:00-05:00"
* code = LNC#83204-8
* code.text = "Walk 10 feet"
* code.coding.display = "What was the patient's usual performance related to their ability to once standing, walk at least 10 feet in a room, corridor, or similar space?"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted due to medical condition or safety concerns"
* valueCodeableConcept.coding.display = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Practitioner-SallySmith)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Admission-FS-1)

Instance: Assessment-Hospital-Admission-FS-1-Ob-31
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-02T10:00:00-05:00"
* code = LNC#83208-9
* code.text = "Toilet transfer"
* code.coding.display = "What was the patient's usual performance related to their ability to get on and off a toilet or commode?"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted due to medical condition or safety concerns"
* valueCodeableConcept.coding.display = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Practitioner-SallySmith)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Admission-FS-1)

Instance: Assessment-SNF-Discharge-FS-5-Ob-40
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-23T13:00:00-05:00"
* code = LNC#83206-3
* code.text = "Car transfer"
* code.coding.display = "What was the patient's usual performance related to their ability to transfer in and out of a car or van on the passenger side?  Does not include the ability to open/close door or fasten seat belt."
* valueCodeableConcept = LNC#LA27996-0
* valueCodeableConcept.text = "Partial/moderate assistance"
* valueCodeableConcept.coding.display = "Partial/moderate assistance"
* performer = Reference(Practitioner-DanielGranger)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Discharge-FS-5)

Instance: Assessment-HH-StartOfCare-FS-6-Ob-71
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-24T14:00:00-05:00"
* code = LNC#83196-6
* code.text = "1 step (curb)"
* code.coding.display = "What was the patient's usual performance related to their ability to go up and down a curb and/or up and down one step?"
* valueCodeableConcept = LNC#LA10055-4
* valueCodeableConcept.text = "Partial/moderate assistance"
* valueCodeableConcept.coding.display = "Partial/moderate assistance"
* performer = Reference(Practitioner-LunaBaskins)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-StartOfCare-FS-6)

Instance: Assessment-HH-StartOfCare-FS-6-Ob-77
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-24T14:00:00-05:00"
* code = LNC#83194-1
* code.text = "4 steps"
* code.coding.display = "What was the patient's usual performance related to their ability to go up and down four steps with or without a rail?"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal assistance"
* valueCodeableConcept.coding.display = "Substantial/maximal assistance"
* performer = Reference(Practitioner-LunaBaskins)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-StartOfCare-FS-6)

Instance: Assessment-SNF-Discharge-FS-5-Ob-46
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-23T13:00:00-05:00"
* code = LNC#83204-8
* code.text = "Walk 10 feet"
* code.coding.display = "What was the patient's usual performance related to their ability to once standing, walk at least 10 feet in a room, corridor, or similar space?"
* valueCodeableConcept = LNC#LA27996-0
* valueCodeableConcept.text = "Partial/moderate assistance"
* valueCodeableConcept.coding.display = "Partial/moderate assistance"
* performer = Reference(Practitioner-DanielGranger)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Discharge-FS-5)

Instance: Assessment-SNF-Admission-FS-3-Ob-57
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T15:00:00-05:00"
* code = LNC#83200-6
* code.text = "Walk 150 feet"
* code.coding.display = "What was the patient's usual performance related to their ability once standing, to walk at least 150 feet in a corridor or similar space?"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal Assist"
* valueCodeableConcept.coding.display = "Substantial/maximal Assist"
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Admission-FS-3)
* component[0].code = LNC#88330-6
* component[0].code.coding.display = "Mobility - Admission Performance"
* component[0].valueCodeableConcept = LNC#LA11759-0
* component[0].valueCodeableConcept.text = "Substantial/maximal Assist"
* component[1].code = LNC#85056-0
* component[1].code.coding.display = "Mobility - Discharge Goal"
* component[1].valueCodeableConcept = LNC#LA11759-0
* component[1].valueCodeableConcept.text = "Substantial/maximal Assist"

Instance: Assessment-SNF-Admission-FS-3-Ob-51
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T15:00:00-05:00"
* code = LNC#83202-2
* code.text = "Walk 50 feet with two turns"
* code.coding.display = "What was the patient's usual performance related to their ability to once standing, walk at least 50 feet and make two turns?"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal Assist"
* valueCodeableConcept.coding.display = "Substantial/maximal Assist"
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Admission-FS-3)
* component[0].code = LNC#88330-6
* component[0].code.coding.display = "Mobility - Admission Performance"
* component[0].valueCodeableConcept = LNC#LA11759-0
* component[0].valueCodeableConcept.text = "Substantial/maximal Assist"
* component[1].code = LNC#85056-0
* component[1].code.coding.display = "Mobility - Discharge Goal"
* component[1].valueCodeableConcept = LNC#LA11759-0
* component[1].valueCodeableConcept.text = "Substantial/maximal Assist"

Instance: Assessment-Hospital-Discharge-FS-2-Ob-32
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T14:00:00-05:00"
* code = LNC#83208-9
* code.text = "Toilet transfer"
* code.coding.display = "What was the patient's usual performance related to their ability to get on and off a toilet or commode?"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal Assist"
* valueCodeableConcept.coding.display = "Substantial/maximal Assist"
* performer = Reference(Practitioner-RonMarble)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Discharge-FS-2)

Instance: Assessment-Hospital-Admission-FS-1-Ob-79
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-02T10:00:00-05:00"
* code = LNC#83192-5
* code.text = "12 steps"
* code.coding.display = "What was the patient's usual performance related to their ability to go up and down 12 steps with or without a rail?"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted due to medical condition or safety concerns"
* valueCodeableConcept.coding.display = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Practitioner-SallySmith)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Admission-FS-1)

Instance: Assessment-Hospital-Discharge-FS-2-Ob-38
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T14:00:00-05:00"
* code = LNC#83206-3
* code.text = "Car transfer"
* code.coding.display = "What was the patient's usual performance related to their ability to transfer in and out of a car or van on the passenger side?  Does not include the ability to open/close door or fasten seat belt."
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal Assist"
* valueCodeableConcept.coding.display = "Substantial/maximal Assist"
* performer = Reference(Practitioner-RonMarble)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Discharge-FS-2)

Instance: Assessment-SNF-DischargeGoal-FS-4-Ob-103
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T15:00:00-05:00"
* code = LNC#83217-0
* code.text = "Roll left and right"
* code.coding.display = "What was the patient's usual performance related to their ability to roll from lying on back to left and right side, and return to lying on back on the bed?"
* valueCodeableConcept = LNC#LA27996-0
* valueCodeableConcept.text = "Partial/moderate Assist"
* valueCodeableConcept.coding.display = "Partial/moderate Assist"
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-DischargeGoal-FS-4)

Instance: Assessment-SNF-Admission-FS-3-Ob-9
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T15:00:00-05:00"
* code = LNC#83216-2
* code.text = "Sit to lying"
* code.coding.display = "What was the patient's usual performance related to their ability to move from sitting on side of bed to lying flat on the bed?"
* valueCodeableConcept = LNC#LA27996-0
* valueCodeableConcept.text = "Partial/moderate Assist"
* valueCodeableConcept.coding.display = "Partial/moderate Assist"
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Admission-FS-3)
* component[0].code = LNC#88330-6
* component[0].code.coding.display = "Mobility - Admission Performance"
* component[0].valueCodeableConcept = LNC#LA27996-0
* component[0].valueCodeableConcept.text = "Partial/moderate Assist"
* component[1].code = LNC#85056-0
* component[1].code.coding.display = "Mobility - Discharge Goal"
* component[1].valueCodeableConcept = LNC#LA27996-0
* component[1].valueCodeableConcept.text = "Partial/moderate Assist"

Instance: Assessment-SNF-DischargeGoal-FS-4-Ob-110
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T15:00:00-05:00"
* code = LNC#83203-0
* code.text = "Walk 10 feet"
* code.coding.display = "What was the patient's usual performance related to their ability to once standing, walk at least 10 feet in a room, corridor, or similar space?"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal Assist"
* valueCodeableConcept.coding.display = "Substantial/maximal Assist"
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-DischargeGoal-FS-4)

Instance: Assessment-Hospital-Discharge-FS-2-Ob-56
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T14:00:00-05:00"
* code = LNC#83200-6
* code.text = "Walk 150 feet"
* code.coding.display = "What was the patient's usual performance related to their ability once standing, to walk at least 150 feet in a corridor or similar space?"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal Assist"
* valueCodeableConcept.coding.display = "Substantial/maximal Assist"
* performer = Reference(Practitioner-RonMarble)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Discharge-FS-2)

Instance: Assessment-SNF-Admission-FS-3-Ob-15
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T15:00:00-05:00"
* code = LNC#83214-7
* code.text = "Lying to sitting on side of bed"
* code.coding.display = "What was the patient's usual performance related to their ability to move from lying on the back to sitting on the side of the bed with feet flat on the floor, and with no back support?"
* valueCodeableConcept = LNC#LA27996-0
* valueCodeableConcept.text = "Partial/moderate Assist"
* valueCodeableConcept.coding.display = "Partial/moderate Assist"
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Admission-FS-3)
* component[0].code = LNC#88330-6
* component[0].code.coding.display = "Mobility - Admission Performance"
* component[0].valueCodeableConcept = LNC#LA27996-0
* component[0].valueCodeableConcept.text = "Partial/moderate Assist"
* component[1].code = LNC#85056-0
* component[1].code.coding.display = "Mobility - Discharge Goal"
* component[1].valueCodeableConcept = LNC#LA27996-0
* component[1].valueCodeableConcept.text = "Partial/moderate Assist"

Instance: Assessment-SNF-Admission-FS-3-Ob-3
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T15:00:00-05:00"
* code = LNC#83218-8
* code.text = "Roll left and right"
* code.coding.display = "What was the patient's usual performance related to their ability to roll from lying on back to left and right side, and return to lying on back on the bed?"
* valueCodeableConcept = LNC#LA27996-0
* valueCodeableConcept.text = "Partial/moderate Assist"
* valueCodeableConcept.coding.display = "Partial/moderate Assist"
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Admission-FS-3)
* component[0].code = LNC#88330-6
* component[0].code.coding.display = "Mobility - Admission Performance"
* component[0].valueCodeableConcept = LNC#LA27996-0
* component[0].valueCodeableConcept.text = "Partial/moderate Assist"
* component[1].code = LNC#85056-0
* component[1].code.coding.display = "Mobility - Discharge Goal"
* component[1].valueCodeableConcept = LNC#LA27996-0
* component[1].valueCodeableConcept.text = "Partial/moderate Assist"

Instance: Assessment-Hospital-Admission-FS-1-Ob-55
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-02T10:00:00-05:00"
* code = LNC#83200-6
* code.text = "Walk 150 feet"
* code.coding.display = "What was the patient's usual performance related to their ability once standing, to walk at least 150 feet in a corridor or similar space?"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted due to medical condition or safety concerns"
* valueCodeableConcept.coding.display = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Practitioner-SallySmith)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Admission-FS-1)

Instance: Assessment-SNF-Discharge-FS-5-Ob-100
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-23T13:00:00-05:00"
* code = LNC#83235-2
* code.text = "Wheel 150 feet"
* code.coding.display = "What was the patient's usual performance related to their ability to once seated in a wheelchair/scooter, wheel at least 150 feet in a corridor or similar space?"
* valueCodeableConcept = LNC#LA27993-7
* valueCodeableConcept.text = "Independent"
* valueCodeableConcept.coding.display = "Independent"
* performer = Reference(Practitioner-DanielGranger)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Discharge-FS-5)
