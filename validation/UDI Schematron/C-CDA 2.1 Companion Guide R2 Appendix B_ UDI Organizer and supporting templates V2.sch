<?xml version="1.0" encoding="utf-8" standalone="yes"?>
<!--

THIS SOFTWARE IS PROVIDED "AS IS" AND ANY EXPRESSED OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL LANTANA CONSULTING GROUP LLC, OR ANY OF THEIR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
Schematron generated from Trifolia on 4/22/2022
-->
<sch:schema xmlns:voc="http://www.lantanagroup.com/voc" xmlns:svs="urn:ihe:iti:svs:2008" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:sdtc="urn:hl7-org:sdtc" xmlns="urn:hl7-org:v3" xmlns:cda="urn:hl7-org:v3" xmlns:sch="http://purl.oclc.org/dsdl/schematron">
  <sch:ns prefix="voc" uri="http://www.lantanagroup.com/voc" />
  <sch:ns prefix="svs" uri="urn:ihe:iti:svs:2008" />
  <sch:ns prefix="xsi" uri="http://www.w3.org/2001/XMLSchema-instance" />
  <sch:ns prefix="sdtc" uri="urn:hl7-org:sdtc" />
  <sch:ns prefix="cda" uri="urn:hl7-org:v3" />
  <sch:phase id="errors">
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.308-2019-06-21-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.319-2019-06-21-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.309-2019-06-21-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.301-2019-06-21-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.317-2019-06-21-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.302-2019-06-21-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.303-2019-06-21-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.315-2019-06-21-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.316-2019-06-21-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.318-2019-06-21-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.311-2019-06-21-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.314-2019-06-21-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.305-2019-06-21-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.304-2022-06-01-errors" />
  </sch:phase>
  <sch:phase id="warnings">
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.308-2019-06-21-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.319-2019-06-21-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.309-2019-06-21-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.301-2019-06-21-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.317-2019-06-21-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.302-2019-06-21-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.303-2019-06-21-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.315-2019-06-21-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.316-2019-06-21-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.318-2019-06-21-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.311-2019-06-21-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.314-2019-06-21-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.305-2019-06-21-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.304-2022-06-01-warnings" />
  </sch:phase>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.308-2019-06-21-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.308-2019-06-21-errors-abstract" abstract="true">
      <sch:assert id="a-4437-3348" test="count(cda:templateId)=1">SHALL contain exactly one [1..1] templateId (CONF:4437-3348).</sch:assert>
      <sch:assert id="a-4437-3349" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:4437-3349).</sch:assert>
      <sch:assert id="a-4437-3340" test="count(cda:value[@xsi:type='ED'])=1">SHALL contain exactly one [1..1] value with @xsi:type="ED" (CONF:4437-3340).</sch:assert>
      <sch:assert id="a-4437-3350" test="cda:templateId[@root='2.16.840.1.113883.10.20.22.4.308']">This templateId SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.308" (CONF:4437-3350).</sch:assert>
      <sch:assert id="a-4437-3351" test="cda:templateId[@extension='2019-06-21']">This templateId SHALL contain exactly one [1..1] @extension="2019-06-21" (CONF:4437-3351).</sch:assert>
      <sch:assert id="a-4437-3355" test="cda:code[@code='C113843' and @codeSystem='2.16.840.1.113883.3.26.1.1']">This code SHALL contain exactly one [1..1] @code="C113843" Distinct Identification Code  (CodeSystem: NCI Thesaurus (NCIt) urn:oid:2.16.840.1.113883.3.26.1.1 STATIC) (CONF:4437-3355).</sch:assert>
      <sch:assert id="a-4437-3352" test="cda:code[@codeSystem='2.16.840.1.113883.3.26.1.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.3.26.1.1" (CONF:4437-3352).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.308-2019-06-21-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.308' and @extension='2019-06-21']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.308-2019-06-21-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.319-2019-06-21-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.319-2019-06-21-errors-abstract" abstract="true">
      <sch:assert id="a-4437-3373" test="count(cda:templateId)=1">SHALL contain exactly one [1..1] templateId (CONF:4437-3373).</sch:assert>
      <sch:assert id="a-4437-3374" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:4437-3374).</sch:assert>
      <sch:assert id="a-4437-3377" test="cda:templateId[@root='2.16.840.1.113883.10.20.22.4.319']">This templateId SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.319" (CONF:4437-3377).</sch:assert>
      <sch:assert id="a-4437-3368" test="cda:templateId[@extension='2019-06-21']">This templateId SHALL contain exactly one [1..1] @extension="2019-06-21" (CONF:4437-3368).</sch:assert>
      <sch:assert id="a-4437-3378" test="cda:code[@code='C101671' and @codeSystem='2.16.840.1.113883.3.26.1.1']">This code SHALL contain exactly one [1..1] @code="C101671" Serial Number  (CodeSystem: NCI Thesaurus (NCIt) urn:oid:2.16.840.1.113883.3.26.1.1 STATIC) (CONF:4437-3378).</sch:assert>
      <sch:assert id="a-4437-3369" test="cda:code[@codeSystem='2.16.840.1.113883.3.26.1.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.3.26.1.1" (CONF:4437-3369).</sch:assert>
      <sch:assert id="a-4437-3372" test="count(cda:value[@xsi:type='ED'])=1">SHALL contain exactly one [1..1] value with @xsi:type="ED" (CONF:4437-3372).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.319-2019-06-21-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.319' and @extension='2019-06-21']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.319-2019-06-21-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.309-2019-06-21-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.309-2019-06-21-errors-abstract" abstract="true">
      <sch:assert id="a-4437-3393" test="count(cda:templateId)=1">SHALL contain exactly one [1..1] templateId (CONF:4437-3393).</sch:assert>
      <sch:assert id="a-4437-3394" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:4437-3394).</sch:assert>
      <sch:assert id="a-4437-3395" test="count(cda:value[@xsi:type='TS'])=1">SHALL contain exactly one [1..1] value with @xsi:type="TS" (CONF:4437-3395).</sch:assert>
      <sch:assert id="a-4437-3396" test="cda:templateId[@root='2.16.840.1.113883.10.20.22.4.309']">This templateId SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.309" (CONF:4437-3396).</sch:assert>
      <sch:assert id="a-4437-3397" test="cda:templateId[@extension='2019-06-21']">This templateId SHALL contain exactly one [1..1] @extension="2019-06-21" (CONF:4437-3397).</sch:assert>
      <sch:assert id="a-4437-3398" test="cda:code[@code='C101670' and @codeSystem='2.16.840.1.113883.3.26.1.1']">This code SHALL contain exactly one [1..1] @code="C101670" Expiration Date (CodeSystem: NCI Thesaurus (NCIt) urn:oid:2.16.840.1.113883.3.26.1.1 STATIC) (CONF:4437-3398).</sch:assert>
      <sch:assert id="a-4437-3399" test="cda:code[@codeSystem='2.16.840.1.113883.3.26.1.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.3.26.1.1" (CONF:4437-3399).</sch:assert>
      <sch:assert id="a-4437-3402" test="cda:value[@xsi:type='TS'][@value]">This value SHALL contain exactly one [1..1] @value (CONF:4437-3402).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.309-2019-06-21-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.309' and @extension='2019-06-21']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.309-2019-06-21-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.301-2019-06-21-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.301-2019-06-21-errors-abstract" abstract="true">
      <sch:assert id="a-4437-3403" test="count(cda:templateId)=1">SHALL contain exactly one [1..1] templateId (CONF:4437-3403).</sch:assert>
      <sch:assert id="a-4437-3404" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:4437-3404).</sch:assert>
      <sch:assert id="a-4437-3405" test="cda:templateId[@root='2.16.840.1.113883.10.20.22.4.301']">This templateId SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.301" (CONF:4437-3405).</sch:assert>
      <sch:assert id="a-4437-3406" test="cda:templateId[@extension='2019-06-21']">This templateId SHALL contain exactly one [1..1] @extension="2019-06-21" (CONF:4437-3406).</sch:assert>
      <sch:assert id="a-4437-3407" test="cda:code[@code='C71898' and @codeSystem='2.16.840.1.113883.3.26.1.1']">This code SHALL contain exactly one [1..1] @code="C71898" Brand Name (CodeSystem: NCI Thesaurus (NCIt) urn:oid:2.16.840.1.113883.3.26.1.1 STATIC) (CONF:4437-3407).</sch:assert>
      <sch:assert id="a-4437-3408" test="cda:code[@codeSystem='2.16.840.1.113883.3.26.1.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.3.26.1.1" (CONF:4437-3408).</sch:assert>
      <sch:assert id="a-4437-3411" test="count(cda:value[@xsi:type='ED'])=1">SHALL contain exactly one [1..1] value with @xsi:type="ED" (CONF:4437-3411).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.301-2019-06-21-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.301' and @extension='2019-06-21']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.301-2019-06-21-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.317-2019-06-21-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.317-2019-06-21-errors-abstract" abstract="true">
      <sch:assert id="a-4437-3412" test="count(cda:templateId)=1">SHALL contain exactly one [1..1] templateId (CONF:4437-3412).</sch:assert>
      <sch:assert id="a-4437-3413" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:4437-3413).</sch:assert>
      <sch:assert id="a-4437-3414" test="cda:templateId[@root='2.16.840.1.113883.10.20.22.4.317']">This templateId SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.317" (CONF:4437-3414).</sch:assert>
      <sch:assert id="a-4437-3415" test="cda:templateId[@extension='2019-06-21']">This templateId SHALL contain exactly one [1..1] @extension="2019-06-21" (CONF:4437-3415).</sch:assert>
      <sch:assert id="a-4437-3416" test="cda:code[@code='C99285' and @codeSystem='2.16.840.1.113883.3.26.1.1']">This code SHALL contain exactly one [1..1] @code="C99285" Model Number (CodeSystem: NCI Thesaurus (NCIt) urn:oid:2.16.840.1.113883.3.26.1.1 STATIC) (CONF:4437-3416).</sch:assert>
      <sch:assert id="a-4437-3417" test="cda:code[@codeSystem='2.16.840.1.113883.3.26.1.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.3.26.1.1" (CONF:4437-3417).</sch:assert>
      <sch:assert id="a-4437-3420" test="count(cda:value[@xsi:type='ED'])=1">SHALL contain exactly one [1..1] value with @xsi:type="ED" (CONF:4437-3420).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.317-2019-06-21-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.317' and @extension='2019-06-21']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.317-2019-06-21-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.302-2019-06-21-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.302-2019-06-21-errors-abstract" abstract="true">
      <sch:assert id="a-4437-3432" test="count(cda:templateId)=1">SHALL contain exactly one [1..1] templateId (CONF:4437-3432).</sch:assert>
      <sch:assert id="a-4437-3433" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:4437-3433).</sch:assert>
      <sch:assert id="a-4437-3434" test="cda:templateId[@root='2.16.840.1.113883.10.20.22.4.302']">This templateId SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.302" (CONF:4437-3434).</sch:assert>
      <sch:assert id="a-4437-3435" test="cda:templateId[@extension='2019-06-21']">This templateId SHALL contain exactly one [1..1] @extension="2019-06-21" (CONF:4437-3435).</sch:assert>
      <sch:assert id="a-4437-3436" test="cda:code[@code='C99286' and @codeSystem='2.16.840.1.113883.3.26.1.1']">This code SHALL contain exactly one [1..1] @code="C99286" Catalog Number (CodeSystem: NCI Thesaurus (NCIt) urn:oid:2.16.840.1.113883.3.26.1.1 STATIC) (CONF:4437-3436).</sch:assert>
      <sch:assert id="a-4437-3437" test="cda:code[@codeSystem='2.16.840.1.113883.3.26.1.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.3.26.1.1" (CONF:4437-3437).</sch:assert>
      <sch:assert id="a-4437-3440" test="count(cda:value[@xsi:type='ED'])=1">SHALL contain exactly one [1..1] value with @xsi:type="ED" (CONF:4437-3440).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.302-2019-06-21-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.302' and @extension='2019-06-21']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.302-2019-06-21-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.303-2019-06-21-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.303-2019-06-21-errors-abstract" abstract="true">
      <sch:assert id="a-4437-3441" test="count(cda:templateId)=1">SHALL contain exactly one [1..1] templateId (CONF:4437-3441).</sch:assert>
      <sch:assert id="a-4437-3442" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:4437-3442).</sch:assert>
      <sch:assert id="a-4437-3443" test="cda:templateId[@root='2.16.840.1.113883.10.20.22.4.303']">This templateId SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.303" (CONF:4437-3443).</sch:assert>
      <sch:assert id="a-4437-3444" test="cda:templateId[@extension='2019-06-21']">This templateId SHALL contain exactly one [1..1] @extension="2019-06-21" (CONF:4437-3444).</sch:assert>
      <sch:assert id="a-4437-3445" test="cda:code[@code='C54131' and @codeSystem='2.16.840.1.113883.3.26.1.1']">This code SHALL contain exactly one [1..1] @code="C54131" Company Name  (CodeSystem: NCI Thesaurus (NCIt) urn:oid:2.16.840.1.113883.3.26.1.1 STATIC) (CONF:4437-3445).</sch:assert>
      <sch:assert id="a-4437-3446" test="cda:code[@codeSystem='2.16.840.1.113883.3.26.1.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.3.26.1.1" (CONF:4437-3446).</sch:assert>
      <sch:assert id="a-4437-3449" test="count(cda:value[@xsi:type='ED'])=1">SHALL contain exactly one [1..1] value with @xsi:type="ED" (CONF:4437-3449).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.303-2019-06-21-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.303' and @extension='2019-06-21']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.303-2019-06-21-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.315-2019-06-21-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.315-2019-06-21-errors-abstract" abstract="true">
      <sch:assert id="a-4437-3450" test="count(cda:templateId)=1">SHALL contain exactly one [1..1] templateId (CONF:4437-3450).</sch:assert>
      <sch:assert id="a-4437-3451" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:4437-3451).</sch:assert>
      <sch:assert id="a-4437-3452" test="cda:templateId[@root='2.16.840.1.113883.10.20.22.4.315']">This templateId SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.315" (CONF:4437-3452).</sch:assert>
      <sch:assert id="a-4437-3453" test="cda:templateId[@extension='2019-06-21']">This templateId SHALL contain exactly one [1..1] @extension="2019-06-21" (CONF:4437-3453).</sch:assert>
      <sch:assert id="a-4437-3454" test="cda:code[@code='C101672' and @codeSystem='2.16.840.1.113883.3.26.1.1']">This code SHALL contain exactly one [1..1] @code="C101672" Lot or Batch Number  (CodeSystem: NCI Thesaurus (NCIt) urn:oid:2.16.840.1.113883.3.26.1.1 STATIC) (CONF:4437-3454).</sch:assert>
      <sch:assert id="a-4437-3455" test="cda:code[@codeSystem='2.16.840.1.113883.3.26.1.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.3.26.1.1" (CONF:4437-3455).</sch:assert>
      <sch:assert id="a-4437-3458" test="count(cda:value[@xsi:type='ED'])=1">SHALL contain exactly one [1..1] value with @xsi:type="ED" (CONF:4437-3458).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.315-2019-06-21-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.315' and @extension='2019-06-21']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.315-2019-06-21-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.316-2019-06-21-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.316-2019-06-21-errors-abstract" abstract="true">
      <sch:assert id="a-4437-3459" test="count(cda:templateId)=1">SHALL contain exactly one [1..1] templateId (CONF:4437-3459).</sch:assert>
      <sch:assert id="a-4437-3460" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:4437-3460).</sch:assert>
      <sch:assert id="a-4437-3461" test="count(cda:value[@xsi:type='TS'])=1">SHALL contain exactly one [1..1] value with @xsi:type="TS" (CONF:4437-3461).</sch:assert>
      <sch:assert id="a-4437-3462" test="cda:templateId[@root='2.16.840.1.113883.10.20.22.4.316']">This templateId SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.316" (CONF:4437-3462).</sch:assert>
      <sch:assert id="a-4437-3463" test="cda:templateId[@extension='2019-06-21']">This templateId SHALL contain exactly one [1..1] @extension="2019-06-21" (CONF:4437-3463).</sch:assert>
      <sch:assert id="a-4437-3464" test="cda:code[@code='C101669' and @codeSystem='2.16.840.1.113883.3.26.1.1']">This code SHALL contain exactly one [1..1] @code="C101669" Manufacturing Date  (CodeSystem: NCI Thesaurus (NCIt) urn:oid:2.16.840.1.113883.3.26.1.1 STATIC) (CONF:4437-3464).</sch:assert>
      <sch:assert id="a-4437-3465" test="cda:code[@codeSystem='2.16.840.1.113883.3.26.1.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.3.26.1.1" (CONF:4437-3465).</sch:assert>
      <sch:assert id="a-4437-3468" test="cda:value[@xsi:type='TS'][@value]">This value SHALL contain exactly one [1..1] @value (CONF:4437-3468).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.316-2019-06-21-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.316' and @extension='2019-06-21']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.316-2019-06-21-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.318-2019-06-21-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.318-2019-06-21-errors-abstract" abstract="true">
      <sch:assert id="a-4437-3469" test="count(cda:templateId)=1">SHALL contain exactly one [1..1] templateId (CONF:4437-3469).</sch:assert>
      <sch:assert id="a-4437-3470" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:4437-3470).</sch:assert>
      <sch:assert id="a-4437-3471" test="cda:templateId[@root='2.16.840.1.113883.10.20.22.4.318']">This templateId SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.318" (CONF:4437-3471).</sch:assert>
      <sch:assert id="a-4437-3472" test="cda:templateId[@extension='2019-06-21']">This templateId SHALL contain exactly one [1..1] @extension="2019-06-21" (CONF:4437-3472).</sch:assert>
      <sch:assert id="a-4437-3473" test="cda:code[@code='C106044' and @codeSystem='2.16.840.1.113883.3.26.1.1']">This code SHALL contain exactly one [1..1] @code="C106044" MRI Safety (CodeSystem: NCI Thesaurus (NCIt) urn:oid:2.16.840.1.113883.3.26.1.1 STATIC) (CONF:4437-3473).</sch:assert>
      <sch:assert id="a-4437-3474" test="cda:code[@codeSystem='2.16.840.1.113883.3.26.1.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.3.26.1.1" (CONF:4437-3474).</sch:assert>
      <sch:assert id="a-4437-3477" test="count(cda:value[@xsi:type='CD' and @code=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113762.1.4.1021.46']/voc:code/@value or @nullFlavor])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Device Magnetic resonance (MR) Safety urn:oid:2.16.840.1.113762.1.4.1021.46 STATIC 2019-06-21 (CONF:4437-3477).</sch:assert>
      <sch:assert id="a-4437-3478" test="cda:value[@xsi:type='CD'][@code]">This value SHALL contain exactly one [1..1] @code (CONF:4437-3478).</sch:assert>
      <sch:assert id="a-4437-3479" test="cda:value[@xsi:type='CD'][@codeSystem]">This value SHALL contain exactly one [1..1] @codeSystem (CONF:4437-3479).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.318-2019-06-21-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.318' and @extension='2019-06-21']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.318-2019-06-21-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.311-2019-06-21-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.311-2019-06-21-errors-abstract" abstract="true">
      <sch:assert id="a-4437-3480" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.311'][@extension='2019-06-21'])=1">SHALL contain exactly one [1..1] templateId (CONF:4437-3480) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.311" (CONF:4437-3484). SHALL contain exactly one [1..1] @extension="2019-06-21" (CONF:4437-3485).</sch:assert>
      <sch:assert id="a-4437-3482" test="@classCode='CLUSTER'">SHALL contain exactly one [1..1] @classCode="CLUSTER" (CONF:4437-3482).</sch:assert>
      <sch:assert id="a-4437-3483" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CONF:4437-3483).</sch:assert>
      <sch:assert id="a-4437-3487" test="not(cda:code) or cda:code[@codeSystem='2.16.840.1.113883.6.1']">The code, if present, SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CONF:4437-3487).</sch:assert>
      <sch:assert id="a-4437-3488" test="count(cda:component[count(cda:observation)=1])=1">SHALL contain exactly one [1..1] component (CONF:4437-3488) such that it SHALL contain exactly one [1..1] Device Identifier Observation (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.304:2019-06-21) (CONF:4437-3489).</sch:assert>
      <sch:assert id="a-4437-3490" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:4437-3490).</sch:assert>
      <sch:assert id="a-4437-3541" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:4437-3541).</sch:assert>
      <sch:assert id="a-4437-3542" test="cda:id[@root]">This id SHALL contain exactly one [1..1] @root (CONF:4437-3542).</sch:assert>
      <sch:assert id="a-4437-3543" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:4437-3543).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.311-2019-06-21-errors" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.311' and @extension='2019-06-21']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.311-2019-06-21-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.314-2019-06-21-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.314-2019-06-21-errors-abstract" abstract="true">
      <sch:assert id="a-4437-3491" test="count(cda:templateId)=1">SHALL contain exactly one [1..1] templateId (CONF:4437-3491).</sch:assert>
      <sch:assert id="a-4437-3492" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:4437-3492).</sch:assert>
      <sch:assert id="a-4437-3493" test="count(cda:value[@xsi:type='CD' and @code=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113762.1.4.1021.47']/voc:code/@value or @nullFlavor])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Device Latex Safety urn:oid:2.16.840.1.113762.1.4.1021.47 STATIC 2019-06-21 (CONF:4437-3493).</sch:assert>
      <sch:assert id="a-4437-3494" test="cda:templateId[@root='2.16.840.1.113883.10.20.22.4.314']">This templateId SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.314" (CONF:4437-3494).</sch:assert>
      <sch:assert id="a-4437-3495" test="cda:templateId[@extension='2019-06-21']">This templateId SHALL contain exactly one [1..1] @extension="2019-06-21" (CONF:4437-3495).</sch:assert>
      <sch:assert id="a-4437-3496" test="cda:code[@code='C160938' and @codeSystem='2.16.840.1.113883.3.26.1.1']">This code SHALL contain exactly one [1..1] @code="C160938" Latex Safety Status (CodeSystem: NCI Thesaurus (NCIt) urn:oid:2.16.840.1.113883.3.26.1.1 STATIC) (CONF:4437-3496).</sch:assert>
      <sch:assert id="a-4437-3497" test="cda:code[@codeSystem='2.16.840.1.113883.3.26.1.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.3.26.1.1" (CONF:4437-3497).</sch:assert>
      <sch:assert id="a-4437-3500" test="cda:value[@xsi:type='CD'][@code]">This value SHALL contain exactly one [1..1] @code (CONF:4437-3500).</sch:assert>
      <sch:assert id="a-4437-3501" test="cda:value[@xsi:type='CD'][@codeSystem]">This value SHALL contain exactly one [1..1] @codeSystem (CONF:4437-3501).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.314-2019-06-21-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.314' and @extension='2019-06-21']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.314-2019-06-21-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.305-2019-06-21-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.305-2019-06-21-errors-abstract" abstract="true">
      <sch:assert id="a-4437-3502" test="count(cda:templateId)=1">SHALL contain exactly one [1..1] templateId (CONF:4437-3502).</sch:assert>
      <sch:assert id="a-4437-3503" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:4437-3503).</sch:assert>
      <sch:assert id="a-4437-3504" test="count(cda:value[@xsi:type='CD' and @code=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113762.1.4.1021.48']/voc:code/@value or @nullFlavor])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Implantable Device Status urn:oid:2.16.840.1.113762.1.4.1021.48 STATIC 2019-06-21 (CONF:4437-3504).</sch:assert>
      <sch:assert id="a-4437-3505" test="cda:templateId[@root='2.16.840.1.113883.10.20.22.4.305']">This templateId SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.305" (CONF:4437-3505).</sch:assert>
      <sch:assert id="a-4437-3506" test="cda:templateId[@extension='2019-06-21']">This templateId SHALL contain exactly one [1..1] @extension="2019-06-21" (CONF:4437-3506).</sch:assert>
      <sch:assert id="a-4437-3507" test="cda:code[@code='C160939' and @codeSystem='2.16.840.1.113883.3.26.1.1']">This code SHALL contain exactly one [1..1] @code="C160939" Implantable Device Status (CodeSystem: NCI Thesaurus (NCIt) urn:oid:2.16.840.1.113883.3.26.1.1 STATIC) (CONF:4437-3507).</sch:assert>
      <sch:assert id="a-4437-3508" test="cda:code[@codeSystem='2.16.840.1.113883.3.26.1.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.3.26.1.1" (CONF:4437-3508).</sch:assert>
      <sch:assert id="a-4437-3511" test="cda:value[@xsi:type='CD'][@code]">This value SHALL contain exactly one [1..1] @code (CONF:4437-3511).</sch:assert>
      <sch:assert id="a-4437-3512" test="cda:value[@xsi:type='CD'][@codeSystem]">This value SHALL contain exactly one [1..1] @codeSystem (CONF:4437-3512).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.305-2019-06-21-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.305' and @extension='2019-06-21']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.305-2019-06-21-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.304-2022-06-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.304-2022-06-01-errors-abstract" abstract="true">
      <sch:assert id="a-4524-3421" test="count(cda:templateId)=1">SHALL contain exactly one [1..1] templateId (CONF:4524-3421).</sch:assert>
      <sch:assert id="a-4524-3422" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:4524-3422).</sch:assert>
      <sch:assert id="a-4524-3423" test="count(cda:value[@xsi:type='II'])=1">SHALL contain exactly one [1..1] value with @xsi:type="II" (CONF:4524-3423).</sch:assert>
      <sch:assert id="a-4524-3424" test="cda:templateId[@root='2.16.840.1.113883.10.20.22.4.304']">This templateId SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.304" (CONF:4524-3424).</sch:assert>
      <sch:assert id="a-4524-3425" test="cda:templateId[@extension='2022-06-01']">This templateId SHALL contain exactly one [1..1] @extension="2022-06-01" (CONF:4524-3425).</sch:assert>
      <sch:assert id="a-4524-3426" test="cda:code[@code='C101722' and @codeSystem='2.16.840.1.113883.3.26.1.1']">This code SHALL contain exactly one [1..1] @code="C101722" Primary DI Number (CodeSystem: NCI Thesaurus (NCIt) urn:oid:2.16.840.1.113883.3.26.1.1 STATIC) (CONF:4524-3426).</sch:assert>
      <sch:assert id="a-4524-3427" test="cda:code[@codeSystem='2.16.840.1.113883.3.26.1.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.3.26.1.1" (CONF:4524-3427).</sch:assert>
      <sch:assert id="a-4524-3430" test="cda:value[@xsi:type='II'][@root]">This value SHALL contain exactly one [1..1] @root (CONF:4524-3430).</sch:assert>
      <sch:assert id="a-4524-3540" test="cda:value[@xsi:type='II'][@displayable='true']">This value SHALL contain exactly one [1..1] @displayable="true" (CONF:4524-3540).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.304-2022-06-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.304' and @extension='2022-06-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.304-2022-06-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.308-2019-06-21-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.308-2019-06-21-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.308-2019-06-21-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.308' and @extension='2019-06-21']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.308-2019-06-21-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.319-2019-06-21-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.319-2019-06-21-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.319-2019-06-21-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.319' and @extension='2019-06-21']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.319-2019-06-21-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.309-2019-06-21-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.309-2019-06-21-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.309-2019-06-21-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.309' and @extension='2019-06-21']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.309-2019-06-21-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.301-2019-06-21-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.301-2019-06-21-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.301-2019-06-21-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.301' and @extension='2019-06-21']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.301-2019-06-21-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.317-2019-06-21-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.317-2019-06-21-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.317-2019-06-21-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.317' and @extension='2019-06-21']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.317-2019-06-21-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.302-2019-06-21-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.302-2019-06-21-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.302-2019-06-21-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.302' and @extension='2019-06-21']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.302-2019-06-21-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.303-2019-06-21-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.303-2019-06-21-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.303-2019-06-21-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.303' and @extension='2019-06-21']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.303-2019-06-21-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.315-2019-06-21-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.315-2019-06-21-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.315-2019-06-21-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.315' and @extension='2019-06-21']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.315-2019-06-21-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.316-2019-06-21-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.316-2019-06-21-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.316-2019-06-21-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.316' and @extension='2019-06-21']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.316-2019-06-21-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.318-2019-06-21-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.318-2019-06-21-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.318-2019-06-21-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.318' and @extension='2019-06-21']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.318-2019-06-21-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.311-2019-06-21-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.311-2019-06-21-warnings-abstract" abstract="true">
      <sch:assert id="a-4437-3513" test="count(cda:component[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.315' and @extension='2019-06-21']])=1])=1">SHOULD contain zero or one [0..1] component (CONF:4437-3513) such that it SHALL contain exactly one [1..1] Lot or Batch Number Observation (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.315:2019-06-21) (CONF:4437-3514).</sch:assert>
      <sch:assert id="a-4437-3515" test="count(cda:component[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.319' and @extension='2019-06-21']])=1])=1">SHOULD contain zero or one [0..1] component (CONF:4437-3515) such that it SHALL contain exactly one [1..1] Serial Number Observation (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.319:2019-06-21) (CONF:4437-3516).</sch:assert>
      <sch:assert id="a-4437-3517" test="count(cda:component[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.316' and @extension='2019-06-21']])=1])=1">SHOULD contain zero or one [0..1] component (CONF:4437-3517) such that it SHALL contain exactly one [1..1] Manufacturing Date Observation (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.316:2019-06-21) (CONF:4437-3518).</sch:assert>
      <sch:assert id="a-4437-3523" test="count(cda:component[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.308' and @extension='2019-06-21']])=1])=1">SHOULD contain zero or one [0..1] component (CONF:4437-3523) such that it SHALL contain exactly one [1..1] Distinct Identification Code Observation (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.308:2019-06-21) (CONF:4437-3524).</sch:assert>
      <sch:assert id="a-4437-3525" test="count(cda:component[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.309' and @extension='2019-06-21']])=1])=1">SHOULD contain zero or one [0..1] component (CONF:4437-3525) such that it SHALL contain exactly one [1..1] Expiration Date Observation (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.309:2019-06-21) (CONF:4437-3526).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.311-2019-06-21-warnings" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.311' and @extension='2019-06-21']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.311-2019-06-21-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.314-2019-06-21-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.314-2019-06-21-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.314-2019-06-21-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.314' and @extension='2019-06-21']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.314-2019-06-21-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.305-2019-06-21-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.305-2019-06-21-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.305-2019-06-21-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.305' and @extension='2019-06-21']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.305-2019-06-21-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.304-2022-06-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.304-2022-06-01-warnings-abstract" abstract="true">
      <sch:assert id="a-4524-3431" test="cda:value[@xsi:type='II'][@extension]">This value SHOULD contain zero or one [0..1] @extension (CONF:4524-3431).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.304-2022-06-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.304' and @extension='2022-06-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.304-2022-06-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
</sch:schema>