<<<<<<< HEAD
# functional-status-cli
[CIMPL](http://standardhealthrecord.org/cimpl-doc/) files to generate PACIO Functional Status Implementation Guide
=======
# PACIO Functional Status

CIMPL files to generate the FHIR Implementation Guide for PACIO Functional Status
>>>>>>> Removed references to Cognitive Status.

## Setup

You will need:
* `yarn`
* `ruby` (2.6.x or greater)
* `java11`
* `jekyll`

Install dependencies:

    yarn

First run this to generate the output files.

    yarn shr-cli

Then run this to build the HTML implementation guide.

    yarn ig-gen

Congrats. Your guide is now located here:

    out/fhir/guide/output/index.html
>>>>>>> Initial commit.
