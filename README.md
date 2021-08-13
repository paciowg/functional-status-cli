# functional-status-cli
FSH files to generate PACIO Functional Status Implementation Guide

## Setup

You will need:
* `yarn`
* `ruby` (2.6.x or greater)
* `java11`
* `jekyll`

Install FHIR Shorthand(FSH), SUSHI, and all dependencies:

https://fshschool.org/docs/sushi/installation/


Build your implemenation guide using FSH files

https://fshschool.org/docs/tutorials/basic/


Run SUSHI to process the files in the input directory and pre-generate the files needed to create the IG.

    sushi .

Run this to download the latest version of the HL7 FHIR IG Publisher tool into ./input-cache. This step can be skipped if you already have run the command recently, and have the latest version of the IG Publisher tool.

    ./_updatePublisher.sh

Then run this to build the HTML artifacts and other resource files for the implementation guide so that it can be viewed with a browser.

    ./_genonce.sh

Congrats. Your guide is now located here:

    output/index.html