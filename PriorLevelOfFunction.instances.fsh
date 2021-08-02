Alias: LNC = http://loinc.org


Instance: BSJ-Prior-Level-Of-Function-1
InstanceOf: PriorLevelOfFunction
* subject = Reference(patientBSJ1)
* status = #final

* extension[event-location].valueReference = Reference(provider-org-loc-01)
* extension[assistance-required].valueCodeableConcept.text = "Independent"

// * performer = Reference(Practitioner-JohnSmith)
// * performer[1] = Reference(provider-role-pcp)
// * performer[2] = Reference(provider-org-01)
// * performer[2].display = "Organization"

* valueString = "Patient is a community ambulator, able to attend desired activites and able to care for herself independently."
* performer = Reference(provider-role-pcp)
* effectivePeriod.start = "2019-07-01"
* effectivePeriod.end = "2020-11-30"
