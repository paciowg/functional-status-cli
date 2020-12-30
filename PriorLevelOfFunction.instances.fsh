
Alias:  DAR = http://terminology.hl7.org/CodeSystem/data-absent-reason

Instance: BSJ-Prior-Level-Of-Function-1
InstanceOf: PriorLevelOfFunction
Description: "Sample Data"
* subject = Reference(patientBSJ1)
* status = #final
* dataAbsentReason = DAR#not-applicable
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Patient is a community ambulator, able to attend desired activites and able to care for herself independently</div>"
* text.status = #additional
* extension[assistance-required].valueCodeableConcept.text = "Independent"

* performer = Reference(Practitioner-JohnSmith)
* performer[1] = Reference(provider-role-pcp)
* performer[2] = Reference(provider-org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(provider-org-loc-01)
* effectivePeriod.start = "2019-07-01"
* effectivePeriod.end = "2020-11-30"