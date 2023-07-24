//Resource Bundle
Instance: DQPSVPractitionerLegalActionResourceBundle
InstanceOf: Bundle
Usage: #example
* id = "ResourceBundle-ba91c64b-f30c-4137-a484-34bbba5e8804"
* identifier.system = "http://example.org"
* identifier.value = "ba91c64b-f30c-4137-a484-34bbba5e8804"
* type = #document
* timestamp = "2023-03-09T14:30:00+01:00"
* entry[+].fullUrl = "urn:uuid:8bd279af-125a-4318-b461-sda0867067s"
* entry[=].resource = thePractitioner
//DEA Organization
* entry[+].fullUrl = "urn:uuid:fb34e0b9-c8d6-4f51-8ed3-9d6f3fbebd21"
* entry[=].resource = QulificationDEAOrganization
//DCS Qualification
* entry[+].fullUrl = "urn:uuid:25560a5d-1c71-4af2-86a6-46acb9daa102"
* entry[=].resource = QulificationDCSOrganization
//Training Qualification
* entry[+].fullUrl = "urn:uuid:c418c853-bf5e-47e1-8889-fb76d3997e7e"
* entry[=].resource = QulificationTrainingOrganization
//PrimarySourceOrganization
* entry[+].fullUrl = "urn:uuid:f8881e4c-272a-11ee-be56-0242ac120002"
* entry[=].resource = PrimarySourceOrganization

//Legal Actions
//Sanction
* entry[+].fullUrl = "urn:uuid:8bd279af-125a-4318-b461-PSOD8YFAYTS"
* entry[=].resource = Sanction-vhdir-restriction
// Malpractice claim
* entry[+].fullUrl = "urn:uuid:MalpracticeClaim1-8bd279af-125a-4318-b461-SD7A607607W"
* entry[=].resource = MalpracticeClaim1
//Malpractice Coverage
* entry[+].fullUrl = "urn:uuid:8bd279af-125a-4318-b461-7ADYA78TA7T"
* entry[=].resource = MalpracticeInsuranceCoverage
* entry[+].fullUrl = "urn:uuid:8bd279af-125a-4318-b461-ba5629b12e7f"
* entry[=].resource = MockMalpracticeProviderOrganization
* entry[+].fullUrl = "urn:uuid:8bd279af-125a-4318-b461-SD6AA765A657"
* entry[=].resource = MockedCliamPatient
//employer
* entry[+].fullUrl = "urn:uuid:73e9266d-aadf-4c7f-9d3c-731c913e6d2b"
* entry[=].resource = Employer0
* entry[+].fullUrl = "urn:uuid:7f1dd829-db66-4312-a6a2-46283ad29f27"
* entry[=].resource = Employer1
* entry[+].fullUrl = "urn:uuid:4efcf928-2b65-4c9a-b9d7-8a4ee22b5625"
* entry[=].resource = Employer2
//work history
* entry[+].fullUrl = "urn:uuid:3a9730f6-b0ff-470b-919b-e555057c5c5c"
* entry[=].resource = WorkHistory0
* entry[+].fullUrl = "urn:uuid:13314c80-b5cf-4606-bc6a-07d849433e7a"
* entry[=].resource = WorkHistory1
* entry[+].fullUrl = "urn:uuid:62536813-4dad-48ce-aac2-5b88abdaa913"
* entry[=].resource = WorkHistory2
