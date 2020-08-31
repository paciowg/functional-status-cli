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


Run SUSHI to generate the /build/input/resources directory, and populate it with the files needed to create the IG.

    sushi .

If you are generating the IG for the first time, or need to update the IG Publisher, run this in the build directory
    _updatePublisher

Then run this in the build directory to build the HTML implementation guide.

_genonce

Congrats. Your guide is now located here:

    build/output/index.html
