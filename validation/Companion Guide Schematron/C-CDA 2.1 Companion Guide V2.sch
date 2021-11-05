<?xml version="1.0" encoding="utf-8" standalone="yes"?>
<!--

THIS SOFTWARE IS PROVIDED "AS IS" AND ANY EXPRESSED OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL LANTANA CONSULTING GROUP LLC, OR ANY OF THEIR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
Schematron generated from Trifolia on 10/5/2021
-->
<sch:schema xmlns:voc="http://www.lantanagroup.com/voc" xmlns:svs="urn:ihe:iti:svs:2008" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:sdtc="urn:hl7-org:sdtc" xmlns="urn:hl7-org:v3" xmlns:cda="urn:hl7-org:v3" xmlns:sch="http://purl.oclc.org/dsdl/schematron">
  <sch:ns prefix="voc" uri="http://www.lantanagroup.com/voc" />
  <sch:ns prefix="svs" uri="urn:ihe:iti:svs:2008" />
  <sch:ns prefix="xsi" uri="http://www.w3.org/2001/XMLSchema-instance" />
  <sch:ns prefix="sdtc" uri="urn:hl7-org:sdtc" />
  <sch:ns prefix="cda" uri="urn:hl7-org:v3" />
  <sch:phase id="errors">
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.200-2016-06-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.201-2016-06-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.65-2016-11-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.202-2016-11-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.500-2019-07-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500.3-2019-07-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500.1-2019-07-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500.2-2019-07-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500-2019-07-01-errors" />
  </sch:phase>
  <sch:phase id="warnings">
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.200-2016-06-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.201-2016-06-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.65-2016-11-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.202-2016-11-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.500-2019-07-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500.3-2019-07-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500.1-2019-07-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500.2-2019-07-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500-2019-07-01-warnings" />
  </sch:phase>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.200-2016-06-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.200-2016-06-01-errors-abstract" abstract="true">
      <sch:assert id="a-3250-18124" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:3250-18124).</sch:assert>
      <sch:assert id="a-3250-18232" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.200'][@extension='2016-06-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3250-18232) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.200" (CONF:3250-18233). SHALL contain exactly one [1..1] @extension="2016-06-01" (CONF:3250-32949).</sch:assert>
      <sch:assert id="a-3250-18234" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3250-18234).</sch:assert>
      <sch:assert id="a-3250-32947" test="count(cda:value[@xsi:type='CD' and @code=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113762.1.4.1']/voc:code/@value or @nullFlavor])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet ONC Administrative Sex urn:oid:2.16.840.1.113762.1.4.1 STATIC 2016-06-01 (CONF:3250-32947).</sch:assert>
      <sch:assert id="a-3250-18125" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:3250-18125).</sch:assert>
      <sch:assert id="a-3250-18235" test="cda:code[@code='76689-9']">This code SHALL contain exactly one [1..1] @code="76689-9" Sex Assigned At Birth (CONF:3250-18235).</sch:assert>
      <sch:assert id="a-3250-21163" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1 STATIC) (CONF:3250-21163).</sch:assert>
      <sch:assert id="a-3250-18230" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:3250-18230).</sch:assert>
      <sch:assert id="a-3250-18231" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:3250-18231).</sch:assert>
      <sch:assert id="a-3250-32948-c" test="not(tested)">If value/@code not from value set ONC Administrative Sex urn:oid:2.16.840.1.113762.1.4.1 STATIC 2016-06-01, then value/@nullFlavor SHALL be “UNK” (CONF:3250-32948).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.200-2016-06-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.200' and @extension='2016-06-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.200-2016-06-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.201-2016-06-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.201-2016-06-01-errors-abstract" abstract="true">
      <sch:assert id="a-3250-32950" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:3250-32950).</sch:assert>
      <sch:assert id="a-3250-32951" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.201'][@extension='2016-06-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3250-32951) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.201" (CONF:3250-32955). SHALL contain exactly one [1..1] @extension="2016-06-01" (CONF:3250-32956).</sch:assert>
      <sch:assert id="a-3250-32952" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3250-32952).</sch:assert>
      <sch:assert id="a-3250-32953" test="count(cda:value[@xsi:type='IVL_TS'])=1">SHALL contain exactly one [1..1] value with @xsi:type="IVL_TS" (CONF:3250-32953).</sch:assert>
      <sch:assert id="a-3250-32954" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:3250-32954).</sch:assert>
      <sch:assert id="a-3250-32957" test="cda:code[@code='82607-3' and @codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @code="82607-3" Section Time Range (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1 STATIC) (CONF:3250-32957).</sch:assert>
      <sch:assert id="a-3250-32958" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1 STATIC) (CONF:3250-32958).</sch:assert>
      <sch:assert id="a-3250-32960" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:3250-32960).</sch:assert>
      <sch:assert id="a-3250-32961" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:3250-32961).</sch:assert>
      <sch:assert id="a-3250-32962" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:3250-32962).</sch:assert>
      <sch:assert id="a-3250-32963" test="cda:text[count(cda:reference)=1]">This text SHALL contain exactly one [1..1] reference (CONF:3250-32963).</sch:assert>
      <sch:assert id="a-3250-32964" test="cda:text/cda:reference[@value]">This reference SHALL contain exactly one [1..1] @value (CONF:3250-32964).</sch:assert>
      <sch:assert id="a-3250-32965" test="cda:value[@xsi:type='IVL_TS'][count(cda:low)=1]">This value SHALL contain exactly one [1..1] low (CONF:3250-32965).</sch:assert>
      <sch:assert id="a-3250-32966" test="cda:value[@xsi:type='IVL_TS'][count(cda:high)=1]">This value SHALL contain exactly one [1..1] high (CONF:3250-32966).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.201-2016-06-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.201' and @extension='2016-06-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.201-2016-06-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.65-2016-11-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.65-2016-11-01-errors-abstract" abstract="true">
      <sch:assert id="a-3250-16891" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:3250-16891).</sch:assert>
      <sch:assert id="a-3250-16892" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Note Types urn:oid:2.16.840.1.113883.11.20.9.68 DYNAMIC (CONF:3250-16892).</sch:assert>
      <sch:assert id="a-3250-16894" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:3250-16894).</sch:assert>
      <sch:assert id="a-3250-16904" test="count(cda:entry[count(cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.202' and @extension='2016-11-01']])=1]) &gt; 0">SHALL contain at least one [1..*] entry (CONF:3250-16904) such that it SHALL contain exactly one [1..1] Note Activity (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.202:2016-11-01) (CONF:3250-16905).</sch:assert>
      <sch:assert id="a-3250-16935" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.2.65'][@extension='2016-11-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3250-16935) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.2.65" (CONF:3250-16936). SHALL contain exactly one [1..1] @extension="2016-11-01" (CONF:3250-16938).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.65-2016-11-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.65' and @extension='2016-11-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.65-2016-11-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.202-2016-11-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.202-2016-11-01-errors-abstract" abstract="true">
      <sch:assert id="a-3250-16896" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:3250-16896).</sch:assert>
      <sch:assert id="a-3250-16897" test="cda:text[count(cda:reference)=1]">This text SHALL contain exactly one [1..1] reference (CONF:3250-16897).</sch:assert>
      <sch:assert id="a-3250-16898" test="cda:text/cda:reference[@value]">This reference SHALL contain exactly one [1..1] @value (CONF:3250-16898).</sch:assert>
      <sch:assert id="a-3250-16899" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" Act (CONF:3250-16899).</sch:assert>
      <sch:assert id="a-3250-16900" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CONF:3250-16900).</sch:assert>
      <sch:assert id="a-3250-16902-c" test="starts-with(cda:text/cda:reference/@value, '#')">This reference/@value SHALL begin with a '#' and SHALL point to its corresponding narrative (using the approach defined in CDA Release 2, section 4.3.5.1) (CONF:3250-16902).</sch:assert>
      <sch:assert id="a-3250-16903" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:3250-16903).</sch:assert>
      <sch:assert id="a-3250-16912-c" test="not(cda:text/@mediaType) or cda:text/@representation = 'B64'">If @mediaType is present, the text SHALL contain exactly one [1..1] @representation="B64" and mixed content corresponding to the contents of the note (CONF:3250-16912).</sch:assert>
      <sch:assert id="a-3250-16913" test="count(cda:author) &gt; 0">SHALL contain at least one [1..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:3250-16913).</sch:assert>
      <sch:assert id="a-3250-16916" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:3250-16916).</sch:assert>
      <sch:assert id="a-3250-16920" test="cda:text/cda:reference[not(@nullFlavor)]">This reference SHALL NOT contain [0..0] @nullFlavor (CONF:3250-16920).</sch:assert>
      <sch:assert id="a-3250-16933" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.202'][@extension='2016-11-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3250-16933) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.202" (CONF:3250-16934). SHALL contain exactly one [1..1] @extension="2016-11-01" (CONF:3250-16937).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.202-2016-11-01-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.202' and @extension='2016-11-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.202-2016-11-01-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.202-2016-11-01-16907-branch-16907-errors-abstract" abstract="true">
      <sch:assert id="a-3250-16909-branch-16907" test="not(cda:encounter) or cda:encounter[count(cda:id) &gt; 0]">This encounter SHALL contain at least one [1..*] id (CONF:3250-16909).</sch:assert>
      <!--No schematron defined for primitive constraint 121763 on template 8541-->
      <sch:assert id="a-3250-16914-branch-16907-c" test="not(tested)">If the id does not match an encounter/id from the Encounters Section or encompassingEncounter within the same document and the id does not contain @nullFlavor="NA", then this entry SHALL conform to the Encounter Activity (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.49:2015-08-01) (CONF:3250-16914).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.202-2016-11-01-16907-branch-16907-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.202' and @extension='2016-11-01']]/cda:entryRelationship[cda:encounter][@typeCode='COMP'][@inversionInd='true']">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.202-2016-11-01-16907-branch-16907-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.500-2019-07-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.500-2019-07-01-errors-abstract" abstract="true">
      <sch:assert id="a-4435-3" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.2.500'][@extension='2019-07-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:4435-3) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.2.500" (CONF:4435-7). SHALL contain exactly one [1..1] @extension="2019-07-01" (CONF:4435-8).</sch:assert>
      <sch:assert id="a-4435-4" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:4435-4).</sch:assert>
      <sch:assert id="a-4435-5" test="count(cda:code[@code='85847-2'][@codeSystem='2.16.840.1.113883.6.1'])=1">SHALL contain exactly one [1..1] code (CONF:4435-5) such that it SHALL contain exactly one [1..1] @code="85847-2" Patient Care team information (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:4435-9). SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:4435-10).</sch:assert>
      <sch:assert id="a-4435-6" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:4435-6).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.500-2019-07-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.500' and @extension='2019-07-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.500-2019-07-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500.3-2019-07-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500.3-2019-07-01-errors-abstract" abstract="true">
      <sch:assert id="a-4435-11" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:4435-11).</sch:assert>
      <sch:assert id="a-4435-12" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.500.3'][@extension='2019-07-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:4435-12) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.500.3" (CONF:4435-18). SHALL contain exactly one [1..1] @extension="2019-07-01" (CONF:4435-19).</sch:assert>
      <sch:assert id="a-4435-13" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:4435-13).</sch:assert>
      <sch:assert id="a-4435-14" test="count(cda:value[@xsi:type='TS'])=1">SHALL contain exactly one [1..1] value with @xsi:type="TS" (CONF:4435-14).</sch:assert>
      <sch:assert id="a-4435-15" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:4435-15).</sch:assert>
      <sch:assert id="a-4435-16" test="cda:text[count(cda:reference)=1]">This text SHALL contain exactly one [1..1] reference (CONF:4435-16).</sch:assert>
      <sch:assert id="a-4435-17" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:4435-17).</sch:assert>
      <sch:assert id="a-4435-20" test="cda:code[@code='57203-2']">This code SHALL contain exactly one [1..1] @code="57203-2" Episode Timing [CMS Assessment] (CONF:4435-20).</sch:assert>
      <sch:assert id="a-4435-21" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" LOINC (CONF:4435-21).</sch:assert>
      <sch:assert id="a-4435-24" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:4435-24).</sch:assert>
      <sch:assert id="a-4435-25" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:4435-25).</sch:assert>
      <sch:assert id="a-4435-26" test="cda:text/cda:reference[@value]">This reference SHALL contain exactly one [1..1] @value (CONF:4435-26).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500.3-2019-07-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.500.3' and @extension='2019-07-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500.3-2019-07-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500.1-2019-07-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500.1-2019-07-01-errors-abstract" abstract="true">
      <sch:assert id="a-4435-33" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:4435-33).</sch:assert>
      <sch:assert id="a-4435-45" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.500.1'][@extension='2019-07-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:4435-45) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.500.1" (CONF:4435-66). SHALL contain exactly one [1..1] @extension="2019-07-01" (CONF:4435-67).</sch:assert>
      <sch:assert id="a-4435-53" test="@classCode='PCPR'">SHALL contain exactly one [1..1] @classCode="PCPR" Provision of Care (CONF:4435-53).</sch:assert>
      <sch:assert id="a-4435-54" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CONF:4435-54).</sch:assert>
      <sch:assert id="a-4435-62" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:4435-62).</sch:assert>
      <sch:assert id="a-4435-68" test="cda:statusCode[@code and @code=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.1.11.15933']/voc:code/@value]">This statusCode SHALL contain exactly one [1..1] @code, which SHALL be selected from ValueSet ActStatus urn:oid:2.16.840.1.113883.1.11.15933 STATIC 2019-05-27 (CONF:4435-68).</sch:assert>
      <sch:assert id="a-4435-160" test="count(cda:performer[count(sdtc:functionCode) &lt; 2])=1">SHALL contain exactly one [1..1] performer (CONF:4435-160) such that it MAY contain zero or one [0..1] sdtc:functionCode, which SHOULD be selected from ValueSet Care Team Member Function urn:oid:2.16.840.1.113762.1.4.1099.30 DYNAMIC (CONF:4435-161).</sch:assert>
      <sch:assert id="a-4435-162" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:4435-162).</sch:assert>
      <sch:assert id="a-4435-167" test="cda:effectiveTime[count(cda:low)=1]">This effectiveTime SHALL contain exactly one [1..1] low (CONF:4435-167).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500.1-2019-07-01-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.500.1' and @extension='2019-07-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500.1-2019-07-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500.2-2019-07-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500.2-2019-07-01-errors-abstract" abstract="true">
      <sch:assert id="a-4435-97" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:4435-97).</sch:assert>
      <sch:assert id="a-4435-98" test="count(cda:value[@code])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD" (CONF:4435-98) such that it SHALL contain exactly one [1..1] @code, which SHALL be selected from ValueSet Care Team Category urn:oid:2.16.840.1.113883.4.642.3.155 DYNAMIC (CONF:4435-109).</sch:assert>
      <sch:assert id="a-4435-100" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:4435-100).</sch:assert>
      <sch:assert id="a-4435-101" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:4435-101).</sch:assert>
      <sch:assert id="a-4435-102" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:4435-102).</sch:assert>
      <sch:assert id="a-4435-103" test="cda:code[@code='86744-0']">This code SHALL contain exactly one [1..1] @code="86744-0" Care Team (CONF:4435-103).</sch:assert>
      <sch:assert id="a-4435-107" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:4435-107).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500.2-2019-07-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.500.2' and @extension='2019-07-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500.2-2019-07-01-errors-abstract" />
      <sch:assert id="a-4435-99" test="count(cda:templateId[@root=' 2.16.840.1.113883.10.20.22.4.500.2'][@extension='2019-07-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:4435-99) such that it SHALL contain exactly one [1..1] @root=" 2.16.840.1.113883.10.20.22.4.500.2" (CONF:4435-106). SHALL contain exactly one [1..1] @extension="2019-07-01" (CONF:4435-108).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500-2019-07-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500-2019-07-01-errors-abstract" abstract="true">
      <sch:assert id="a-4435-113" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:4435-113).</sch:assert>
      <sch:assert id="a-4435-114" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:4435-114).</sch:assert>
      <sch:assert id="a-4435-119" test="cda:statusCode[@code and @code=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.1.11.15933']/voc:code/@value]">This statusCode SHALL contain exactly one [1..1] @code, which SHALL be selected from ValueSet ActStatus urn:oid:2.16.840.1.113883.1.11.15933 STATIC (CONF:4435-119).</sch:assert>
      <sch:assert id="a-4435-120" test="cda:code[@code='86744-0']">This code SHALL contain exactly one [1..1] @code="86744-0" Care Team (CONF:4435-120).</sch:assert>
      <sch:assert id="a-4435-121" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" LOINC (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:4435-121).</sch:assert>
      <sch:assert id="a-4435-124" test="@classCode='CLUSTER'">SHALL contain exactly one [1..1] @classCode="CLUSTER" CLUSTER (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:4435-124).</sch:assert>
      <sch:assert id="a-4435-125" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:4435-125).</sch:assert>
      <sch:assert id="a-4435-126" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:4435-126).</sch:assert>
      <sch:assert id="a-4435-127" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:4435-127).</sch:assert>
      <sch:assert id="a-4435-152" test="count(cda:component[count(cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.500.1' and @extension='2019-07-01']])=1]) &gt; 0">SHALL contain at least one [1..*] component (CONF:4435-152) such that it SHALL contain exactly one [1..1] Care Team Member Act (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.500.1:2019-07-01) (CONF:4435-166).</sch:assert>
      <sch:assert id="a-4435-154" test="cda:code[count(cda:originalText[count(cda:reference)=1])=1]">This code SHALL contain exactly one [1..1] originalText (CONF:4435-154) such that it SHALL contain exactly one [1..1] reference (CONF:4435-155).</sch:assert>
      <sch:assert id="a-4435-157" test="cda:effectiveTime[count(cda:low)=1]">This effectiveTime SHALL contain exactly one [1..1] low (CONF:4435-157).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500-2019-07-01-errors" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.500' and @extension='2019-07-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500-2019-07-01-errors-abstract" />
      <sch:assert id="a-4435-112" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.500'][@extension='2019-07-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:4435-112) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.500" (CONF:4435-117). SHALL contain exactly one [1..1] @extension="2019-07-01" (CONF:4435-118).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500-2019-07-01-128-branch-128-errors-abstract" abstract="true">
      <sch:assert id="a-4435-132-branch-128" test="not(cda:participantRole) or cda:participantRole[count(cda:id) &gt; 0]">This participantRole SHALL contain at least one [1..*] id (CONF:4435-132).</sch:assert>
      <sch:assert id="a-4435-133-branch-128-c" test="//cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.500.1' and @extension='2019-07-01']]/cda:id         [@root = current()/cda:participantRole/cda:id/@root             and ((not(@extension) and not(current()/cda:participantRole/cda:id/@extension))             or @extension = current()/cda:participantRole/cda:id/@extension)]">This id SHALL match at least one of the member's id in the Care Team Member act template (CONF:4435-133).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500-2019-07-01-128-branch-128-errors" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.500' and @extension='2019-07-01']]/cda:participant[@typeCode='PPRF'][cda:participantRole]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500-2019-07-01-128-branch-128-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500-2019-07-01-154-branch-154-errors-abstract" abstract="true">
      <sch:assert id="a-4435-156-branch-154" test="cda:reference[@value]">This reference SHALL contain exactly one [1..1] @value (CONF:4435-156).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500-2019-07-01-154-branch-154-errors" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.500' and @extension='2019-07-01']]/cda:code/cda:originalText[cda:reference]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500-2019-07-01-154-branch-154-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.200-2016-06-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.200-2016-06-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.200-2016-06-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.200' and @extension='2016-06-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.200-2016-06-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.201-2016-06-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.201-2016-06-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.201-2016-06-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.201' and @extension='2016-06-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.201-2016-06-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.65-2016-11-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.65-2016-11-01-warnings-abstract" abstract="true">
      <sch:assert id="a-3250-16892-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Note Types urn:oid:2.16.840.1.113883.11.20.9.68 DYNAMIC (CONF:3250-16892).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.65-2016-11-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.65' and @extension='2016-11-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.65-2016-11-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.202-2016-11-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.202-2016-11-01-warnings-abstract" abstract="true">
      <sch:assert id="a-3250-16907-c" test="not(tested)">SHOULD contain zero or more [0..*] entryRelationship (CONF:3250-16907) such that it SHALL contain exactly one [1..1] encounter (CONF:3250-16908). SHALL contain exactly one [1..1] @typeCode="COMP" (CONF:3250-16921). SHALL contain exactly one [1..1] @inversionInd="true" (CONF:3250-16922).</sch:assert>
      <sch:assert id="a-3250-16917" test="cda:effectiveTime[@value]">This effectiveTime SHOULD contain zero or one [0..1] @value (CONF:3250-16917).</sch:assert>
      <sch:assert id="a-3250-16939" test="cda:code[count(cda:translation) &gt; 0]">This code SHOULD contain zero or more [0..*] translation, which SHOULD be selected from ValueSet Note Types urn:oid:2.16.840.1.113883.11.20.9.68 DYNAMIC (CONF:3250-16939).</sch:assert>
      <!--No schematron defined for primitive constraint 123163 on template 8541-->
      <sch:assert id="a-3250-16942-c" test="not(tested)">If the Note Activity is within a Note Section, the translation SHOULD match or specialize the section code (CONF:3250-16942).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.202-2016-11-01-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.202' and @extension='2016-11-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.202-2016-11-01-warnings-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.202-2016-11-01-16910-branch-16910-warnings-abstract" abstract="true">
      <sch:assert id="a-3250-16918-branch-16910" test="not(cda:externalDocument) or cda:externalDocument[count(cda:code)=1]">This externalDocument SHOULD contain zero or one [0..1] code (CONF:3250-16918).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.202-2016-11-01-16910-branch-16910-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.202' and @extension='2016-11-01']]/cda:reference[cda:externalDocument]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.202-2016-11-01-16910-branch-16910-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.500-2019-07-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.500-2019-07-01-warnings-abstract" abstract="true">
      <sch:assert id="a-4435-1" test="count(cda:entry[count(cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.500' and @extension='2019-07-01']])=1]) &gt; 0">SHOULD contain zero or more [0..*] entry (CONF:4435-1) such that it SHALL contain exactly one [1..1] Care Team Organizer (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.500:2019-07-01) (CONF:4435-159).</sch:assert>
      <sch:assert id="a-4435-5-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:4435-5).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.500-2019-07-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.500' and @extension='2019-07-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.500-2019-07-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500.3-2019-07-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500.3-2019-07-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500.3-2019-07-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.500.3' and @extension='2019-07-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500.3-2019-07-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500.1-2019-07-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500.1-2019-07-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500.1-2019-07-01-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.500.1' and @extension='2019-07-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500.1-2019-07-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500.2-2019-07-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500.2-2019-07-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500.2-2019-07-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.500.2' and @extension='2019-07-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500.2-2019-07-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500-2019-07-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500-2019-07-01-warnings-abstract" abstract="true">
      <sch:assert id="a-4435-116" test="count(cda:author) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:4435-116).</sch:assert>
      <sch:assert id="a-4435-128" test="count(cda:participant[@typeCode='PPRF'][count(cda:participantRole)=1]) &gt; 0">SHOULD contain zero or more [0..*] participant (CONF:4435-128) such that it SHALL contain exactly one [1..1] @typeCode="PPRF" Primary Performer (CodeSystem: HL7ParticipationType urn:oid:2.16.840.1.113883.5.90) (CONF:4435-129). SHALL contain exactly one [1..1] participantRole (CONF:4435-131).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500-2019-07-01-warnings" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.500' and @extension='2019-07-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500-2019-07-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
</sch:schema>