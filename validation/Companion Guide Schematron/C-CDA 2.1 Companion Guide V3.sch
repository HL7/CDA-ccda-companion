<?xml version="1.0" encoding="utf-8" standalone="yes"?>
<!--

THIS SOFTWARE IS PROVIDED "AS IS" AND ANY EXPRESSED OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL LANTANA CONSULTING GROUP LLC, OR ANY OF THEIR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
Schematron generated from Trifolia on 5/17/2022
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
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500.2-2019-07-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500.1-2022-06-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500-2022-06-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.501-2022-06-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.121-2022-06-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.34.3.45-2022-06-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.500-2022-06-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.4-2022-06-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.38-2022-06-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.132-2022-06-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.5.7-2020-05-19-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.5.6-2019-10-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2022-06-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.41-2022-06-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.69-2022-06-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.502-2022-06-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500.3-2022-06-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.86-2022-06-01-errors" />
  </sch:phase>
  <sch:phase id="warnings">
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.200-2016-06-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.201-2016-06-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.65-2016-11-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.202-2016-11-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500.2-2019-07-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500.1-2022-06-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500-2022-06-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.501-2022-06-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.121-2022-06-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.34.3.45-2022-06-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.500-2022-06-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.4-2022-06-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.38-2022-06-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.132-2022-06-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.5.7-2020-05-19-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.5.6-2019-10-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2022-06-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.41-2022-06-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.69-2022-06-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.502-2022-06-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500.3-2022-06-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.86-2022-06-01-warnings" />
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
      <sch:assert id="a-3250-16904" test="count(cda:entry[count(cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.202' and @extension='2016-11-01']])=1]) &gt; 0 or @nullFlavor">SHALL contain at least one [1..*] entry (CONF:3250-16904) such that it SHALL contain exactly one [1..1] Note Activity (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.202:2016-11-01) (CONF:3250-16905).</sch:assert>
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
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500.1-2022-06-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500.1-2022-06-01-errors-abstract" abstract="true">
      <sch:assert id="a-4515-33" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:4515-33).</sch:assert>
      <sch:assert id="a-4515-45" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.500.1'][@extension='2022-06-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:4515-45) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.500.1" (CONF:4515-66). SHALL contain exactly one [1..1] @extension="2022-06-01" (CONF:4515-67).</sch:assert>
      <sch:assert id="a-4515-62" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:4515-62).</sch:assert>
      <sch:assert id="a-4515-160" test="count(cda:performer[count(sdtc:functionCode) &lt; 2][count(cda:assignedEntity)=1])=1">SHALL contain exactly one [1..1] performer (CONF:4515-160) such that it MAY contain zero or one [0..1] sdtc:functionCode, which SHOULD be selected from ValueSet Care Team Member Function urn:oid:2.16.840.1.113762.1.4.1099.30 DYNAMIC (CONF:4515-161). SHALL contain exactly one [1..1] assignedEntity (CONF:4515-175).</sch:assert>
      <sch:assert id="a-4515-167" test="cda:effectiveTime[count(cda:low)=1]">This effectiveTime SHALL contain exactly one [1..1] low (CONF:4515-167).</sch:assert>
      <sch:assert id="a-4515-53" test="@classCode='PCPR'">SHALL contain exactly one [1..1] @classCode="PCPR" Provision of Care (CONF:4515-53).</sch:assert>
      <sch:assert id="a-4515-54" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CONF:4515-54).</sch:assert>
      <sch:assert id="a-4515-68" test="cda:statusCode[@code and @code=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.1.11.15933']/voc:code/@value]">This statusCode SHALL contain exactly one [1..1] @code, which SHALL be selected from ValueSet ActStatus urn:oid:2.16.840.1.113883.1.11.15933 STATIC 2019-05-27 (CONF:4515-68).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500.1-2022-06-01-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.500.1' and @extension='2022-06-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500.1-2022-06-01-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500.1-2022-06-01-160-branch-160-errors-abstract" abstract="true">
      <sch:assert id="a-4515-176-branch-160" test="cda:assignedEntity[count(cda:id) &gt; 0]">This assignedEntity SHALL contain at least one [1..*] id (CONF:4515-176).</sch:assert>
      <sch:assert id="a-4515-180-branch-160-c" test="not(tested)">If the assignedEntity/id is not referencing a Performer elsewhere in the document with an assignedPerson populated, this assignedEntity SHALL contain exactly one [1..1] assignedPerson (CONF:4515-180).</sch:assert>
      <sch:assert id="a-4515-179-branch-160" test="not(cda:assignedEntity/cda:assignedPerson) or cda:assignedEntity/cda:assignedPerson[count(cda:name)=1]">The assignedPerson, if present, SHALL contain exactly one [1..1] US Realm Person Name (PN.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.1.1) (CONF:4515-179).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500.1-2022-06-01-160-branch-160-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.500.1' and @extension='2022-06-01']]/cda:performer[sdtc:functionCode][cda:assignedEntity]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500.1-2022-06-01-160-branch-160-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500-2022-06-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500-2022-06-01-errors-abstract" abstract="true">
      <sch:assert id="a-4515-113" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:4515-113).</sch:assert>
      <sch:assert id="a-4515-114" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:4515-114).</sch:assert>
      <sch:assert id="a-4515-127" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:4515-127).</sch:assert>
      <sch:assert id="a-4515-152" test="count(cda:component[count(cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.500.1' and @extension='2022-06-01']])=1]) &gt; 0">SHALL contain at least one [1..*] component (CONF:4515-152) such that it SHALL contain exactly one [1..1] Care Team Member Act (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.500.1:2022-06-01) (CONF:4515-166).</sch:assert>
      <sch:assert id="a-4515-119" test="cda:statusCode[@code and @code=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.1.11.15933']/voc:code/@value]">This statusCode SHALL contain exactly one [1..1] @code, which SHALL be selected from ValueSet ActStatus urn:oid:2.16.840.1.113883.1.11.15933 STATIC (CONF:4515-119).</sch:assert>
      <sch:assert id="a-4515-120" test="cda:code[@code='86744-0']">This code SHALL contain exactly one [1..1] @code="86744-0" Care Team (CONF:4515-120).</sch:assert>
      <sch:assert id="a-4515-121" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" LOINC (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:4515-121).</sch:assert>
      <sch:assert id="a-4515-124" test="@classCode='CLUSTER'">SHALL contain exactly one [1..1] @classCode="CLUSTER" CLUSTER (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:4515-124).</sch:assert>
      <sch:assert id="a-4515-125" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:4515-125).</sch:assert>
      <sch:assert id="a-4515-126" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:4515-126).</sch:assert>
      <sch:assert id="a-4515-157" test="cda:effectiveTime[count(cda:low)=1]">This effectiveTime SHALL contain exactly one [1..1] low (CONF:4515-157).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500-2022-06-01-errors" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.500' and @extension='2022-06-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500-2022-06-01-errors-abstract" />
      <sch:assert id="a-4515-112" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.500'][@extension='2022-06-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:4515-112) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.500" (CONF:4515-117). SHALL contain exactly one [1..1] @extension="2022-06-01" (CONF:4515-118).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500-2022-06-01-154-branch-154-errors-abstract" abstract="true">
      <sch:assert id="a-4515-156-branch-154" test="not(cda:reference) or cda:reference[@value]">This reference SHALL contain exactly one [1..1] @value (CONF:4515-156).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500-2022-06-01-154-branch-154-errors" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.500' and @extension='2022-06-01']]/cda:code/cda:originalText[cda:reference]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500-2022-06-01-154-branch-154-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500-2022-06-01-128-branch-128-errors-abstract" abstract="true">
      <sch:assert id="a-4515-132-branch-128" test="not(cda:participantRole) or cda:participantRole[count(cda:id) &gt; 0]">This participantRole SHALL contain at least one [1..*] id (CONF:4515-132).</sch:assert>
      <sch:assert id="a-4515-133-branch-128-c" test="//cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.500.1' and @extension='2019-07-01']]/cda:id         [@root = current()/cda:participantRole/cda:id/@root             and ((not(@extension) and not(current()/cda:participantRole/cda:id/@extension))             or @extension = current()/cda:participantRole/cda:id/@extension)]">This id **SHALL** match a performer/assignedEntity/id of at least one Care Team Member described in component/act (CONF:4515-133).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500-2022-06-01-128-branch-128-errors" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.500' and @extension='2022-06-01']]/cda:participant[cda:participantRole][@typeCode='PPRF']">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500-2022-06-01-128-branch-128-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.501-2022-06-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.501-2022-06-01-errors-abstract" abstract="true">
      <sch:assert id="a-4515-185" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.501'][@extension='2022-06-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:4515-185) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.501" (CONF:4515-188). SHALL contain exactly one [1..1] @extension="2022-06-01" (CONF:4515-189).</sch:assert>
      <sch:assert id="a-4515-186" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:4515-186).</sch:assert>
      <sch:assert id="a-4515-187" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Sexual Orientation urn:oid:2.16.840.1.113762.1.4.1021.33 DYNAMIC (CONF:4515-187).</sch:assert>
      <sch:assert id="a-4515-190" test="cda:code[@code='76690-7']">This code SHALL contain exactly one [1..1] @code="76690-7" Sexual Orientation (CONF:4515-190).</sch:assert>
      <sch:assert id="a-4515-191" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1 STATIC) (CONF:4515-191).</sch:assert>
      <sch:assert id="a-4515-193" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:4515-193).</sch:assert>
      <sch:assert id="a-4515-194" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:4515-194).</sch:assert>
      <sch:assert id="a-4515-32881" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:4515-32881).</sch:assert>
      <sch:assert id="a-4515-32882" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:4515-32882).</sch:assert>
      <sch:assert id="a-4515-32883" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:4515-32883).</sch:assert>
      <sch:assert id="a-4515-32884" test="cda:effectiveTime[count(cda:low)=1]">This effectiveTime SHALL contain exactly one [1..1] low (CONF:4515-32884).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.501-2022-06-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.501' and @extension='2022-06-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.501-2022-06-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.121-2022-06-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.121-2022-06-01-errors-abstract" abstract="true">
      <sch:assert id="a-4515-32333" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:4515-32333).</sch:assert>
      <sch:assert id="a-4515-32756" test="not(cda:reference) or cda:reference[count(cda:externalDocument)=1]">The reference, if present, SHALL contain exactly one [1..1] External Document Reference (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.115:2014-06-09) (CONF:4515-32756).</sch:assert>
      <sch:assert id="a-4515-30418" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:4515-30418).</sch:assert>
      <sch:assert id="a-4515-30419" test="@moodCode='GOL'">SHALL contain exactly one [1..1] @moodCode="GOL" Goal (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:4515-30419).</sch:assert>
      <sch:assert id="a-4515-30784" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from CodeSystem LOINC (urn:oid:2.16.840.1.113883.6.1) (CONF:4515-30784).</sch:assert>
      <sch:assert id="a-4515-32332" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:4515-32332).</sch:assert>
      <sch:assert id="a-4515-32755" test="not(cda:reference) or cda:reference[@typeCode='REFR']">The reference, if present, SHALL contain exactly one [1..1] @typeCode="REFR" Refers to (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:4515-32755).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.121-2022-06-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.121' and @extension='2022-06-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.121-2022-06-01-errors-abstract" />
      <sch:assert id="a-4515-8583" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.121'][@extension='2022-06-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:4515-8583) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.121" (CONF:4515-10512). SHALL contain exactly one [1..1] @extension="2022-06-01" (CONF:4515-32886).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.34.3.45-2022-06-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.45-2022-06-01-errors-abstract" abstract="true">
      <sch:assert id="a-4515-1221" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.34.3.45'][@extension='2022-06-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:4515-1221) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.34.3.45" (CONF:4515-1225). SHALL contain exactly one [1..1] @extension="2022-06-01" (CONF:4515-1226).</sch:assert>
      <sch:assert id="a-4515-1222" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:4515-1222).</sch:assert>
      <sch:assert id="a-4515-1223" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Gender Identity USCDI core urn:oid:2.16.840.1.113762.1.4.1021.101 DYNAMIC (CONF:4515-1223).</sch:assert>
      <sch:assert id="a-4515-1227" test="cda:code[@code='76691-5']">This code SHALL contain exactly one [1..1] @code="76691-5" Gender identity (CONF:4515-1227).</sch:assert>
      <sch:assert id="a-4515-1228" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1 STATIC) (CONF:4515-1228).</sch:assert>
      <sch:assert id="a-4515-1230" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:4515-1230).</sch:assert>
      <sch:assert id="a-4515-1231" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:4515-1231).</sch:assert>
      <sch:assert id="a-4515-33031" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:4515-33031).</sch:assert>
      <sch:assert id="a-4515-33032" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:4515-33032).</sch:assert>
      <sch:assert id="a-4515-33033" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:4515-33033).</sch:assert>
      <sch:assert id="a-4515-33034" test="cda:effectiveTime[count(cda:low)=1]">This effectiveTime SHALL contain exactly one [1..1] low (CONF:4515-33034).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.45-2022-06-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.45' and @extension='2022-06-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.45-2022-06-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.500-2022-06-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.500-2022-06-01-errors-abstract" abstract="true">
      <sch:assert id="a-4515-3" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.2.500'][@extension='2022-06-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:4515-3) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.2.500" (CONF:4515-7). SHALL contain exactly one [1..1] @extension="2022-06-01" (CONF:4515-8).</sch:assert>
      <sch:assert id="a-4515-5" test="count(cda:code[@code='85847-2'][@codeSystem='2.16.840.1.113883.6.1'])=1">SHALL contain exactly one [1..1] code (CONF:4515-5) such that it SHALL contain exactly one [1..1] @code="85847-2" Patient Care team information (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:4515-9). SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:4515-10).</sch:assert>
      <sch:assert id="a-4515-4" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:4515-4).</sch:assert>
      <sch:assert id="a-4515-6" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:4515-6).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.500-2022-06-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.500' and @extension='2022-06-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.500-2022-06-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.4-2022-06-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.4-2022-06-01-errors-abstract" abstract="true">
      <sch:assert id="a-4515-14926" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.4'][@extension='2022-06-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:4515-14926) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.4" (CONF:4515-14927). SHALL contain exactly one [1..1] @extension="2022-06-01" (CONF:4515-32508).</sch:assert>
      <sch:assert id="a-4515-9049" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:4515-9049).</sch:assert>
      <sch:assert id="a-4515-9050" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:4515-9050).</sch:assert>
      <sch:assert id="a-4515-9058-c" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet Problem urn:oid:2.16.840.1.113883.3.88.12.3221.7.4 DYNAMIC (CONF:4515-9058).</sch:assert>
      <sch:assert id="a-4515-9045" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Problem Type (SNOMEDCT) urn:oid:2.16.840.1.113883.3.88.12.3221.7.2 DYNAMIC (CONF:4515-9045).</sch:assert>
      <sch:assert id="a-4515-19112" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:4515-19112).</sch:assert>
      <sch:assert id="a-4515-15603" test="cda:effectiveTime[count(cda:low)=1]">This effectiveTime SHALL contain exactly one [1..1] low (CONF:4515-15603).</sch:assert>
      <sch:assert id="a-4515-9041" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:4515-9041).</sch:assert>
      <sch:assert id="a-4515-9042" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:4515-9042).</sch:assert>
      <sch:assert id="a-4515-9043" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:4515-9043).</sch:assert>
      <sch:assert id="a-4515-32950-c" test="not(tested)">If code is selected from ValueSet Problem Type (SNOMEDCT) urn:oid:2.16.840.1.113883.3.88.12.3221.7.2 **DYNAMIC**, then it **SHALL** have at least one [1..*] translation, which **SHOULD** be selected from ValueSet Problem Type (LOINC) urn:oid:2.16.840.1.113762.1.4.1099.28 **DYNAMIC** (CONF:1198-32950) (CONF:4515-32950).</sch:assert>
      <sch:assert id="a-4515-32951-c" test="not(tested)">When the Problem is Social Determinant of Health Observation, the observation/value **SHOULD** be a SNOMED code selected from ValueSet  [Social Determinant of Health Conditions 2.16.840.1.113762.1.4.1196.788](https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1196.788/expansion)  **DYNAMIC** (CONF:4515-32951).</sch:assert>
      <sch:assert id="a-4515-32964-c" test="not(tested)">When an observation/value code concept name has a temporal aspect, ensure that observation/effectiveTime/value aligns with the temporal aspect of the code. Most often, a single time is appropriate, rather than low and high values. An example SNOMED CT code is 714093000 | Sexually active in last six months (finding) (CONF:4515-32964).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.4-2022-06-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.4' and @extension='2022-06-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.4-2022-06-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.38-2022-06-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.38-2022-06-01-errors-abstract" abstract="true">
      <sch:assert id="a-4515-8550" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.38'][@extension='2022-06-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:4515-8550) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.38" (CONF:4515-10526). SHALL contain exactly one [1..1] @extension="2022-06-01" (CONF:4515-32495).</sch:assert>
      <sch:assert id="a-4515-8558" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Social History Type urn:oid:2.16.840.1.113883.3.88.12.80.60 DYNAMIC (CONF:4515-8558).</sch:assert>
      <sch:assert id="a-4515-8553" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:4515-8553).</sch:assert>
      <sch:assert id="a-4515-32956-c" test="cda:code/@codeSystem='2.16.840.1.113883.6.1' or cda:code/cda:translation">If @codeSystem is not LOINC, then this code **SHALL** contain at least one [1..*] translation, which **SHOULD** be selected from CodeSystem LOINC (urn:oid:2.16.840.1.113883.6.1) (CONF:4515-32956).</sch:assert>
      <sch:assert id="a-4515-19117" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:4515-19117).</sch:assert>
      <sch:assert id="a-4515-8555-c" test="not(tested)">If Observation/value is a physical quantity (xsi:type="PQ"), the unit of measure **SHALL** be selected from ValueSet UnitsOfMeasureCaseSensitive (2.16.840.1.113883.1.11.12839) *DYNAMIC* (CONF:4515-8555).</sch:assert>
      <sch:assert id="a-4515-8548" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:4515-8548).</sch:assert>
      <sch:assert id="a-4515-8549" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:4515-8549).</sch:assert>
      <sch:assert id="a-4515-8551" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:4515-8551).</sch:assert>
      <sch:assert id="a-4515-31868" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:4515-31868).</sch:assert>
      <sch:assert id="a-4515-32957-c" test="not(tested)">If the Social History Observation is a Social Determinant of Health Observation, the observation/value code **SHOULD** be selected from ValueSet [Social Determinant of Health Conditions 2.16.840.1.113762.1.4.1196.788](https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1196.788/expansion) **DYNAMIC** (CONF:4515-32957).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.38-2022-06-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.38' and @extension='2022-06-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.38-2022-06-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.132-2022-06-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.132-2022-06-01-errors-abstract" abstract="true">
      <sch:assert id="a-4515-30752" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.132'][@extension='2022-06-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:4515-30752) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.132" (CONF:4515-30753). SHALL contain exactly one [1..1] @extension="2022-06-01" (CONF:4515-32861).</sch:assert>
      <sch:assert id="a-4515-30758" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:4515-30758).</sch:assert>
      <sch:assert id="a-4515-32310" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:4515-32310).</sch:assert>
      <sch:assert id="a-4515-32759" test="not(cda:reference) or cda:reference[count(cda:externalDocument)=1]">The reference, if present, SHALL contain exactly one [1..1] External Document Reference (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.115:2014-06-09) (CONF:4515-32759).</sch:assert>
      <sch:assert id="a-4515-32311" test="cda:code[@code='75310-3']">This code SHALL contain exactly one [1..1] @code="75310-3" Health Concern (CONF:4515-32311).</sch:assert>
      <sch:assert id="a-4515-32758" test="not(cda:reference) or cda:reference[@typeCode='REFR']">The reference, if present, SHALL contain exactly one [1..1] @typeCode="REFR" Refers to (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:4515-32758).</sch:assert>
      <sch:assert id="a-4515-30750" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:4515-30750).</sch:assert>
      <sch:assert id="a-4515-30751" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:4515-30751).</sch:assert>
      <sch:assert id="a-4515-30754" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:4515-30754).</sch:assert>
      <sch:assert id="a-4515-32962-c" test="not(tested)">When this Health Concern Act is a Social Determinant of Health Health Concern it **SHOULD** contain one or more [1..*] entryRelationship subentries such that it contains an observation with an observation/value selected from ValueSet Social Determinant of Health Conditions 2.16.840.1.113762.1.4.1247.YY DYNAMIC (CONF:4515-32962).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.132-2022-06-01-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.132' and @extension='2022-06-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.132-2022-06-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.5.7-2020-05-19-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.5.7-2020-05-19-errors-abstract" abstract="true">
      <sch:assert id="a-4515-38" test="count(cda:functionCode)=1">SHALL contain exactly one [1..1] functionCode (CONF:4515-38).</sch:assert>
      <sch:assert id="a-4515-39" test="count(cda:associatedEntity)=1">SHALL contain exactly one [1..1] associatedEntity (CONF:4515-39).</sch:assert>
      <sch:assert id="a-4515-43" test="cda:associatedEntity[count(cda:scopingOrganization)=1]">This associatedEntity SHALL contain exactly one [1..1] scopingOrganization (CONF:4515-43).</sch:assert>
      <sch:assert id="a-4515-40" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.5.7'][@extension='2020-05-19'])=1">SHALL contain exactly one [1..1] templateId (CONF:4515-40) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.5.7" (CONF:4515-44). SHALL contain exactly one [1..1] @extension="2020-05-19" (CONF:4515-32974).</sch:assert>
      <sch:assert id="a-4515-41" test="cda:functionCode[@codeSystem]">This functionCode SHALL contain exactly one [1..1] @codeSystem (CodeSystem: ProvenanceParticipantType urn:oid:2.16.840.1.113883.4.642.4.1131) (CONF:4515-41).</sch:assert>
      <sch:assert id="a-4515-32972" test="cda:functionCode[@code='assembler']">This functionCode SHALL contain exactly one [1..1] @code="assembler" Assembler (CONF:4515-32972).</sch:assert>
      <sch:assert id="a-4515-50" test="cda:associatedEntity/cda:scopingOrganization[count(cda:id) &gt; 0]">This scopingOrganization SHALL contain at least one [1..*] id (CONF:4515-50).</sch:assert>
      <sch:assert id="a-4515-51" test="cda:associatedEntity/cda:scopingOrganization[count(cda:name) &gt; 0]">This scopingOrganization SHALL contain at least one [1..*] name (CONF:4515-51).</sch:assert>
      <sch:assert id="a-4515-32973" test="cda:associatedEntity[@classCode='OWN']">This associatedEntity SHALL contain exactly one [1..1] @classCode="OWN" Owned Entity (CONF:4515-32973).</sch:assert>
      <sch:assert id="a-4515-42" test="count(cda:time)=1">SHALL contain exactly one [1..1] time (CONF:4515-42).</sch:assert>
      <sch:assert id="a-4515-55" test="@typeCode='DEV'">SHALL contain exactly one [1..1] @typeCode="DEV" Device (CONF:4515-55).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.5.7-2020-05-19-errors" context="cda:participant[cda:templateId[@root='2.16.840.1.113883.10.20.22.5.7' and @extension='2020-05-19']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.5.7-2020-05-19-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.5.6-2019-10-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.5.6-2019-10-01-errors-abstract" abstract="true">
      <sch:assert id="a-4515-32975" test="count(cda:assignedAuthor)=1">SHALL contain exactly one [1..1] assignedAuthor (CONF:4515-32975).</sch:assert>
      <sch:assert id="a-4515-2" test="cda:assignedAuthor[count(cda:id) &gt; 0]">This assignedAuthor SHALL contain at least one [1..*] id (CONF:4515-2).</sch:assert>
      <sch:assert id="a-4515-32977" test="not(cda:assignedAuthor/cda:assignedPerson) or cda:assignedAuthor/cda:assignedPerson[count(cda:name) &gt; 0]">The assignedPerson, if present, SHALL contain at least one [1..*] name (CONF:4515-32977).</sch:assert>
      <sch:assert id="a-4515-24" test="not(cda:assignedAuthor/cda:representedOrganization) or cda:assignedAuthor/cda:representedOrganization[count(cda:id[@root='2.16.840.1.113883.4.2'])=1]">The representedOrganization, if present, SHALL contain exactly one [1..1] id (CONF:4515-24) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.4.2" Tax ID Number (CONF:4515-26).</sch:assert>
      <sch:assert id="a-4515-28" test="not(cda:assignedAuthor/cda:representedOrganization) or cda:assignedAuthor/cda:representedOrganization[count(cda:id[@root='2.16.840.1.113883.4.6'])=1]">The representedOrganization, if present, SHALL contain exactly one [1..1] id (CONF:4515-28) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.4.6" National Provider Identifier  (CONF:4515-30).</sch:assert>
      <sch:assert id="a-4515-20" test="cda:assignedAuthor[count(cda:id[@root='2.16.840.1.113883.4.6'])=1]">This assignedAuthor SHALL contain exactly one [1..1] id (CONF:4515-20) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.4.6" National Provider Identifier (CONF:4515-22).</sch:assert>
      <sch:assert id="a-4515-32980" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.5.6'][@extension='2019-10-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:4515-32980) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.5.6" (CONF:4515-15). SHALL contain exactly one [1..1] @extension="2019-10-01" (CONF:4515-36).</sch:assert>
      <sch:assert id="a-4515-64-c" test="cda:assignedAuthor/cda:representedOrganization or //cda:assignedAuthor[cda:id[(@root = current()/cda:assignedAuthor/cda:id/@root)         and (@extension = current()/cda:assignedAuthor/cda:id/@extension)         and not(@nullFlavor)]]/cda:representedOrganization">If the assignedAuthor/id is not referencing a Provenance Author described elsewhere in the document with a representedOrganization populated, this assignedAuthor SHALL contain exactly one [1..1] representedOrganization (CONF:4515-64).</sch:assert>
      <sch:assert id="a-4515-17" test="not(cda:assignedAuthor/cda:assignedPerson/cda:name) or cda:assignedAuthor/cda:assignedPerson/cda:name[count(cda:family)=1]">Such names SHALL contain exactly one [1..1] family (CONF:4515-17).</sch:assert>
      <sch:assert id="a-4515-32981" test="not(cda:assignedAuthor/cda:representedOrganization) or cda:assignedAuthor/cda:representedOrganization[count(cda:id) &gt; 0]">The representedOrganization, if present, SHALL contain at least one [1..*] id (CONF:4515-32981).</sch:assert>
      <sch:assert id="a-4515-11" test="not(cda:assignedAuthor/cda:representedOrganization) or cda:assignedAuthor/cda:representedOrganization[count(cda:name)=1]">The representedOrganization, if present, SHALL contain exactly one [1..1] name (CONF:4515-11).</sch:assert>
      <sch:assert id="a-4515-32983" test="count(cda:time)=1">SHALL contain exactly one [1..1] time (CONF:4515-32983).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.5.6-2019-10-01-errors" context="cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.5.6' and @extension='2019-10-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.5.6-2019-10-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2022-06-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2022-06-01-errors-abstract" abstract="true">
      <sch:assert id="a-4515-7654" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.14'][@extension='2022-06-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:4515-7654) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.14" (CONF:4515-10521). SHALL contain exactly one [1..1] @extension="2022-06-01" (CONF:4515-32506).</sch:assert>
      <sch:assert id="a-4515-7656" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:4515-7656).</sch:assert>
      <sch:assert id="a-4515-7661" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:4515-7661).</sch:assert>
      <sch:assert id="a-4515-7704" test="not(cda:specimen) or cda:specimen[count(cda:specimenRole)=1]">The specimen, if present, SHALL contain exactly one [1..1] specimenRole (CONF:4515-7704).</sch:assert>
      <sch:assert id="a-4515-7652" test="@classCode='PROC'">SHALL contain exactly one [1..1] @classCode="PROC" Procedure (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:4515-7652).</sch:assert>
      <sch:assert id="a-4515-7653" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:4515-7653).</sch:assert>
      <sch:assert id="a-4515-7655" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:4515-7655).</sch:assert>
      <sch:assert id="a-4515-19206-c" test="count(cda:code/cda:originalText/cda:reference[@value])=0 or starts-with(cda:code/cda:originalText/cda:reference/@value, '#')">This reference/@value **SHALL** begin with a '#' and **SHALL** point to its corresponding narrative (using the approach defined in CDA Release 2, section 4.3.5.1) (CONF:4515-19206).</sch:assert>
      <sch:assert id="a-4515-7890-c" test="not(testable)">MethodCode **SHALL NOT** conflict with the method inherent in Procedure / code (CONF:4515-7890).</sch:assert>
      <sch:assert id="a-4515-16842-c" test="not(tested)">This specimen is for representing specimens obtained from a procedure (CONF:4515-16842).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2022-06-01-errors" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.14' and @extension='2022-06-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2022-06-01-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2022-06-01-7718-branch-7718-errors-abstract" abstract="true">
      <sch:assert id="a-4515-7737-branch-7718" test="not(cda:assignedEntity/cda:representedOrganization) or cda:assignedEntity/cda:representedOrganization[count(cda:telecom)=1]">The representedOrganization, if present, SHALL contain exactly one [1..1] telecom (CONF:4515-7737).</sch:assert>
      <sch:assert id="a-4515-7736-branch-7718" test="not(cda:assignedEntity/cda:representedOrganization) or cda:assignedEntity/cda:representedOrganization[count(cda:addr)=1]">The representedOrganization, if present, SHALL contain exactly one [1..1] addr (CONF:4515-7736).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2022-06-01-7718-branch-7718-errors" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.14' and @extension='2022-06-01']]/cda:performer[cda:assignedEntity[cda:id][cda:addr][cda:telecom]]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2022-06-01-7718-branch-7718-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.41-2022-06-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.41-2022-06-01-errors-abstract" abstract="true">
      <sch:assert id="a-4515-30444" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.41'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:4515-30444) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.41" (CONF:4515-30445). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:4515-32554).</sch:assert>
      <sch:assert id="a-4515-30446" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:4515-30446).</sch:assert>
      <sch:assert id="a-4515-31976" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:4515-31976).</sch:assert>
      <sch:assert id="a-4515-8568" test="@classCode='PROC'">SHALL contain exactly one [1..1] @classCode="PROC" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:4515-8568).</sch:assert>
      <sch:assert id="a-4515-8569" test="@moodCode and @moodCode=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.11.20.9.23']/voc:code/@value">SHALL contain exactly one [1..1] @moodCode, which SHALL be selected from ValueSet Planned moodCode (Act/Encounter/Procedure) urn:oid:2.16.840.1.113883.11.20.9.23 STATIC 2011-09-30 (CONF:4515-8569).</sch:assert>
      <sch:assert id="a-4515-8571" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:4515-8571).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.41-2022-06-01-errors" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.41' and @extension='2022-06-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.41-2022-06-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.69-2022-06-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.69-2022-06-01-errors-abstract" abstract="true">
      <sch:assert id="a-4515-14436" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.69'][@extension='2022-06-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:4515-14436) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.69" (CONF:4515-14437). SHALL contain exactly one [1..1] @extension="2022-06-01" (CONF:4515-33037).</sch:assert>
      <sch:assert id="a-4515-14439" test="count(cda:code[@codeSystem='2.16.840.1.113883.6.1' or @nullFlavor])=1">SHALL contain exactly one [1..1] code, which SHALL be selected from CodeSystem LOINC (urn:oid:2.16.840.1.113883.6.1) DYNAMIC (CONF:4515-14439).</sch:assert>
      <sch:assert id="a-4515-14444" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:4515-14444).</sch:assert>
      <sch:assert id="a-4515-16800" test="not(cda:referenceRange) or cda:referenceRange[count(cda:observationRange)=1]">The referenceRange, if present, SHALL contain exactly one [1..1] observationRange (CONF:4515-16800).</sch:assert>
      <sch:assert id="a-4515-14434" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:4515-14434).</sch:assert>
      <sch:assert id="a-4515-14435" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:4515-14435).</sch:assert>
      <sch:assert id="a-4515-14438" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:4515-14438).</sch:assert>
      <sch:assert id="a-4515-19088" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:4515-19088).</sch:assert>
      <sch:assert id="a-4515-14445" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:4515-14445).</sch:assert>
      <sch:assert id="a-4515-14450" test="count(cda:value)=1">SHALL contain exactly one [1..1] value (CONF:4515-14450).</sch:assert>
      <sch:assert id="a-4515-16804-c" test="count(cda:referenceRange/cda:observationRange/cda:text/cda:reference[@value])=0 or starts-with(cda:referenceRange/cda:observationRange/cda:text/cda:reference/@value, '#')">This reference/@value SHALL begin with a '#' and SHALL point to its corresponding narrative (using the approach defined in CDA Release 2, section 4.3.5.1) (CONF:4515-16804).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.69-2022-06-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.69' and @extension='2022-06-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.69-2022-06-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.502-2022-06-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.502-2022-06-01-errors-abstract" abstract="true">
      <sch:assert id="a-4515-33000" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.502'][@extension='2022-06-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:4515-33000) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.502" (CONF:4515-33002). SHALL contain exactly one [1..1] @extension="2022-06-01" (CONF:4515-33003).</sch:assert>
      <sch:assert id="a-4515-33001" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:4515-33001).</sch:assert>
      <sch:assert id="a-4515-33004" test="cda:code[not(@code='77975-1') or @code='77975-1']">This code SHALL contain zero or one [0..1] @code="77975-1" Earliest date of diagnosis (CONF:4515-33004).</sch:assert>
      <sch:assert id="a-4515-33005" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" LOINC (CONF:4515-33005).</sch:assert>
      <sch:assert id="a-4515-33006" test="count(cda:statusCode[@code='completed'])=1">SHALL contain exactly one [1..1] statusCode="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:4515-33006).</sch:assert>
      <sch:assert id="a-4515-33007" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:4515-33007).</sch:assert>
      <sch:assert id="a-4515-33008" test="cda:effectiveTime[@value]">This effectiveTime SHALL contain exactly one [1..1] @value (CONF:4515-33008).</sch:assert>
      <sch:assert id="a-4515-33009-c" test="not(tested)">**SHALL** be precise to at least the year (CONF:4515-33009).</sch:assert>
      <sch:assert id="a-4515-33010" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" Act (CodeSystem: HL7ActCode urn:oid:2.16.840.1.113883.5.4) (CONF:4515-33010).</sch:assert>
      <sch:assert id="a-4515-33011" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:4515-33011).</sch:assert>
      <sch:assert id="a-4515-33016" test="cda:effectiveTime[count(cda:low)=0]">This effectiveTime SHALL NOT contain [0..0] low (CONF:4515-33016).</sch:assert>
      <sch:assert id="a-4515-33017" test="cda:effectiveTime[count(cda:high)=0]">This effectiveTime SHALL NOT contain [0..0] high (CONF:4515-33017).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.502-2022-06-01-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.502' and @extension='2022-06-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.502-2022-06-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500.3-2022-06-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500.3-2022-06-01-errors-abstract" abstract="true">
      <sch:assert id="a-4515-33018" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:4515-33018).</sch:assert>
      <sch:assert id="a-4515-33019" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.500.3'][@extension='2022-06-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:4515-33019) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.500.3" (CONF:4515-33022). SHALL contain exactly one [1..1] @extension="2022-06-01" (CONF:4515-19).</sch:assert>
      <sch:assert id="a-4515-13" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:4515-13).</sch:assert>
      <sch:assert id="a-4515-33020" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:4515-33020).</sch:assert>
      <sch:assert id="a-4515-16" test="cda:text[count(cda:reference)=1]">This text SHALL contain exactly one [1..1] reference (CONF:4515-16).</sch:assert>
      <sch:assert id="a-4515-33021" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:4515-33021).</sch:assert>
      <sch:assert id="a-4515-33023" test="cda:code[@code='57203-2']">This code SHALL contain exactly one [1..1] @code="57203-2" Episode Timing [CMS Assessment] (CONF:4515-33023).</sch:assert>
      <sch:assert id="a-4515-33024" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" LOINC (CONF:4515-33024).</sch:assert>
      <sch:assert id="a-4515-14" test="count(cda:value[@xsi:type='IVL_TS'])=1">SHALL contain exactly one [1..1] value with @xsi:type="IVL_TS" (CONF:4515-14).</sch:assert>
      <sch:assert id="a-4515-33025" test="cda:text/cda:reference[@value]">This reference SHALL contain exactly one [1..1] @value (CONF:4515-33025).</sch:assert>
      <sch:assert id="a-4515-33026" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:4515-33026).</sch:assert>
      <sch:assert id="a-4515-33027" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:4515-33027).</sch:assert>
      <sch:assert id="a-4515-33030" test="cda:value[@xsi:type='IVL_TS'][count(cda:low)=1]">This value SHALL contain exactly one [1..1] low (CONF:4515-33030).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500.3-2022-06-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.500.3' and @extension='2022-06-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500.3-2022-06-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.86-2022-06-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.86-2022-06-01-errors-abstract" abstract="true">
      <sch:assert id="a-4515-16720" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:4515-16720).</sch:assert>
      <sch:assert id="a-4515-16754" test="count(cda:value) &gt; 0">SHALL contain at least one [1..*] value (CONF:4515-16754).</sch:assert>
      <sch:assert id="a-4515-19178" test="count(cda:code[@codeSystem='2.16.840.1.113883.6.1' or @nullFlavor])=1">SHALL contain exactly one [1..1] code, which SHALL be selected from CodeSystem LOINC (urn:oid:2.16.840.1.113883.6.1) DYNAMIC (CONF:4515-19178).</sch:assert>
      <sch:assert id="a-4515-16715" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:4515-16715).</sch:assert>
      <sch:assert id="a-4515-16716" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:4515-16716).</sch:assert>
      <sch:assert id="a-4515-19089" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:4515-19089).</sch:assert>
      <sch:assert id="a-4515-16724" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:4515-16724).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.86-2022-06-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.86' and @extension='2022-06-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.86-2022-06-01-errors-abstract" />
      <sch:assert id="a-4515-16722" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.86'][@extension='2022-06-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:4515-16722) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.86" (CONF:4515-16723). SHALL contain exactly one [1..1] @extension="2022-06-01" (CONF:4515-33036).</sch:assert>
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
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500.2-2019-07-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500.2-2019-07-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500.2-2019-07-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.500.2' and @extension='2019-07-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500.2-2019-07-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500.1-2022-06-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500.1-2022-06-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500.1-2022-06-01-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.500.1' and @extension='2022-06-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500.1-2022-06-01-warnings-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500.1-2022-06-01-160-branch-160-warnings-abstract" abstract="true">
      <sch:assert id="a-4515-177-branch-160" test="cda:assignedEntity/cda:id[@root='2.16.840.1.113883.4.6']">Such ids SHOULD contain zero or one [0..1] @root="2.16.840.1.113883.4.6" National Provider Identifier (CONF:4515-177).</sch:assert>
      <sch:assert id="a-4515-178-branch-160" test="cda:assignedEntity[count(cda:assignedPerson)=1]">This assignedEntity SHOULD contain zero or one [0..1] assignedPerson (CONF:4515-178).</sch:assert>
      <sch:assert id="a-4515-182-branch-160" test="cda:assignedEntity[count(cda:addr) &gt; 0]">This assignedEntity SHOULD contain zero or more [0..*] addr (CONF:4515-182).</sch:assert>
      <sch:assert id="a-4515-183-branch-160" test="cda:assignedEntity[count(cda:telecom) &gt; 0]">This assignedEntity SHOULD contain zero or more [0..*] telecom (CONF:4515-183).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500.1-2022-06-01-160-branch-160-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.500.1' and @extension='2022-06-01']]/cda:performer[sdtc:functionCode][cda:assignedEntity]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500.1-2022-06-01-160-branch-160-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500-2022-06-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500-2022-06-01-warnings-abstract" abstract="true">
      <sch:assert id="a-4515-154" test="cda:code[count(cda:originalText[count(cda:reference)=1])=1]">This code SHOULD contain zero or one [0..1] originalText (CONF:4515-154) such that it SHALL contain exactly one [1..1] reference (CONF:4515-155).</sch:assert>
      <sch:assert id="a-4515-116" test="count(cda:author) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:4515-116).</sch:assert>
      <sch:assert id="a-4515-128" test="count(cda:participant[@typeCode='PPRF'][count(cda:participantRole)=1]) &gt; 0">SHOULD contain zero or more [0..*] participant (CONF:4515-128) such that it SHALL contain exactly one [1..1] participantRole (CONF:4515-131). SHALL contain exactly one [1..1] @typeCode="PPRF" Primary Performer (CodeSystem: HL7ParticipationType urn:oid:2.16.840.1.113883.5.90) (CONF:4515-129).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500-2022-06-01-warnings" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.500' and @extension='2022-06-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500-2022-06-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.501-2022-06-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.501-2022-06-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.501-2022-06-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.501' and @extension='2022-06-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.501-2022-06-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.121-2022-06-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.121-2022-06-01-warnings-abstract" abstract="true">
      <sch:assert id="a-4515-30785" test="count(cda:entryRelationship[@typeCode='REFR'][count(cda:observation)=1])=1">SHOULD contain zero or one [0..1] entryRelationship (CONF:4515-30785) such that it SHALL contain exactly one [1..1] Priority Preference (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.143) (CONF:4515-30787). SHALL contain exactly one [1..1] @typeCode="REFR" Refers to (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:4515-30786).</sch:assert>
      <sch:assert id="a-4515-30995" test="count(cda:author) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:4515-30995).</sch:assert>
      <sch:assert id="a-4515-32335" test="count(cda:effectiveTime)=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:4515-32335).</sch:assert>
      <sch:assert id="a-4515-32887-c" test="not(.)">When the Goal is Social Determinant of Health Goal, the observation/code **SHOULD** contain exactly one [1..1] code, which  **SHOULD** contain exactly one [1..1] @code="8689-2 "History of Social function” This code **SHALL** contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC 2.16.840.1.113883.6.1) (CONF:4515-32887).</sch:assert>
      <sch:assert id="a-4515-32963-c" test="not(.)">When the Goal is Social Determinant of Health Goal, the observation/value **SHOULD** be selected from ValueSet [Social Determinant of Health Goals](https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1247.71/expansion) **DYNAMIC** (CONF:4515-32963).</sch:assert>
      <sch:assert id="a-4515-30784-v" test="count(cda:code[@codeSystem='2.16.840.1.113883.6.1' or @nullFlavor])=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from CodeSystem LOINC (urn:oid:2.16.840.1.113883.6.1) (CONF:4515-30784).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.121-2022-06-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.121' and @extension='2022-06-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.121-2022-06-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.34.3.45-2022-06-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.45-2022-06-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.45-2022-06-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.45' and @extension='2022-06-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.45-2022-06-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.500-2022-06-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.500-2022-06-01-warnings-abstract" abstract="true">
      <sch:assert id="a-4515-1" test="count(cda:entry[count(cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.500' and @extension='2022-06-01']])=1]) &gt; 0">SHOULD contain zero or more [0..*] entry (CONF:4515-1) such that it SHALL contain exactly one [1..1] Care Team Organizer (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.500:2022-06-01) (CONF:4515-159).</sch:assert>
      <sch:assert id="a-4515-5-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:4515-5).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.500-2022-06-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.500' and @extension='2022-06-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.500-2022-06-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.4-2022-06-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.4-2022-06-01-warnings-abstract" abstract="true">
      <sch:assert id="a-4515-31147" test="count(cda:author) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:4515-31147).</sch:assert>
      <sch:assert id="a-4515-9045-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Problem Type (SNOMEDCT) urn:oid:2.16.840.1.113883.3.88.12.3221.7.2 DYNAMIC (CONF:4515-9045).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.4-2022-06-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.4' and @extension='2022-06-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.4-2022-06-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.38-2022-06-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.38-2022-06-01-warnings-abstract" abstract="true">
      <sch:assert id="a-4515-8559" test="count(cda:value)=1">SHOULD contain zero or one [0..1] value (CONF:4515-8559).</sch:assert>
      <sch:assert id="a-4515-31869" test="count(cda:author) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:4515-31869).</sch:assert>
      <sch:assert id="a-4515-8558-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Social History Type urn:oid:2.16.840.1.113883.3.88.12.80.60 DYNAMIC (CONF:4515-8558).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.38-2022-06-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.38' and @extension='2022-06-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.38-2022-06-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.132-2022-06-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.132-2022-06-01-warnings-abstract" abstract="true">
      <sch:assert id="a-4515-31546" test="count(cda:author) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:4515-31546).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.132-2022-06-01-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.132' and @extension='2022-06-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.132-2022-06-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.5.7-2020-05-19-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.5.7-2020-05-19-warnings-abstract" abstract="true">
      <sch:assert id="a-4515-47" test="cda:associatedEntity/cda:scopingOrganization[count(cda:addr) &gt; 0]">This scopingOrganization SHOULD contain zero or more [0..*] US Realm Address (AD.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.2) (CONF:4515-47).</sch:assert>
      <sch:assert id="a-4515-52" test="cda:associatedEntity/cda:scopingOrganization[count(cda:telecom) &gt; 0]">This scopingOrganization SHOULD contain zero or more [0..*] telecom (CONF:4515-52).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.5.7-2020-05-19-warnings" context="cda:participant[cda:templateId[@root='2.16.840.1.113883.10.20.22.5.7' and @extension='2020-05-19']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.5.7-2020-05-19-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.5.6-2019-10-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.5.6-2019-10-01-warnings-abstract" abstract="true">
      <sch:assert id="a-4515-32976" test="cda:assignedAuthor[count(cda:assignedPerson)=1]">This assignedAuthor SHOULD contain zero or one [0..1] assignedPerson (CONF:4515-32976).</sch:assert>
      <sch:assert id="a-4515-32979" test="cda:assignedAuthor[count(cda:code)=1]">This assignedAuthor SHOULD contain zero or one [0..1] code (CONF:4515-32979).</sch:assert>
      <sch:assert id="a-4515-18" test="not(cda:assignedAuthor/cda:assignedPerson/cda:name) or cda:assignedAuthor/cda:assignedPerson/cda:name[count(cda:given) &gt; 0]">Such names SHOULD contain zero or more [0..*] given (CONF:4515-18).</sch:assert>
      <sch:assert id="a-4515-12" test="not(cda:assignedAuthor/cda:representedOrganization) or cda:assignedAuthor/cda:representedOrganization[count(cda:telecom) &gt; 0]">The representedOrganization, if present, SHOULD contain zero or more [0..*] telecom (CONF:4515-12).</sch:assert>
      <!--No schematron defined for primitive constraint 189806 on template 12512-->
      <sch:assert id="a-4515-56-c" test="not(tested)">If the content is provider authored, the code SHOULD be selected from ValueSet Healthcare Provider Taxonomy urn:oid:2.16.840.1.114222.4.11.1066 DYNAMIC (CONF:4515-56).</sch:assert>
      <!--No schematron defined for primitive constraint 189807 on template 12512-->
      <sch:assert id="a-4515-57-c" test="not(tested)">If the author is a person who is not acting in the role of a clinician, the code SHOULD be selected from ValueSet Personal And Legal Relationship Role Type urn:oid:2.16.840.1.113883.11.20.12.1 DYNAMIC (CONF:4515-57).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.5.6-2019-10-01-warnings" context="cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.5.6' and @extension='2019-10-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.5.6-2019-10-01-warnings-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.5.6-2019-10-01-24-branch-24-warnings-abstract" abstract="true">
      <sch:assert id="a-4515-32982-branch-24" test="@extension">SHOULD contain zero or one [0..1] @extension (CONF:4515-32982).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.5.6-2019-10-01-24-branch-24-warnings" context="cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.5.6' and @extension='2019-10-01']]/cda:assignedAuthor/cda:representedOrganization/cda:id[@root='2.16.840.1.113883.4.2']">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.5.6-2019-10-01-24-branch-24-warnings-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.5.6-2019-10-01-28-branch-28-warnings-abstract" abstract="true">
      <sch:assert id="a-4515-31-branch-28" test="@extension">SHOULD contain zero or one [0..1] @extension (CONF:4515-31).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.5.6-2019-10-01-28-branch-28-warnings" context="cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.5.6' and @extension='2019-10-01']]/cda:assignedAuthor/cda:representedOrganization/cda:id[@root='2.16.840.1.113883.4.6']">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.5.6-2019-10-01-28-branch-28-warnings-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.5.6-2019-10-01-20-branch-20-warnings-abstract" abstract="true">
      <sch:assert id="a-4515-23-branch-20" test="@extension">SHOULD contain zero or one [0..1] @extension (CONF:4515-23).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.5.6-2019-10-01-20-branch-20-warnings" context="cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.5.6' and @extension='2019-10-01']]/cda:assignedAuthor/cda:id[@root='2.16.840.1.113883.4.6']">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.5.6-2019-10-01-20-branch-20-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2022-06-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2022-06-01-warnings-abstract" abstract="true">
      <sch:assert id="a-4515-19203" test="cda:code[count(cda:originalText)=1]">This code SHOULD contain zero or one [0..1] originalText (CONF:4515-19203).</sch:assert>
      <sch:assert id="a-4515-19204" test="not(cda:code/cda:originalText) or cda:code/cda:originalText[count(cda:reference)=1]">The originalText, if present, SHOULD contain zero or one [0..1] reference (CONF:4515-19204).</sch:assert>
      <sch:assert id="a-4515-19205" test="not(cda:code/cda:originalText/cda:reference) or cda:code/cda:originalText/cda:reference[@value]">The reference, if present, SHOULD contain zero or one [0..1] @value (CONF:4515-19205).</sch:assert>
      <sch:assert id="a-4515-7716" test="not(cda:specimen/cda:specimenRole) or cda:specimen/cda:specimenRole[count(cda:id) &gt; 0]">This specimenRole SHOULD contain zero or more [0..*] id (CONF:4515-7716).</sch:assert>
      <sch:assert id="a-4515-7718" test="count(cda:performer[count(cda:assignedEntity[count(cda:id) &gt; 0][count(cda:addr) &gt; 0][count(cda:telecom) &gt; 0])=1]) &gt; 0">SHOULD contain zero or more [0..*] performer (CONF:4515-7718) such that it SHALL contain exactly one [1..1] assignedEntity (CONF:4515-7720). This assignedEntity SHALL contain at least one [1..*] id (CONF:4515-7722). This assignedEntity SHALL contain at least one [1..*] addr (CONF:4515-7731). This assignedEntity SHALL contain at least one [1..*] telecom (CONF:4515-7732).</sch:assert>
      <sch:assert id="a-4515-32479" test="count(cda:author) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:4515-32479).</sch:assert>
      <sch:assert id="a-4515-19207-c" test="count(cda:code[@codeSystem])=0 or cda:code[@codeSystem='2.16.840.1.113883.6.1'] or cda:code[@codeSystem='2.16.840.1.113883.6.96'] or cda:code[@codeSystem='2.16.840.1.113883.6.12'] or cda:code[@codeSystem='2.16.840.1.113883.6.104'] or cda:code[@codeSystem='2.16.840.1.113883.6.4'] or cda:code[@codeSystem='2.16.840.1.113883.6.13']">This @code **SHOULD** be selected from LOINC (CodeSystem: 2.16.840.1.113883.6.1) or SNOMED CT (CodeSystem: 2.16.840.1.113883.6.96), and **MAY** be selected from CPT-4 (CodeSystem: 2.16.840.1.113883.6.12) or ICD10 PCS (CodeSystem: 2.16.840.1.113883.6.4) or HCPCS (Code System: 2.16.840.1.113762.1.4.1247.9) or CDT-2 (Code System: 2.16.840.1.113883.6.13) (CONF:4515-19207).</sch:assert>
      <sch:assert id="a-4515-7662" test="count(cda:effectiveTime)=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:4515-7662).</sch:assert>
      <sch:assert id="a-4515-7683" test="count(cda:targetSiteCode) &gt; 0">SHOULD contain zero or more [0..*] targetSiteCode, which SHALL be selected from ValueSet Body Site Value Set urn:oid:2.16.840.1.113883.3.88.12.3221.8.9 DYNAMIC (CONF:4515-7683).</sch:assert>
      <sch:assert id="a-4515-32984-c" test="count(cda:code[@codeSystem])=0 or cda:code[@codeSystem='2.16.840.1.113883.6.1'] or cda:code[@codeSystem='2.16.840.1.113883.6.96'] or cda:code[@codeSystem='2.16.840.1.113883.6.12'] or cda:code[@codeSystem='2.16.840.1.113883.6.104'] or cda:code[@codeSystem='2.16.840.1.113883.6.4'] or cda:code[@codeSystem='2.16.840.1.113883.6.13']">If the Intervention Procedure is a Social Determinant of Health Intervention, the procedure code **SHOULD** be selected from ValueSet [Social Determinant of Health Procedures](https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1196.789/expansion) **DYNAMIC** (CONF:4515-32984).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2022-06-01-warnings" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.14' and @extension='2022-06-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2022-06-01-warnings-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2022-06-01-7718-branch-7718-warnings-abstract" abstract="true">
      <sch:assert id="a-4515-7733-branch-7718" test="not(cda:assignedEntity) or cda:assignedEntity[count(cda:representedOrganization)=1]">This assignedEntity SHOULD contain zero or one [0..1] representedOrganization (CONF:4515-7733).</sch:assert>
      <sch:assert id="a-4515-7734-branch-7718" test="not(cda:assignedEntity/cda:representedOrganization) or cda:assignedEntity/cda:representedOrganization[count(cda:id) &gt; 0]">The representedOrganization, if present, SHOULD contain zero or more [0..*] id (CONF:4515-7734).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2022-06-01-7718-branch-7718-warnings" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.14' and @extension='2022-06-01']]/cda:performer[cda:assignedEntity[cda:id][cda:addr][cda:telecom]]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2022-06-01-7718-branch-7718-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.41-2022-06-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.41-2022-06-01-warnings-abstract" abstract="true">
      <sch:assert id="a-4515-31979" test="count(cda:author)=1">SHOULD contain zero or one [0..1] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:4515-31979).</sch:assert>
      <sch:assert id="a-4515-30447" test="count(cda:effectiveTime)=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:4515-30447).</sch:assert>
      <sch:assert id="a-4515-31977-c" test="count(cda:code[@codeSystem])=0 or cda:code[@codeSystem='2.16.840.1.113883.6.1'] or cda:code[@codeSystem='2.16.840.1.113883.6.96'] or cda:code[@codeSystem='2.16.840.1.113883.6.12'] or cda:code[@codeSystem='2.16.840.1.113883.6.4']">The procedure/code in a planned procedure **SHOULD** be selected from LOINC (codeSystem 2.16.840.1.113883.6.1) *OR* SNOMED CT (CodeSystem: 2.16.840.1.113883.6.96), and **MAY** be selected from CPT-4 (CodeSystem: 2.16.840.1.113883.6.12) **OR** ICD10 PCS (CodeSystem: 2.16.840.1.113883.6.4) **OR** HCPCS (Code System: 2.16.840.1.113762.1.4.1247.9) (CONF:4515-31977).</sch:assert>
      <sch:assert id="a-4515-32993-c" test="count(cda:code[@codeSystem])=0 or cda:code[@codeSystem='2.16.840.1.113883.6.1'] or cda:code[@codeSystem='2.16.840.1.113883.6.96'] or cda:code[@codeSystem='2.16.840.1.113883.6.12'] or cda:code[@codeSystem='2.16.840.1.113883.6.4']">If the Planned Intervention Procedure is a Social Determinant of Health Planned Intervention Procedure, the procedure code **SHOULD** be selected from ValueSet [Social Determinant of Health Service Request](https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1196.790/expansion/) **DYNAMIC** (CONF:4515-32993).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.41-2022-06-01-warnings" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.41' and @extension='2022-06-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.41-2022-06-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.69-2022-06-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.69-2022-06-01-warnings-abstract" abstract="true">
      <sch:assert id="a-4515-14451" test="count(cda:entryRelationship[@typeCode='COMP'][count(cda:observation)=1]) &gt; 0">SHOULD contain zero or more [0..*] entryRelationship (CONF:4515-14451) such that it SHALL contain exactly one [1..1] Assessment Scale Supporting Observation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.86) (CONF:4515-16742). SHALL contain exactly one [1..1] @typeCode="COMP" has component (CONF:4515-16741).</sch:assert>
      <sch:assert id="a-4515-16801" test="not(cda:referenceRange/cda:observationRange) or cda:referenceRange/cda:observationRange[count(cda:text)=1]">This observationRange SHOULD contain zero or one [0..1] text (CONF:4515-16801).</sch:assert>
      <sch:assert id="a-4515-16802" test="not(cda:referenceRange/cda:observationRange/cda:text) or cda:referenceRange/cda:observationRange/cda:text[count(cda:reference)=1]">The text, if present, SHOULD contain zero or one [0..1] reference (CONF:4515-16802).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.69-2022-06-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.69' and @extension='2022-06-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.69-2022-06-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.502-2022-06-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.502-2022-06-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.502-2022-06-01-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.502' and @extension='2022-06-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.502-2022-06-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500.3-2022-06-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500.3-2022-06-01-warnings-abstract" abstract="true">
      <sch:assert id="a-4515-33029" test="cda:value[@xsi:type='IVL_TS'][count(cda:high)=1]">This value SHOULD contain zero or one [0..1] high (CONF:4515-33029).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500.3-2022-06-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.500.3' and @extension='2022-06-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500.3-2022-06-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.86-2022-06-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.86-2022-06-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.86-2022-06-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.86' and @extension='2022-06-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.86-2022-06-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
</sch:schema>
