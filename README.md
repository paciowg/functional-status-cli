# functional-status-cli
[CIMPL](http://standardhealthrecord.org/cimpl-doc/) files to generate PACIO Functional Status Implementation Guide

## Setup

You will need:
* `yarn`
* `ruby` (2.6.x or greater)
* `java11`
* `jekyll`

Install Fire Shorthand(FSH) and all its dependencies:

    https://build.fhir.org/ig/HL7/fhir-shorthand/tutorial.html

Build your implemenation guide using FSH files

    (read FHS tutorial on how to do this)

Run SUSHI to generate the /build/input/resources directory, and populate it with the files needed to create the IG.

    sushi .

If you are generating the IG for the first time, run this in the build directory
    _updatePublisher

Then run this in the build directory to build the HTML implementation guide.

_genonce

Congrats. Your guide is now located here:

    build/output/index.html
