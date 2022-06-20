# cda-ccda-companion
C-CDA Templates for Clinical Notes Companion Guide

## Overview
This repository contains supplemental artifacts for the C-CDA Companion Guide. The Companion Guide itself is available via the [HL7 Standards Grid](https://www.hl7.org/implement/standards/product_brief.cfm?product_id=492).

The `examples` directory contains XML and HTML representing fully-formed C-CDA documents demonstrating the guidance in this IG.

The `input` directory contains Word files used to produce the final PDFs present in this release. A [redline](https://github.com/HL7/CDA-ccda-companion/tree/master/input/Redline) version with all changes is included.

The `validation` directory contains validation artifacts. The schematron (.sch) file AND voc.xml file are needed to successfully validate an instance of C-CDA XML. Implementers should always validate the C-CDA XML against the core CDA R2 XML schema before validating against schematron.

## Package Information
<dl>
	<dt>Publication title</dt>
	<dd>HL7 CDA® R2 IG: C-CDA Templates for Clinical Notes Companion Guide, Release 3 - US Realm</dd>
	<dt>Edition</dt>
	<dd>Release 3 STU 1</dd>
	<dt>Realm</dt>
	<dd>US Realm</dd>
	<dt>Release status</dt>
	<dd>Standard for Trial Use (STU)</dd>
	<dt>JIRA Specification key</dt>
	<dd>cda-ccda-companion-guide</dd>
	<dt>Version</dt>
	<dd></dd>
	<dt>Errata identifier</dt>
	<dd></dd>
	<dt>Publication date</dt>
	<dd>2022-05</dd>
	<dt>Prepared by</dt>
	<dd>Structured Documents Work Group, the Federal Electronic Health Record Modernization (FEHRM) Program Office, and the US Realm Program Management Office</dd>
</dl>

## See also
* [Transform/Stylesheet files](https://hl7.org/permalink/?CDAStyleSheet)
* [Schema files](https://hl7.org/permalink/?CDAR2.0schema)
