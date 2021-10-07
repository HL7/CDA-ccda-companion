<?xml version="1.0" encoding="utf-8" standalone="yes"?>
<!--

THIS SOFTWARE IS PROVIDED "AS IS" AND ANY EXPRESSED OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL LANTANA CONSULTING GROUP LLC, OR ANY OF THEIR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
Schematron generated from Trifolia on 10/15/2019
-->
<sch:schema xmlns:voc="http://www.lantanagroup.com/voc" xmlns:svs="urn:ihe:iti:svs:2008" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:sdtc="urn:hl7-org:sdtc" xmlns="urn:hl7-org:v3" xmlns:cda="urn:hl7-org:v3" xmlns:sch="http://purl.oclc.org/dsdl/schematron">
  <sch:ns prefix="voc" uri="http://www.lantanagroup.com/voc" />
  <sch:ns prefix="svs" uri="urn:ihe:iti:svs:2008" />
  <sch:ns prefix="xsi" uri="http://www.w3.org/2001/XMLSchema-instance" />
  <sch:ns prefix="sdtc" uri="urn:hl7-org:sdtc" />
  <sch:ns prefix="cda" uri="urn:hl7-org:v3" />
  <sch:phase id="errors">
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.5.6-errors" />
  </sch:phase>
  <sch:phase id="warnings">
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.5.6-warnings" />
  </sch:phase>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.5.6-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.6-errors-abstract" abstract="true">
      <sch:assert id="a-4440-1" test="count(cda:assignedAuthor)=1">SHALL contain exactly one [1..1] assignedAuthor (CONF:4440-1).</sch:assert>
      <sch:assert id="a-4440-2" test="cda:assignedAuthor[count(cda:id) &gt; 0]">This assignedAuthor SHALL contain at least one [1..*] id (CONF:4440-2).</sch:assert>
      <sch:assert id="a-4440-4" test="cda:assignedAuthor[count(cda:representedOrganization)=1]">This assignedAuthor SHALL contain exactly one [1..1] representedOrganization (CONF:4440-4).</sch:assert>
      <sch:assert id="a-4440-6" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.5.6'][@extension='2019-10-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:4440-6) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.5.6" (CONF:4440-15). SHALL contain exactly one [1..1] @extension="2019-10-01" (CONF:4440-36).</sch:assert>
      <sch:assert id="a-4440-7" test="count(cda:time)=1">SHALL contain exactly one [1..1] time (CONF:4440-7).</sch:assert>
      <sch:assert id="a-4440-9" test="not(cda:assignedAuthor/cda:assignedPerson) or cda:assignedAuthor/cda:assignedPerson[count(cda:name) &gt; 0]">The assignedPerson, if present, SHALL contain at least one [1..*] name (CONF:4440-9).</sch:assert>
      <sch:assert id="a-4440-10" test="cda:assignedAuthor/cda:representedOrganization[count(cda:id) &gt; 0]">This representedOrganization SHALL contain at least one [1..*] id (CONF:4440-10).</sch:assert>
      <sch:assert id="a-4440-11" test="cda:assignedAuthor/cda:representedOrganization[count(cda:name)=1]">This representedOrganization SHALL contain exactly one [1..1] name (CONF:4440-11).</sch:assert>
      <sch:assert id="a-4440-17" test="not(cda:assignedAuthor/cda:assignedPerson/cda:name) or cda:assignedAuthor/cda:assignedPerson/cda:name[count(cda:family)=1]">Such names SHALL contain exactly one [1..1] family (CONF:4440-17).</sch:assert>
      <sch:assert id="a-4440-18" test="not(cda:assignedAuthor/cda:assignedPerson/cda:name) or cda:assignedAuthor/cda:assignedPerson/cda:name[count(cda:given) &gt; 0]">Such names SHALL contain at least one [1..*] given (CONF:4440-18).</sch:assert>
      <sch:assert id="a-4440-24" test="cda:assignedAuthor/cda:representedOrganization[count(cda:id[@nullFlavor='UNK'][@root='2.16.840.1.113883.4.2'][@extension])=1]">This representedOrganization SHALL contain exactly one [1..1] id (CONF:4440-24) such that it MAY contain zero or one [0..1] @nullFlavor="UNK" Unknown (CodeSystem: HL7NullFlavor urn:oid:2.16.840.1.113883.5.1008) (CONF:4440-25). SHALL contain exactly one [1..1] @root="2.16.840.1.113883.4.2" Tax ID Number (CONF:4440-26). SHOULD contain zero or one [0..1] @extension (CONF:4440-27).</sch:assert>
      <sch:assert id="a-4440-34" test="not(cda:assignedAuthor/cda:code) or cda:assignedAuthor/cda:code[@code]">The code, if present, SHALL contain exactly one [1..1] @code, which SHOULD be selected from ValueSet Personal And Legal Relationship Role Type urn:oid:2.16.840.1.113883.11.20.12.1 DYNAMIC (CONF:4440-34).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.6-errors" context="cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.5.6']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.5.6-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.5.6-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.6-warnings-abstract" abstract="true">
      <sch:assert id="a-4440-3" test="cda:assignedAuthor[count(cda:assignedPerson)=1]">This assignedAuthor SHOULD contain zero or one [0..1] assignedPerson (CONF:4440-3).</sch:assert>
      <sch:assert id="a-4440-12" test="cda:assignedAuthor/cda:representedOrganization[count(cda:telecom) &gt; 0]">This representedOrganization SHOULD contain at least one [1..*] telecom (CONF:4440-12).</sch:assert>
      <sch:assert id="a-4440-20" test="cda:assignedAuthor[count(cda:id[@nullFlavor='UNK'][@root='2.16.840.1.113883.4.6'][@extension])=1]">This assignedAuthor SHOULD contain zero or one [0..1] id (CONF:4440-20) such that it MAY contain zero or one [0..1] @nullFlavor="UNK" Unknown (CodeSystem: HL7NullFlavor urn:oid:2.16.840.1.113883.5.1008) (CONF:4440-21). SHALL contain exactly one [1..1] @root="2.16.840.1.113883.4.6" National Provider Identifier (CONF:4440-22). SHOULD contain zero or one [0..1] @extension (CONF:4440-23).</sch:assert>
      <sch:assert id="a-4440-28" test="cda:assignedAuthor/cda:representedOrganization[count(cda:id[@nullFlavor='UNK'][@root='2.16.840.1.113883.4.6'][@extension])=1]">This representedOrganization SHOULD contain zero or one [0..1] id (CONF:4440-28) such that it MAY contain zero or one [0..1] @nullFlavor="UNK" Unknown (CodeSystem: HL7NullFlavor urn:oid:2.16.840.1.113883.5.1008) (CONF:4440-29). SHALL contain exactly one [1..1] @root="2.16.840.1.113883.4.6" National Provider Identifier  (CONF:4440-30). SHOULD contain zero or one [0..1] @extension (CONF:4440-31).</sch:assert>
      <sch:assert id="a-4440-33" test="cda:assignedAuthor[count(cda:code)=1]">This assignedAuthor SHOULD contain zero or one [0..1] code (CONF:4440-33).</sch:assert>
      <sch:assert id="a-4440-34-v" test="not(cda:assignedAuthor/cda:code) or cda:assignedAuthor/cda:code[@code]">The code, if present, SHALL contain exactly one [1..1] @code, which SHOULD be selected from ValueSet Personal And Legal Relationship Role Type urn:oid:2.16.840.1.113883.11.20.12.1 DYNAMIC (CONF:4440-34).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.6-warnings" context="cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.5.6']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.5.6-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
</sch:schema>