# cda-ccda-companion
C-CDA Templates for Clinical Notes R2.1 Companion Guide

## Overview
This repository contains supplemental artifacts for the C-CDA Companion Guide.

The `schematron` directory contains validation artifacts. The schematron (.sch) file AND voc.xml file are needed to successfully validate an instance of C-CDA XML. Implementers should always validate the C-CDA XML against the core CDA R2 XML schema before validating against schematron.

The `samples` directory contains sample(s) of C-CDA XML. These samples may be validated against the core CDA R2 XML schema, as well as the schematron in the `schematron` directory.
