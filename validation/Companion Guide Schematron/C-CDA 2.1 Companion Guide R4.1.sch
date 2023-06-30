<?xml version="1.0" encoding="utf-8" standalone="yes"?>
<!--

THIS SOFTWARE IS PROVIDED "AS IS" AND ANY EXPRESSED OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL LANTANA CONSULTING GROUP LLC, OR ANY OF THEIR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
Schematron generated from Trifolia on 6/30/2023
-->
<sch:schema xmlns:voc="http://www.lantanagroup.com/voc" xmlns:svs="urn:ihe:iti:svs:2008" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:sdtc="urn:hl7-org:sdtc" xmlns="urn:hl7-org:v3" xmlns:cda="urn:hl7-org:v3" xmlns:sch="http://purl.oclc.org/dsdl/schematron">
  <sch:ns prefix="voc" uri="http://www.lantanagroup.com/voc" />
  <sch:ns prefix="svs" uri="urn:ihe:iti:svs:2008" />
  <sch:ns prefix="xsi" uri="http://www.w3.org/2001/XMLSchema-instance" />
  <sch:ns prefix="sdtc" uri="urn:hl7-org:sdtc" />
  <sch:ns prefix="cda" uri="urn:hl7-org:v3" />
  <sch:phase id="errors">
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.15.3.1-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.15.3.1-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.15.3.8-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.5.1-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.5.2-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.24-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.31-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.32-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.37-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.47-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.5.1.1-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.5.4-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.72-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.77-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.109-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.111-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.127-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.128-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.123-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.113-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.9-2014-06-09-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.124-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.133-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.134-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.50-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.24.3.90-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.7-2014-06-09-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.138-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.67-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.78-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.27-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.8-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.17-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.23-2014-06-09-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.143-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.85-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.20-2014-06-09-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.119-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.122-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.118-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.54-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.25-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.115-2014-06-09-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.129-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.5.3-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.147-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.147-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.74-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.46-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.76-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.60-2023-05-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.80-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.45-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.34-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.65-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.51-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.114-2015-08-01-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.145-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.201-2016-06-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.65-2016-11-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.202-2016-11-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500.2-2019-07-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.6-2019-06-20-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.28-2019-06-20-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500.1-2022-06-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500-2022-06-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.121-2022-06-01-errors" />
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
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.1-2023-05-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.2-2023-05-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.505-2023-05-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.61-2023-05-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.19-2023-05-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.18-2023-05-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.506-2023-05-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.5.8-2023-05-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2023-05-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.503-2023-05-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.504-2023-05-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.200-2023-05-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.281-2023-05-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.24.3.88-2023-05-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.34.3.45-2023-05-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.501-2023-05-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.507-2023-06-28-errors" />
  </sch:phase>
  <sch:phase id="warnings">
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.15.3.1-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.15.3.8-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.5.1-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.5.2-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.24-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.31-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.32-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.37-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.47-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.5.1.1-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.5.4-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.72-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.77-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.109-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.111-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.127-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.128-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.123-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.113-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.9-2014-06-09-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.124-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.133-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.134-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.50-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.24.3.90-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.7-2014-06-09-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.138-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.67-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.78-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.27-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.8-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.17-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.23-2014-06-09-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.143-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.85-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.20-2014-06-09-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.119-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.122-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.118-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.54-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.25-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.115-2014-06-09-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.129-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.5.3-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.147-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.74-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.46-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.76-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.60-2023-05-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.80-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.45-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.34-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.65-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.51-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.114-2015-08-01-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.145-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.201-2016-06-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.65-2016-11-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.202-2016-11-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500.2-2019-07-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.6-2019-06-20-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.28-2019-06-20-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500.1-2022-06-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500-2022-06-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.121-2022-06-01-warnings" />
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
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.1-2023-05-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.2-2023-05-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.505-2023-05-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.61-2023-05-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.19-2023-05-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.18-2023-05-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.506-2023-05-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.5.8-2023-05-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2023-05-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.503-2023-05-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.504-2023-05-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.200-2023-05-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.281-2023-05-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.24.3.88-2023-05-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.34.3.45-2023-05-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.501-2023-05-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.507-2023-06-28-warnings" />
  </sch:phase>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.15.3.1-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.15.3.1-errors-abstract" abstract="true">
      <sch:assert id="a-81-444" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:81-444).</sch:assert>
      <sch:assert id="a-81-445" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:81-445).</sch:assert>
      <sch:assert id="a-81-448" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:81-448).</sch:assert>
      <sch:assert id="a-81-450" test="count(cda:value[@xsi:type='TS'])=1">SHALL contain exactly one [1..1] value with @xsi:type="TS" (CONF:81-450).</sch:assert>
      <sch:assert id="a-81-19096" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:81-19096).</sch:assert>
      <sch:assert id="a-81-19139" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:81-19139).</sch:assert>
      <sch:assert id="a-81-19140" test="cda:code[@code='11778-8']">This code SHALL contain exactly one [1..1] @code="11778-8" Estimated date of delivery (CONF:81-19140).</sch:assert>
      <sch:assert id="a-81-26503" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:81-26503).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.15.3.1-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.15.3.1']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.15.3.1-errors-abstract" />
      <sch:assert id="a-81-16762" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.15.3.1'])=1">SHALL contain exactly one [1..1] templateId (CONF:81-16762) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.15.3.1" (CONF:81-16763).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.15.3.1-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.15.3.1-errors-CL-abstract" abstract="true">
      <sch:assert id="a-81-180-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.15.3.1'])=0">'urn:oid:2.16.840.1.113883.10.20.15.3.1' is a closed template, only defined templates are allowed.</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.15.3.1-errors-CL" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.15.3.1']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.15.3.1-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.15.3.8-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.15.3.8-errors-abstract" abstract="true">
      <sch:assert id="a-81-451" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:81-451).</sch:assert>
      <sch:assert id="a-81-452" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:81-452).</sch:assert>
      <sch:assert id="a-81-455" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:81-455).</sch:assert>
      <sch:assert id="a-81-457" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Extended Pregnancy Status urn:oid:2.16.840.1.113762.1.4.1099.24 DYNAMIC (CONF:81-457).</sch:assert>
      <sch:assert id="a-81-19110" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:81-19110).</sch:assert>
      <sch:assert id="a-81-19153" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:81-19153).</sch:assert>
      <sch:assert id="a-81-19154" test="cda:code[@code='ASSERTION']">This code SHALL contain exactly one [1..1] @code="ASSERTION" Assertion (CONF:81-19154).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.15.3.8-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.15.3.8']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.15.3.8-errors-abstract" />
      <sch:assert id="a-81-16768" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.15.3.8'])=1">SHALL contain exactly one [1..1] templateId (CONF:81-16768) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.15.3.8" (CONF:81-16868).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.5.1-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.1-errors-abstract" abstract="true">
      <sch:assert id="a-81-7157-c" test="count(cda:given) &gt; 0 or @nullFlavor">SHALL contain at least one [1..*] given (CONF:81-7157).</sch:assert>
      <sch:assert id="a-81-7159-c" test="count(cda:family)=1 or @nullFlavor">SHALL contain exactly one [1..1] family (CONF:81-7159).</sch:assert>
      <sch:assert id="a-81-7278-c" test="not(text()[normalize-space()])">**SHALL NOT** have mixed content except for white space (CONF:81-7278).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.1-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.14']]/cda:participant/cda:associatedEntity/cda:associatedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:recordTarget/cda:patientRole/cda:patient/cda:name | cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.37.4.2' and @extension='2017-08-01']]/cda:assignedAuthor/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.1.3' and @extension='2019-08-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1.999999' and @extension='Example']]/cda:recordTarget/cda:patientRole/cda:patient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.1.3' and @extension='2021-10-14']]/cda:recordTarget/cda:patientRole/cda:patient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2023-05-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.1.3' and @extension='2023-02-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:name">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.5.1-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.5.2-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.2-errors-abstract" abstract="true">
      <sch:assert id="a-81-7291-c" test="@nullFlavor or (count(cda:streetAddressLine) &gt;= 1 and count(cda:streetAddressLine) &lt;= 4)">SHALL contain at least one and not more than 4 streetAddressLine (CONF:81-7291).</sch:assert>
      <sch:assert id="a-81-7292-c" test="count(cda:city)=1 or @nullFlavor">SHALL contain exactly one [1..1] city (CONF:81-7292).</sch:assert>
      <sch:assert id="a-81-7296-c" test="not(text()[normalize-space()])">**SHALL NOT** have mixed content except for white space (CONF:81-7296).</sch:assert>
      <sch:assert id="a-81-10024-c" test="@nullFlavor or (cda:country='US' and cda:state) or (cda:country!='US') or (not(cda:country) and cda:state) ">If the country is US, the state element is required but SHOULD have @nullFlavor if the state is unknown. If country is not specified, it's assumed to be US. If country is something other than US, the state MAY be present but MAY be bound to different vocabularies (CONF:81-10024).</sch:assert>
      <sch:assert id="a-81-10025-c" test="@nullFlavor or (cda:country='US' and cda:postalCode) or (cda:country!='US') or (not(cda:country) and cda:postalCode)">If the country is US, the postalCode element is required but SHOULD have @nullFlavor if the postalCode is unknown. If country is not specified, it's assumed to be US. If country is something other than US, the postalCode MAY be present but MAY be bound to different vocabularies (CONF:81-10025).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.2-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.48' and @extension='2014-06-09']]/cda:participant/cda:participantRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:recordTarget/cda:patientRole/cda:providerOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:author/cda:assignedAuthor/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:dataEnterer/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:informant/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:legalAuthenticator/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:authenticator/cda:assignedEntity/cda:addr | cda:supply[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.18' and @extension='2014-06-09']]/cda:performer/cda:assignedEntity/cda:addr | cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.61' and @extension='2014-06-09']]/cda:performer/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2014-08-08']]/cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='1.2.3.4']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2014-08-08']]/cda:author/cda:assignedAuthor/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2014-08-08']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:serviceProviderOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2014-08-08']]/cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2014-08-08']]/cda:componentOf/cda:encompassingEncounter/cda:encounterParticipant/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2014-08-08']]/cda:componentOf/cda:encompassingEncounter/cda:encounterParticipant/cda:assignedEntity/cda:representedOrganization/cda:addr | cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.13.15' and @extension='2014-08-08']]/cda:performer/cda:assignedEntity/cda:addr | cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.13.20' and @extension='2014-08-08']]/cda:performer/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2015-01-29']]/cda:componentOf/cda:encompassingEncounter/cda:encounterParticipant/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2015-01-29']]/cda:componentOf/cda:encompassingEncounter/cda:encounterParticipant/cda:assignedEntity/cda:representedOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2015-01-29']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:serviceProviderOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2015-01-29']]/cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2015-01-29']]/cda:author/cda:assignedAuthor/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2015-01-29']]/cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:addr | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:recordTarget/cda:patientRole/cda:providerOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:author/cda:assignedAuthor/cda:addr | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:dataEnterer/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:informant/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:legalAuthenticator/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:authenticator/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.24.1.3' and @extension='2015-07-01']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.3.5416.1.8981.1.1']]/cda:recordTarget/cda:patientRole/cda:addr | cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.48' and @extension='2015-08-01']]/cda:participant/cda:participantRole/cda:addr | cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.61' and @extension='2015-08-01']]/cda:performer/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:recordTarget/cda:patientRole/cda:providerOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:author/cda:assignedAuthor/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:dataEnterer/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:informant/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:legalAuthenticator/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:authenticator/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:recordTarget/cda:patientRole/cda:providerOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:author/cda:assignedAuthor/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:dataEnterer/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:informant/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:legalAuthenticator/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:authenticator/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='20160422']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-01-22']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:representedOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-01-22']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-01-22']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:location/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-01-22']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:serviceProviderOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-01-22']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-02-08']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:representedOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-02-08']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-02-08']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:location/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-02-08']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:serviceProviderOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-02-08']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.24.1.3' and @extension='2016-03-01']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:recordTarget/cda:patientRole/cda:providerOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:author/cda:assignedAuthor/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:dataEnterer/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:informant/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:legalAuthenticator/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:authenticator/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='20160422']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='20160422']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='20160422']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:representedOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='20160422']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:location/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='20160422']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:serviceProviderOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-12-01']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-12-01']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:representedOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-12-01']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:location/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-12-01']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:serviceProviderOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-12-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-12-01']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.1.2' and @extension='2017-04-01']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:representedOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.1.2' and @extension='2017-04-01']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.1.2' and @extension='2017-04-01']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:location/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.1.2' and @extension='2017-04-01']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:serviceProviderOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.1.2' and @extension='2017-04-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.1.2' and @extension='2017-04-01']]/cda:recordTarget/cda:patientRole/cda:addr | cda:performer[cda:templateId[@root='2.16.840.1.113883.10.20.37.4.1' and @extension='2017-08-01']]/cda:assignedEntity/cda:representedOrganization/cda:addr | cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.37.4.2' and @extension='2017-08-01']]/cda:assignedAuthor/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.24.1.3' and @extension='2017-07-01']]/cda:recordTarget/cda:patientRole/cda:addr | cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.48' and @extension='2022-02-14']]/cda:participant/cda:participantRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='https://mytest.Header123']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.1.2' and @extension='2017-04-01']]/cda:informationRecipient/cda:intendedRecipient/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.1.2' and @extension='2017-04-01']]/cda:informationRecipient/cda:intendedRecipient/cda:receivedOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.24.1.3' and @extension='2018-02-01']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='https://icHeader.abc-orig']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.3.5416.1.8981.1.1']]/cda:authenticator/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2019-04-01']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:representedOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2019-04-01']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2019-04-01']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:location/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2019-04-01']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:serviceProviderOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2019-04-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2019-04-01']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.24.1.3' and @extension='2019-02-01']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1.999999' and @extension='Example']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1.999999' and @extension='Example']]/cda:recordTarget/cda:patientRole/cda:providerOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1.999999' and @extension='Example']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1.999999' and @extension='Example']]/cda:author/cda:assignedAuthor/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1.999999' and @extension='Example']]/cda:dataEnterer/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1.999999' and @extension='Example']]/cda:informant/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1.999999' and @extension='Example']]/cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1.999999' and @extension='Example']]/cda:legalAuthenticator/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1.999999' and @extension='Example']]/cda:authenticator/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.24.1.3' and @extension='2020-02-01']]/cda:recordTarget/cda:patientRole/cda:addr | cda:participant[cda:templateId[@root='2.16.840.1.113883.10.20.22.5.7']]/cda:associatedEntity/cda:scopingOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2021-01-01']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:representedOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2021-01-01']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2021-01-01']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:location/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2021-01-01']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:serviceProviderOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2021-01-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2021-01-01']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2021-01-01']]/cda:participant/cda:associatedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2021-01-01']]/cda:participant/cda:associatedEntity/cda:scopingOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2020-12-10']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:representedOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2020-12-10']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2020-12-10']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:location/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2020-12-10']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:serviceProviderOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2020-12-10']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2020-12-10']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2020-12-10']]/cda:participant/cda:associatedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2020-12-10']]/cda:participant/cda:associatedEntity/cda:scopingOrganization/cda:addr | cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.61' and @extension='2015-08-01']]/cda:participant/cda:participantRole/cda:addr | cda:participant[cda:templateId[@root='2.16.840.1.113883.10.20.22.5.7' and @extension='2020-05-19']]/cda:associatedEntity/cda:scopingOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.24.1.3' and @extension='2022-02-01']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2022-05-01']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:representedOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2022-05-01']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2022-05-01']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:location/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2022-05-01']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:serviceProviderOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2022-05-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2022-05-01']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2022-05-01']]/cda:participant/cda:associatedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2022-05-01']]/cda:participant/cda:associatedEntity/cda:scopingOrganization/cda:addr | cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.61' and @extension='2023-05-01']]/cda:performer/cda:assignedEntity/cda:addr | cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.61' and @extension='2023-05-01']]/cda:participant/cda:participantRole/cda:addr | cda:supply[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.18' and @extension='2023-05-01']]/cda:performer/cda:assignedEntity/cda:addr | cda:participant[cda:templateId[@root='2.16.840.1.113883.10.20.22.5.8' and @extension='2023-05-01']]/cda:associatedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2023-05-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2023-05-01']]/cda:recordTarget/cda:patientRole/cda:providerOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2023-05-01']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2023-05-01']]/cda:author/cda:assignedAuthor/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2023-05-01']]/cda:dataEnterer/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2023-05-01']]/cda:informant/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2023-05-01']]/cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2023-05-01']]/cda:legalAuthenticator/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2023-05-01']]/cda:authenticator/cda:assignedEntity/cda:addr | cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.77.4.61' and @extension='2023-05-15']]/cda:performer/cda:assignedEntity/cda:addr">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.5.2-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.24-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.24-errors-abstract" abstract="true">
      <sch:assert id="a-81-7490" test="@classCode='MANU'">SHALL contain exactly one [1..1] @classCode="MANU" (CodeSystem: HL7RoleClass urn:oid:2.16.840.1.113883.5.110 STATIC) (CONF:81-7490).</sch:assert>
      <sch:assert id="a-81-7492" test="count(cda:playingEntity)=1">SHALL contain exactly one [1..1] playingEntity (CONF:81-7492).</sch:assert>
      <sch:assert id="a-81-7493" test="cda:playingEntity[count(cda:code)=1]">This playingEntity SHALL contain exactly one [1..1] code (CONF:81-7493).</sch:assert>
      <sch:assert id="a-81-19137" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:81-19137).</sch:assert>
      <sch:assert id="a-81-19138" test="cda:code[@code='412307009']">This code SHALL contain exactly one [1..1] @code="412307009" Drug Vehicle (CONF:81-19138).</sch:assert>
      <sch:assert id="a-81-26502" test="cda:code[@codeSystem='2.16.840.1.113883.6.96']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.96" (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96) (CONF:81-26502).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.24-errors" context="cda:participantRole[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.24']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.24-errors-abstract" />
      <sch:assert id="a-81-7495" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.24'])=1">SHALL contain exactly one [1..1] templateId (CONF:81-7495) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.24" (CONF:81-10493).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.31-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.31-errors-abstract" abstract="true">
      <sch:assert id="a-81-7613" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:81-7613).</sch:assert>
      <sch:assert id="a-81-7614" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:81-7614).</sch:assert>
      <sch:assert id="a-81-7615" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:81-7615).</sch:assert>
      <sch:assert id="a-81-7617" test="count(cda:value[@xsi:type='PQ'])=1">SHALL contain exactly one [1..1] value with @xsi:type="PQ" (CONF:81-7617).</sch:assert>
      <sch:assert id="a-81-7618" test="cda:value[@xsi:type='PQ'][@unit]">This value SHALL contain exactly one [1..1] @unit, which SHALL be selected from ValueSet AgePQ_UCUM urn:oid:2.16.840.1.113883.11.20.9.21 DYNAMIC (CONF:81-7618).</sch:assert>
      <sch:assert id="a-81-15965" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:81-15965).</sch:assert>
      <sch:assert id="a-81-15966" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:81-15966).</sch:assert>
      <sch:assert id="a-81-16776" test="cda:code[@code='445518008']">This code SHALL contain exactly one [1..1] @code="445518008" Age At Onset (CONF:81-16776).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.31-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.31']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.31-errors-abstract" />
      <sch:assert id="a-81-7899" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.31'])=1">SHALL contain exactly one [1..1] templateId (CONF:81-7899) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.31" (CONF:81-10487).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.32-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.32-errors-abstract" abstract="true">
      <sch:assert id="a-81-7758" test="@classCode='SDLOC'">SHALL contain exactly one [1..1] @classCode="SDLOC" (CodeSystem: HL7RoleCode urn:oid:2.16.840.1.113883.5.111 STATIC) (CONF:81-7758).</sch:assert>
      <sch:assert id="a-81-7763" test="not(cda:playingEntity) or cda:playingEntity[@classCode='PLC']">The playingEntity, if present, SHALL contain exactly one [1..1] @classCode="PLC" (CodeSystem: HL7EntityClass urn:oid:2.16.840.1.113883.5.41 STATIC) (CONF:81-7763).</sch:assert>
      <sch:assert id="a-81-16850" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHALL be selected from ValueSet HealthcareServiceLocation urn:oid:2.16.840.1.113883.1.11.20275 DYNAMIC (CONF:81-16850).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.32-errors" context="cda:participantRole[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.32']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.32-errors-abstract" />
      <sch:assert id="a-81-7635" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.32'])=1">SHALL contain exactly one [1..1] templateId (CONF:81-7635) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.32" (CONF:81-10524).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.37-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.37-errors-abstract" abstract="true">
      <sch:assert id="a-81-7900" test="@classCode='MANU'">SHALL contain exactly one [1..1] @classCode="MANU" Manufactured Product (CodeSystem: HL7RoleClass urn:oid:2.16.840.1.113883.5.110 STATIC) (CONF:81-7900).</sch:assert>
      <sch:assert id="a-81-7902" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:81-7902).</sch:assert>
      <sch:assert id="a-81-7903" test="count(cda:playingDevice)=1">SHALL contain exactly one [1..1] playingDevice (CONF:81-7903).</sch:assert>
      <sch:assert id="a-81-7905" test="count(cda:scopingEntity)=1">SHALL contain exactly one [1..1] scopingEntity (CONF:81-7905).</sch:assert>
      <sch:assert id="a-81-7908" test="cda:scopingEntity[count(cda:id) &gt; 0]">This scopingEntity SHALL contain at least one [1..*] id (CONF:81-7908).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.37-errors" context="cda:participantRole[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.37']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.37-errors-abstract" />
      <sch:assert id="a-81-7901" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.37'])=1">SHALL contain exactly one [1..1] templateId (CONF:81-7901) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.37" (CONF:81-10522).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.47-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.47-errors-abstract" abstract="true">
      <sch:assert id="a-81-8621" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:81-8621).</sch:assert>
      <sch:assert id="a-81-8622" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:81-8622).</sch:assert>
      <sch:assert id="a-81-8625" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:81-8625).</sch:assert>
      <sch:assert id="a-81-8626" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD" (CONF:81-8626).</sch:assert>
      <sch:assert id="a-81-19097" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:81-19097).</sch:assert>
      <sch:assert id="a-81-19141" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:81-19141).</sch:assert>
      <sch:assert id="a-81-19142" test="cda:code[@code='ASSERTION']">This code SHALL contain exactly one [1..1] @code="ASSERTION" Assertion (CONF:81-19142).</sch:assert>
      <sch:assert id="a-81-26470" test="cda:value[@xsi:type='CD'][@code='419099009']">This value SHALL contain exactly one [1..1] @code="419099009" Dead (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96 STATIC) (CONF:81-26470).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.47-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.47']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.47-errors-abstract" />
      <sch:assert id="a-81-8623" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.47'])=1">SHALL contain exactly one [1..1] templateId (CONF:81-8623) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.47" (CONF:81-10495).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.5.1.1-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.1.1-errors-abstract" abstract="true">
      <sch:assert id="a-81-9368-c" test="not(tested)">SHALL contain exactly one [1..1] name (CONF:81-9368).</sch:assert>
      <sch:assert id="a-81-9371-c" test="@nullFlavor or (cda:given and cda:family and not(text()[normalize-space()])) or (count(*)=0 and string-length(normalize-space(string(text())))!=0)">The content of name **SHALL** be either a conformant Patient Name (PTN.US.FIELDED), or a string (CONF:81-9371).</sch:assert>
      <sch:assert id="a-81-9372-c" test="@nullFlavor or (cda:given and cda:family and not(text()[normalize-space()])) or (count(*)=0 and string-length(normalize-space(string(text())))!=0)">The string **SHALL NOT** contain name parts (CONF:81-9372).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.1.1-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.48' and @extension='2014-06-09']]/cda:participant/cda:participantRole/cda:playingEntity/cda:name | cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.123']]/cda:participant/cda:participantRole/cda:playingEntity/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:recordTarget/cda:patientRole/cda:patient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:guardianPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:author/cda:assignedAuthor/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:dataEnterer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:informant/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:legalAuthenticator/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:authenticator/cda:assignedEntity/cda:assignedPerson/cda:name | cda:encounterParticipant[cda:templateId[@root='2.16.840.1.113883.10.20.6.2.2' and @extension='2014-06-09']]/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.5' and @extension='2014-06-09']]/cda:participant/cda:associatedEntity/cda:associatedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.14']]/cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.15']]/cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.15']]/cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2014-08-08']]/cda:componentOf/cda:encompassingEncounter/cda:encounterParticipant/cda:assignedEntity/cda:assignedPerson/cda:name | cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.13.26' and @extension='2014-08-08']]/cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.13.25' and @extension='2014-08-08']]/cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2014-08-08']]/cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.13.15' and @extension='2014-08-08']]/cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.13.20' and @extension='2014-08-08']]/cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.15' and @extension='2014-11-19']]/cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.15' and @extension='2014-11-19']]/cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.15' and @extension='2014-12-01']]/cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.15' and @extension='2014-12-01']]/cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2015-01-29']]/cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.24.1.3' and @extension='2015-07-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:name | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:recordTarget/cda:patientRole/cda:patient/cda:name | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:guardianPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:author/cda:assignedAuthor/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:dataEnterer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:informant/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient/cda:name | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:legalAuthenticator/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:authenticator/cda:assignedEntity/cda:assignedPerson/cda:name | cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.48' and @extension='2015-08-01']]/cda:participant/cda:participantRole/cda:playingEntity/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.15' and @extension='2015-08-01']]/cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.15' and @extension='2015-08-01']]/cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.14' and @extension='2015-08-01']]/cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:guardianPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:author/cda:assignedAuthor/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:dataEnterer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:informant/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:legalAuthenticator/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:authenticator/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.5' and @extension='2015-08-01']]/cda:participant/cda:associatedEntity/cda:associatedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:guardianPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:author/cda:assignedAuthor/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:dataEnterer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:informant/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:legalAuthenticator/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:authenticator/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-01-22']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-02-08']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.24.1.3' and @extension='2016-03-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:guardianPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:recordTarget/cda:patientRole/cda:patient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:author/cda:assignedAuthor/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:dataEnterer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:informant/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:legalAuthenticator/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:authenticator/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='20160422']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.15' and @extension='2016-10-05']]/cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.15' and @extension='2016-10-05']]/cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient/cda:name | cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.202' and @extension='2016-11-01']]/cda:participant/cda:participantRole/cda:playingEntity/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-12-01']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.15' and @extension='2016-11-29']]/cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.15' and @extension='2016-11-29']]/cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.1.2' and @extension='2017-04-01']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.24.1.3' and @extension='2017-07-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:name | cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.48' and @extension='2022-02-14']]/cda:participant/cda:participantRole/cda:playingEntity/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.1.2' and @extension='2017-04-01']]/cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.24.1.3' and @extension='2018-02-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2019-04-01']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.24.1.3' and @extension='2019-02-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1.999999' and @extension='Example']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:guardianPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1.999999' and @extension='Example']]/cda:author/cda:assignedAuthor/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1.999999' and @extension='Example']]/cda:dataEnterer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1.999999' and @extension='Example']]/cda:informant/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1.999999' and @extension='Example']]/cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1.999999' and @extension='Example']]/cda:legalAuthenticator/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1.999999' and @extension='Example']]/cda:authenticator/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.24.1.3' and @extension='2020-02-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2015-01-29']]/cda:componentOf/cda:encompassingEncounter/cda:encounterParticipant/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2021-01-01']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2020-12-10']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.9.275.1' and @extension='2021-12-01']]/cda:legalAuthenticator/cda:assignedEntity/cda:assignedPerson/cda:name | cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.500.1' and @extension='2022-06-01']]/cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.24.1.3' and @extension='2022-02-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2022-05-01']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.14' and @extension='2015-08-01']]/cda:participant/cda:associatedEntity/cda:associatedPerson/cda:name | cda:participant[cda:templateId[@root='2.16.840.1.113883.10.20.22.5.8' and @extension='2023-05-01']]/cda:associatedEntity/cda:associatedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2023-05-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:guardianPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2023-05-01']]/cda:author/cda:assignedAuthor/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2023-05-01']]/cda:dataEnterer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2023-05-01']]/cda:informant/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2023-05-01']]/cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2023-05-01']]/cda:legalAuthenticator/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2023-05-01']]/cda:authenticator/cda:assignedEntity/cda:assignedPerson/cda:name">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.5.1.1-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.5.4-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.4-errors-abstract" abstract="true">
      <sch:assert id="a-81-10127-c" test="string-length(@value)&gt;=8">**SHALL** be precise to the day (CONF:81-10127).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.4-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:author/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:legalAuthenticator/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:authenticator/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.24.1.3' and @extension='2015-07-01']]/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:author/cda:time | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:legalAuthenticator/cda:time | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:authenticator/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:author/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:legalAuthenticator/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:authenticator/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:author/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:legalAuthenticator/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:authenticator/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='20160422']]/cda:author/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.24.1.3' and @extension='2016-03-01']]/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:author/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:legalAuthenticator/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:authenticator/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-12-01']]/cda:author/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.1.2' and @extension='2017-04-01']]/cda:author/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.24.1.3' and @extension='2017-07-01']]/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.24.1.3' and @extension='2018-02-01']]/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2019-04-01']]/cda:author/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.24.1.3' and @extension='2019-02-01']]/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1.999999' and @extension='Example']]/cda:author/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1.999999' and @extension='Example']]/cda:legalAuthenticator/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1.999999' and @extension='Example']]/cda:authenticator/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1.999999' and @extension='Example']]/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.24.1.3' and @extension='2020-02-01']]/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2021-01-01']]/cda:author/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2020-12-10']]/cda:author/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.24.1.3' and @extension='2022-02-01']]/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2022-05-01']]/cda:author/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2023-05-01']]/cda:author/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2023-05-01']]/cda:legalAuthenticator/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2023-05-01']]/cda:authenticator/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2023-05-01']]/cda:effectiveTime">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.5.4-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.72-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.72-errors-abstract" abstract="true">
      <sch:assert id="a-81-14219" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:81-14219).</sch:assert>
      <sch:assert id="a-81-14220" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:81-14220).</sch:assert>
      <sch:assert id="a-81-14223" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:81-14223).</sch:assert>
      <sch:assert id="a-81-14227" test="count(cda:participant) &gt; 0">SHALL contain at least one [1..*] participant (CONF:81-14227).</sch:assert>
      <sch:assert id="a-81-14228" test="cda:participant[count(cda:participantRole)=1]">Such participants SHALL contain exactly one [1..1] participantRole (CONF:81-14228).</sch:assert>
      <sch:assert id="a-81-14229" test="cda:participant/cda:participantRole[@classCode='CAREGIVER']">This participantRole SHALL contain exactly one [1..1] @classCode="CAREGIVER" (CONF:81-14229).</sch:assert>
      <sch:assert id="a-81-14230" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:81-14230).</sch:assert>
      <sch:assert id="a-81-14233" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:81-14233).</sch:assert>
      <sch:assert id="a-81-14599" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD" (CONF:81-14599).</sch:assert>
      <sch:assert id="a-81-14831" test="not(cda:participant/cda:time) or cda:participant/cda:time[count(cda:low)=1]">The time, if present, SHALL contain exactly one [1..1] low (CONF:81-14831).</sch:assert>
      <sch:assert id="a-81-19090" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:81-19090).</sch:assert>
      <sch:assert id="a-81-26451" test="cda:participant[@typeCode='IND']">Such participants SHALL contain exactly one [1..1] @typeCode="IND" (CONF:81-26451).</sch:assert>
      <sch:assert id="a-81-14600-c" test="cda:value/@codeSystem='2.16.840.1.113883.6.1' or cda:value/@codeSystem='2.16.840.1.113883.6.96' or cda:value[@nullFlavor and not(@codeSystem)]">The code **SHALL** be selected from LOINC (codeSystem: 2.16.840.1.113883.6.1) or SNOMED CT (CodeSystem: 2.16.840.1.113883.6.96) (CONF:81-14600).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.72-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.72']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.72-errors-abstract" />
      <sch:assert id="a-81-14221" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.72'])=1">SHALL contain exactly one [1..1] templateId (CONF:81-14221) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.72" (CONF:81-14222).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.77-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.77-errors-abstract" abstract="true">
      <sch:assert id="a-81-14726" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:81-14726).</sch:assert>
      <sch:assert id="a-81-14727" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:81-14727).</sch:assert>
      <sch:assert id="a-81-14730" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:81-14730).</sch:assert>
      <sch:assert id="a-81-14731" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:81-14731).</sch:assert>
      <sch:assert id="a-81-14732" test="cda:code[@code='420905001' and @codeSystem='2.16.840.1.113883.6.96']">This code SHALL contain exactly one [1..1] @code="420905001" Highest Pressure Ulcer Stage (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96 STATIC) (CONF:81-14732).</sch:assert>
      <sch:assert id="a-81-14733" test="count(cda:value)=1">SHALL contain exactly one [1..1] value (CONF:81-14733).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.77-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.77']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.77-errors-abstract" />
      <sch:assert id="a-81-14728" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.77'])=1">SHALL contain exactly one [1..1] templateId (CONF:81-14728) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.77" (CONF:81-14729).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.109-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.109-errors-abstract" abstract="true">
      <sch:assert id="a-1098-27890" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-27890).</sch:assert>
      <sch:assert id="a-1098-27891" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-27891).</sch:assert>
      <sch:assert id="a-1098-27892" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.109'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-27892) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.109" (CONF:1098-27893).</sch:assert>
      <sch:assert id="a-1098-27894" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-27894).</sch:assert>
      <sch:assert id="a-1098-27901" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-27901).</sch:assert>
      <sch:assert id="a-1098-27902" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1098-27902).</sch:assert>
      <sch:assert id="a-1098-28823" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet Residence and Accommodation Type urn:oid:2.16.840.1.113883.11.20.9.49 DYNAMIC (CONF:1098-28823).</sch:assert>
      <sch:assert id="a-1098-31352" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-31352).</sch:assert>
      <sch:assert id="a-1098-31353" test="cda:code[@code='75274-1']">This code SHALL contain exactly one [1..1] @code="75274-1" Characteristics of residence (CONF:1098-31353).</sch:assert>
      <sch:assert id="a-1098-31354" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1098-31354).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.109-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.109']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.109-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.111-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.111-errors-abstract" abstract="true">
      <sch:assert id="a-1098-27924" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-27924).</sch:assert>
      <sch:assert id="a-1098-27925" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-27925).</sch:assert>
      <sch:assert id="a-1098-27926" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.111'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-27926) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.111" (CONF:1098-27927).</sch:assert>
      <sch:assert id="a-1098-27928" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-27928).</sch:assert>
      <sch:assert id="a-1098-27929" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-27929).</sch:assert>
      <sch:assert id="a-1098-27930" test="cda:code[@code='75281-6']">This code SHALL contain exactly one [1..1] @code="75281-6" Personal belief (CONF:1098-27930).</sch:assert>
      <sch:assert id="a-1098-27931" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1098-27931).</sch:assert>
      <sch:assert id="a-1098-27936" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-27936).</sch:assert>
      <sch:assert id="a-1098-27937" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1098-27937).</sch:assert>
      <sch:assert id="a-1098-28442" test="count(cda:value)=1">SHALL contain exactly one [1..1] value (CONF:1098-28442).</sch:assert>
      <sch:assert id="a-1098-32487-c" test="(cda:value[@xsi:type='CD'][@codeSystem='2.16.840.1.113883.6.96']) or (count(cda:value[@xsi:type='CD'])=0)">If xsi:type is CD, **SHALL** contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.96" (CodeSystem: SNOMED-CT  urn:oid:2.16.840.1.113883.6.96 STATIC) (CONF:1098-32487).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.111-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.111']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.111-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.127-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.127-errors-abstract" abstract="true">
      <sch:assert id="a-1098-27959" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.127'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-27959) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.127" (CONF:1098-27960).</sch:assert>
      <sch:assert id="a-1098-27962" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Sensory Status Problem Type urn:oid:2.16.840.1.113883.11.20.9.50 DYNAMIC (CONF:1098-27962).</sch:assert>
      <sch:assert id="a-1098-27974" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet Mental and Functional Status Response urn:oid:2.16.840.1.113883.11.20.9.44 DYNAMIC (CONF:1098-27974).</sch:assert>
      <sch:assert id="a-1098-31017" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1098-31017).</sch:assert>
      <sch:assert id="a-1098-31018" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1098-31018).</sch:assert>
      <sch:assert id="a-1098-31437" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-31437).</sch:assert>
      <sch:assert id="a-1098-31438" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:1098-31438).</sch:assert>
      <sch:assert id="a-1098-31441" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1098-31441).</sch:assert>
      <sch:assert id="a-1098-32630" test="cda:effectiveTime[count(cda:low)=1]">This effectiveTime SHALL contain exactly one [1..1] low (CONF:1098-32630).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.127-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.127']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.127-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.128-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.128-errors-abstract" abstract="true">
      <sch:assert id="a-1098-28042" test="count(cda:value)=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet Ability urn:oid:2.16.840.1.113883.11.20.9.46 DYNAMIC (CONF:1098-28042).</sch:assert>
      <sch:assert id="a-1098-28153" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet ADL Result Type urn:oid:2.16.840.1.113883.11.20.9.47 DYNAMIC (CONF:1098-28153).</sch:assert>
      <sch:assert id="a-1098-28190" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.128'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-28190) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.128" (CONF:1098-28457).</sch:assert>
      <sch:assert id="a-1098-31389" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1098-31389).</sch:assert>
      <sch:assert id="a-1098-31390" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1098-31390).</sch:assert>
      <sch:assert id="a-1098-32490" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:1098-32490).</sch:assert>
      <sch:assert id="a-1098-32491" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:1098-32491).</sch:assert>
      <sch:assert id="a-1098-32492" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1098-32492).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.128-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.128']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.128-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-7496" test="@classCode='SBADM'">SHALL contain exactly one [1..1] @classCode="SBADM" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-7496).</sch:assert>
      <sch:assert id="a-1098-7497" test="@moodCode and @moodCode=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.11.20.9.18']/voc:code/@value">SHALL contain exactly one [1..1] @moodCode, which SHALL be selected from ValueSet MoodCodeEvnInt urn:oid:2.16.840.1.113883.11.20.9.18 STATIC 2011-04-03 (CONF:1098-7497).</sch:assert>
      <sch:assert id="a-1098-7499" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.16'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-7499) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.16" (CONF:1098-10504). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32498).</sch:assert>
      <sch:assert id="a-1098-7500" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-7500).</sch:assert>
      <sch:assert id="a-1098-7507" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-7507).</sch:assert>
      <sch:assert id="a-1098-7508-c" test="count(cda:effectiveTime[(cda:low or @value) and not(cda:low and @value)])=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1098-7508) such that it</sch:assert>
      <sch:assert id="a-1098-28499-c" test="count(cda:effectiveTime[@operator='A'])=0 or count(cda:effectiveTime[@operator='A' and (@xsi:type='PIVL_TS' or @xsi:type='EIVL_TS')])=1">**SHALL** contain exactly one [1..1] @xsi:type="PIVL_TS" or "EIVL_TS" (CONF:1098-28499).</sch:assert>
      <sch:assert id="a-1098-7516" test="count(cda:doseQuantity)=1">SHALL contain exactly one [1..1] doseQuantity (CONF:1098-7516).</sch:assert>
      <sch:assert id="a-1098-7525" test="not(cda:rateQuantity) or cda:rateQuantity[@unit]">The rateQuantity, if present, SHALL contain exactly one [1..1] @unit, which SHOULD be selected from ValueSet UnitsOfMeasureCaseSensitive urn:oid:2.16.840.1.113883.1.11.12839 DYNAMIC (CONF:1098-7525).</sch:assert>
      <sch:assert id="a-1098-7520" test="count(cda:consumable)=1">SHALL contain exactly one [1..1] consumable (CONF:1098-7520).</sch:assert>
      <sch:assert id="a-1098-16085" test="cda:consumable[count(cda:manufacturedProduct[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.23' and @extension='2014-06-09']])=1]">This consumable SHALL contain exactly one [1..1] Medication Information (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.23:2014-06-09) (CONF:1098-16085).</sch:assert>
      <sch:assert id="a-1098-31882" test="not(cda:precondition) or cda:precondition[@typeCode='PRCN']">The precondition, if present, SHALL contain exactly one [1..1] @typeCode="PRCN" (CONF:1098-31882).</sch:assert>
      <sch:assert id="a-1098-31883" test="not(cda:precondition) or cda:precondition[count(cda:criterion[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.25' and @extension='2014-06-09']])=1]">The precondition, if present, SHALL contain exactly one [1..1] Precondition for Substance Administration (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.25:2014-06-09) (CONF:1098-31883).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-errors" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.16' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-7508-branch-7508-errors-abstract" abstract="true">
      <sch:assert id="a-1098-32890-branch-7508-c" test="not(tested_here)">This effectiveTime **SHALL** contain either a low or a @value but not both (CONF:1098-32890).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-7508-branch-7508-errors" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.16' and @extension='2014-06-09']]/cda:effectiveTime">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-7508-branch-7508-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.123-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.123-errors-abstract" abstract="true">
      <sch:assert id="a-1098-28656" test="@moodCode='INT'">SHALL contain exactly one [1..1] @moodCode="INT" (CONF:1098-28656).</sch:assert>
      <sch:assert id="a-1098-28660" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-28660).</sch:assert>
      <sch:assert id="a-1098-28661" test="count(cda:participant) &gt; 0">SHALL contain at least one [1..*] participant (CONF:1098-28661) such that it</sch:assert>
      <sch:assert id="a-1098-30818" test="cda:code[@code='395170001']">This code SHALL contain exactly one [1..1] @code="395170001" medication monitoring (regime/therapy) (CONF:1098-30818).</sch:assert>
      <sch:assert id="a-1098-30819" test="cda:code[@codeSystem='2.16.840.1.113883.6.96']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.96" (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96) (CONF:1098-30819).</sch:assert>
      <sch:assert id="a-1098-30823" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" act (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1098-30823).</sch:assert>
      <sch:assert id="a-1098-31920" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-31920).</sch:assert>
      <sch:assert id="a-1098-31921" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-31921).</sch:assert>
      <sch:assert id="a-1098-31922" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1098-31922).</sch:assert>
      <sch:assert id="a-1098-32358" test="cda:statusCode[@code]">This statusCode SHALL contain exactly one [1..1] @code, which SHALL be selected from ValueSet ActStatus urn:oid:2.16.840.1.113883.1.11.15933 DYNAMIC (CONF:1098-32358).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.123-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.123']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.123-errors-abstract" />
      <sch:assert id="a-1098-28657" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.123'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-28657) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.123" (CONF:1098-28658).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.123-28661-branch-28661-errors-abstract" abstract="true">
      <sch:assert id="a-1098-28662-branch-28661" test="count(cda:participantRole)=1">SHALL contain exactly one [1..1] participantRole (CONF:1098-28662). This participantRole SHALL contain exactly one [1..1] @classCode="ASSIGNED" (CONF:1098-28664).</sch:assert>
      <sch:assert id="a-1098-28665-branch-28661" test="cda:participantRole[count(cda:id) &gt; 0]">This participantRole SHALL contain at least one [1..*] id (CONF:1098-28665).</sch:assert>
      <sch:assert id="a-1098-28667-branch-28661" test="cda:participantRole[count(cda:playingEntity)=1]">This participantRole SHALL contain exactly one [1..1] playingEntity (CONF:1098-28667).</sch:assert>
      <sch:assert id="a-1098-28668-branch-28661" test="cda:participantRole/cda:playingEntity[@classCode='PSN']">This playingEntity SHALL contain exactly one [1..1] @classCode="PSN" (CONF:1098-28668).</sch:assert>
      <sch:assert id="a-1098-28669-branch-28661-c" test="cda:participantRole/cda:playingEntity[count(cda:name)=1]">This playingEntity SHALL contain exactly one [1..1] US Realm Person Name (PN.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.1.1) (CONF:1098-28669).</sch:assert>
      <sch:assert id="a-1098-28663-branch-28661" test="@typeCode='RESP'">SHALL contain exactly one [1..1] @typeCode="RESP" (CONF:1098-28663).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.123-28661-branch-28661-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.123']]/cda:participant">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.123-28661-branch-28661-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.113-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.113-errors-abstract" abstract="true">
      <sch:assert id="a-1098-29035" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-29035).</sch:assert>
      <sch:assert id="a-1098-29036" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-29036).</sch:assert>
      <sch:assert id="a-1098-29039" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-29039).</sch:assert>
      <sch:assert id="a-1098-29469" test="count(cda:value)=1">SHALL contain exactly one [1..1] value (CONF:1098-29469).</sch:assert>
      <sch:assert id="a-1098-31123" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1098-31123).</sch:assert>
      <sch:assert id="a-1098-31350" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-31350).</sch:assert>
      <sch:assert id="a-1098-31351" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:1098-31351).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.113-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.113']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.113-errors-abstract" />
      <sch:assert id="a-1098-29037" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.113'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-29037) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.113" (CONF:1098-29038).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.9-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.9-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-7325" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-7325).</sch:assert>
      <sch:assert id="a-1098-7326" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-7326).</sch:assert>
      <sch:assert id="a-1098-7323" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.9'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-7323) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.9" (CONF:1098-10523). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32504).</sch:assert>
      <sch:assert id="a-1098-7329" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-7329).</sch:assert>
      <sch:assert id="a-1098-16851" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-16851).</sch:assert>
      <sch:assert id="a-1098-7328" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-7328).</sch:assert>
      <sch:assert id="a-1098-19114" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1098-19114).</sch:assert>
      <sch:assert id="a-1098-7335" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Problem urn:oid:2.16.840.1.113883.3.88.12.3221.7.4 DYNAMIC (CONF:1098-7335).</sch:assert>
      <sch:assert id="a-1098-31124" test="cda:code[@code='ASSERTION']">This code SHALL contain exactly one [1..1] @code="ASSERTION" (CONF:1098-31124).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.9-2014-06-09-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.9' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.9-2014-06-09-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.124-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.124-errors-abstract" abstract="true">
      <sch:assert id="a-1098-29841" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-29841).</sch:assert>
      <sch:assert id="a-1098-29842" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-29842).</sch:assert>
      <sch:assert id="a-1098-29845" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-29845).</sch:assert>
      <sch:assert id="a-1098-29846" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-29846).</sch:assert>
      <sch:assert id="a-1098-29852" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-29852).</sch:assert>
      <sch:assert id="a-1098-29853" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1098-29853).</sch:assert>
      <sch:assert id="a-1098-29854" test="count(cda:value)=1">SHALL contain exactly one [1..1] value, which SHOULD be selected from ValueSet Nutritional Status urn:oid:2.16.840.1.113883.1.11.20.2.7 DYNAMIC (CONF:1098-29854).</sch:assert>
      <sch:assert id="a-1098-29897" test="cda:code[@code='75305-3']">This code SHALL contain exactly one [1..1] @code="75305-3" Nutrition status (CONF:1098-29897).</sch:assert>
      <sch:assert id="a-1098-29898" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1098-29898).</sch:assert>
      <sch:assert id="a-1098-30323" test="count(cda:entryRelationship) &gt; 0">SHALL contain at least one [1..*] entryRelationship (CONF:1098-30323) such that it</sch:assert>
      <sch:assert id="a-1098-31867" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1098-31867).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.124-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.124']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.124-errors-abstract" />
      <sch:assert id="a-1098-29843" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.124'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-29843) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.124" (CONF:1098-29844).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.124-30323-branch-30323-errors-abstract" abstract="true">
      <sch:assert id="a-1098-30335-branch-30323" test="@typeCode='SUBJ'">SHALL contain exactly one [1..1] @typeCode="SUBJ" Has subject (CONF:1098-30335).</sch:assert>
      <sch:assert id="a-1098-30336-branch-30323" test="count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.138']])=1">SHALL contain exactly one [1..1] Nutrition Assessment (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.138) (CONF:1098-30336).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.124-30323-branch-30323-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.124']]/cda:entryRelationship">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.124-30323-branch-30323-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.133-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.133-errors-abstract" abstract="true">
      <sch:assert id="a-1098-29926" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-29926).</sch:assert>
      <sch:assert id="a-1098-29927" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-29927).</sch:assert>
      <sch:assert id="a-1098-29930" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-29930).</sch:assert>
      <sch:assert id="a-1098-29931" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHALL be selected from ValueSet Wound Measurements urn:oid:2.16.840.1.113883.1.11.20.2.5 DYNAMIC (CONF:1098-29931).</sch:assert>
      <sch:assert id="a-1098-29933" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-29933).</sch:assert>
      <sch:assert id="a-1098-29934" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1098-29934).</sch:assert>
      <sch:assert id="a-1098-29935" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1098-29935).</sch:assert>
      <sch:assert id="a-1098-29936" test="count(cda:value[@xsi:type='PQ'])=1">SHALL contain exactly one [1..1] value with @xsi:type="PQ" (CONF:1098-29936).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.133-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.133']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.133-errors-abstract" />
      <sch:assert id="a-1098-29928" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.133'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-29928) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.133" (CONF:1098-29929).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.134-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.134-errors-abstract" abstract="true">
      <sch:assert id="a-1098-29938" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-29938).</sch:assert>
      <sch:assert id="a-1098-29939" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-29939).</sch:assert>
      <sch:assert id="a-1098-29942" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-29942).</sch:assert>
      <sch:assert id="a-1098-29943" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-29943).</sch:assert>
      <sch:assert id="a-1098-29944" test="count(cda:statusCode[@code='completed'])=1">SHALL contain exactly one [1..1] statusCode="completed" (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1098-29944).</sch:assert>
      <sch:assert id="a-1098-29946" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1098-29946).</sch:assert>
      <sch:assert id="a-1098-29947" test="count(cda:value)=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Wound Characteristic urn:oid:2.16.840.1.113883.11.20.9.58 DYNAMIC (CONF:1098-29947).</sch:assert>
      <sch:assert id="a-1098-31540" test="cda:code[@code='ASSERTION']">This code SHALL contain exactly one [1..1] @code="ASSERTION" assertion (CONF:1098-31540).</sch:assert>
      <sch:assert id="a-1098-31541" test="cda:code[@codeSystem='2.16.840.1.113883.5.4']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.5.4" (CodeSystem: HL7ActCode urn:oid:2.16.840.1.113883.5.4) (CONF:1098-31541).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.134-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.134']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.134-errors-abstract" />
      <sch:assert id="a-1098-29940" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.134'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-29940) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.134" (CONF:1098-29941).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.50-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.50-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-8745" test="@classCode='SPLY'">SHALL contain exactly one [1..1] @classCode="SPLY" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-8745).</sch:assert>
      <sch:assert id="a-1098-8746" test="@moodCode and @moodCode=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.11.20.9.18']/voc:code/@value">SHALL contain exactly one [1..1] @moodCode, which SHALL be selected from ValueSet MoodCodeEvnInt urn:oid:2.16.840.1.113883.11.20.9.18 STATIC 2011-04-03 (CONF:1098-8746).</sch:assert>
      <sch:assert id="a-1098-8748" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-8748).</sch:assert>
      <sch:assert id="a-1098-8749" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-8749).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.50-2014-06-09-errors" context="cda:supply[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.50' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.50-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-8747" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.50'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-8747) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.50" (CONF:1098-10509). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32514).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.24.3.90-2014-06-09-errors">
    <!--Pattern is used in an implied relationship.-->
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.24.3.90-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-16303" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-16303).</sch:assert>
      <sch:assert id="a-1098-16304" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-16304).</sch:assert>
      <sch:assert id="a-1098-16307" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-16307).</sch:assert>
      <sch:assert id="a-1098-16345" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-16345).</sch:assert>
      <sch:assert id="a-1098-16346" test="cda:code[@code='ASSERTION']">This code SHALL contain exactly one [1..1] @code="ASSERTION" Assertion (CONF:1098-16346).</sch:assert>
      <sch:assert id="a-1098-16308" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-16308).</sch:assert>
      <sch:assert id="a-1098-26354" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:1098-26354).</sch:assert>
      <sch:assert id="a-1098-16309" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1098-16309).</sch:assert>
      <sch:assert id="a-1098-16312" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD" (CONF:1098-16312).</sch:assert>
      <sch:assert id="a-1098-16317-c" test="cda:value[@code]">This value SHALL contain exactly one [1..1] @code, which SHALL be selected from ValueSet Allergy and Intolerance Type urn:oid:2.16.840.1.113883.3.88.12.3221.6.2 DYNAMIC (CONF:1098-16317).</sch:assert>
      <sch:assert id="a-1098-31536" test="cda:effectiveTime[count(cda:low)=1]">This effectiveTime SHALL contain exactly one [1..1] low (CONF:1098-31536).</sch:assert>
      <sch:assert id="a-1098-32171" test="cda:code[@codeSystem='2.16.840.1.113883.5.4']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.5.4" (CodeSystem: HL7ActCode urn:oid:2.16.840.1.113883.5.4) (CONF:1098-32171).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.24.3.90-2014-06-09-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.24.3.90' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.24.3.90-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-16305" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.24.3.90'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-16305) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.24.3.90" (CONF:1098-16306). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32527).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.24.3.90-2014-06-09-16318-branch-16318-errors-abstract" abstract="true">
      <sch:assert id="a-1098-16320-branch-16318" test="count(cda:participantRole)=1">SHALL contain exactly one [1..1] participantRole (CONF:1098-16320).</sch:assert>
      <sch:assert id="a-1098-16321-branch-16318" test="not(cda:participantRole) or cda:participantRole[@classCode='MANU']">This participantRole SHALL contain exactly one [1..1] @classCode="MANU" Manufactured Product (CodeSystem: HL7RoleClass urn:oid:2.16.840.1.113883.5.110 STATIC) (CONF:1098-16321).</sch:assert>
      <sch:assert id="a-1098-16322-branch-16318" test="not(cda:participantRole) or cda:participantRole[count(cda:playingEntity)=1]">This participantRole SHALL contain exactly one [1..1] playingEntity (CONF:1098-16322).</sch:assert>
      <sch:assert id="a-1098-16323-branch-16318" test="not(cda:participantRole/cda:playingEntity) or cda:participantRole/cda:playingEntity[@classCode='MMAT']">This playingEntity SHALL contain exactly one [1..1] @classCode="MMAT" Manufactured Material (CodeSystem: HL7EntityClass urn:oid:2.16.840.1.113883.5.41 STATIC) (CONF:1098-16323).</sch:assert>
      <sch:assert id="a-1098-16324-branch-16318" test="not(cda:participantRole/cda:playingEntity) or cda:participantRole/cda:playingEntity[count(cda:code)=1]">This playingEntity SHALL contain exactly one [1..1] code, which MAY be selected from ValueSet Substance Reactant for Intolerance urn:oid:2.16.840.1.113762.1.4.1010.1 DYNAMIC (CONF:1098-16324).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.24.3.90-2014-06-09-16318-branch-16318-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.24.3.90' and @extension='2014-06-09']]/cda:participant[@typeCode='CSM']">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.24.3.90-2014-06-09-16318-branch-16318-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.24.3.90-2014-06-09-32935-branch-32935-errors-abstract" abstract="true">
      <sch:assert id="a-1098-32937-branch-32935" test="@inversionInd='true'">SHALL contain exactly one [1..1] @inversionInd="true" True (CONF:1098-32937).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.24.3.90-2014-06-09-32935-branch-32935-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.24.3.90' and @extension='2014-06-09']]/cda:entryRelationship[@typeCode='SUBJ'][cda:observation]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.24.3.90-2014-06-09-32935-branch-32935-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.7-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.7-2014-06-09-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.24.3.90-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-7379" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-7379).</sch:assert>
      <sch:assert id="a-1098-7380" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-7380).</sch:assert>
      <sch:assert id="a-1098-7381" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.7'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-7381) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.7" (CONF:1098-10488). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32526).</sch:assert>
      <sch:assert id="a-1098-7382" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-7382).</sch:assert>
      <sch:assert id="a-1098-15947" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-15947).</sch:assert>
      <sch:assert id="a-1098-15948" test="cda:code[@code='ASSERTION']">This code SHALL contain exactly one [1..1] @code="ASSERTION" Assertion (CONF:1098-15948).</sch:assert>
      <sch:assert id="a-1098-19084" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-19084).</sch:assert>
      <sch:assert id="a-1098-19085" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1098-19085).</sch:assert>
      <sch:assert id="a-1098-7387" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1098-7387).</sch:assert>
      <sch:assert id="a-1098-7390" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Allergy and Intolerance Type urn:oid:2.16.840.1.113883.3.88.12.3221.6.2 DYNAMIC (CONF:1098-7390).</sch:assert>
      <sch:assert id="a-1098-7402" test="count(cda:participant[@typeCode='CSM'][count(cda:participantRole[@classCode='MANU'][count(cda:playingEntity[@classCode='MMAT'][count(cda:code)=1])=1])=1])=1">SHALL contain exactly one [1..1] participant (CONF:1098-7402) such that it SHALL contain exactly one [1..1] @typeCode="CSM" Consumable (CodeSystem: HL7ParticipationType urn:oid:2.16.840.1.113883.5.90 STATIC) (CONF:1098-7403). SHALL contain exactly one [1..1] participantRole (CONF:1098-7404). This participantRole SHALL contain exactly one [1..1] @classCode="MANU" Manufactured Product (CodeSystem: HL7RoleClass urn:oid:2.16.840.1.113883.5.110 STATIC) (CONF:1098-7405). This participantRole SHALL contain exactly one [1..1] playingEntity (CONF:1098-7406). This playingEntity SHALL contain exactly one [1..1] @classCode="MMAT" Manufactured Material (CodeSystem: HL7EntityClass urn:oid:2.16.840.1.113883.5.41 STATIC) (CONF:1098-7407). This playingEntity SHALL contain exactly one [1..1] code, which SHALL be selected from ValueSet Substance Reactant for Intolerance urn:oid:2.16.840.1.113762.1.4.1010.1 DYNAMIC (CONF:1098-7419).</sch:assert>
      <sch:assert id="a-1098-31538" test="cda:effectiveTime[count(cda:low)=1]">This effectiveTime SHALL contain exactly one [1..1] low (CONF:1098-31538).</sch:assert>
      <sch:assert id="a-1098-32153" test="cda:code[@codeSystem='2.16.840.1.113883.5.4']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.5.4" (CodeSystem: HL7ActCode urn:oid:2.16.840.1.113883.5.4) (CONF:1098-32153).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.7-2014-06-09-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.7' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.7-2014-06-09-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.7-2014-06-09-32910-branch-32910-errors-abstract" abstract="true">
      <sch:assert id="a-1098-32912-branch-32910" test="@inversionInd='true'">SHALL contain exactly one [1..1] @inversionInd="true" True (CONF:1098-32912).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.7-2014-06-09-32910-branch-32910-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.7' and @extension='2014-06-09']]/cda:entryRelationship[@typeCode='SUBJ'][cda:observation]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.7-2014-06-09-32910-branch-32910-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.138-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.138-errors-abstract" abstract="true">
      <sch:assert id="a-1098-32914" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-32914).</sch:assert>
      <sch:assert id="a-1098-32915" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-32915).</sch:assert>
      <sch:assert id="a-1098-32918" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-32918).</sch:assert>
      <sch:assert id="a-1098-32919" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-32919).</sch:assert>
      <sch:assert id="a-1098-32920" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-32920).</sch:assert>
      <sch:assert id="a-1098-32921" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1098-32921).</sch:assert>
      <sch:assert id="a-1098-32922" test="count(cda:value)=1">SHALL contain exactly one [1..1] value (CONF:1098-32922).</sch:assert>
      <sch:assert id="a-1098-32923" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1098-32923).</sch:assert>
      <sch:assert id="a-1098-32926" test="cda:code[@code='75303-8']">This code SHALL contain exactly one [1..1] @code="75303-8" Nutrition assessment (CONF:1098-32926).</sch:assert>
      <sch:assert id="a-1098-32927" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1098-32927).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.138-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.138']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.138-errors-abstract" />
      <sch:assert id="a-1098-32916" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.138'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-32916) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.138" (CONF:1098-32917).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.67-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.67-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-13905" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-13905).</sch:assert>
      <sch:assert id="a-1098-13906" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-13906).</sch:assert>
      <sch:assert id="a-1098-13907" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-13907).</sch:assert>
      <sch:assert id="a-1098-13908-c" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-13908).</sch:assert>
      <sch:assert id="a-1098-13929" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-13929).</sch:assert>
      <sch:assert id="a-1098-19101" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1098-19101).</sch:assert>
      <sch:assert id="a-1098-13930" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1098-13930).</sch:assert>
      <sch:assert id="a-1098-13932" test="count(cda:value)=1">SHALL contain exactly one [1..1] value (CONF:1098-13932).</sch:assert>
      <sch:assert id="a-1098-31523" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1098-31523).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.67-2014-06-09-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.67' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.67-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-13889" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.67'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-13889) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.67" (CONF:1098-13890). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32568).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.78-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.78-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-14806" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-14806).</sch:assert>
      <sch:assert id="a-1098-14807" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-14807).</sch:assert>
      <sch:assert id="a-1098-19170" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-19170).</sch:assert>
      <sch:assert id="a-1098-14809" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-14809).</sch:assert>
      <sch:assert id="a-1098-19116" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1098-19116).</sch:assert>
      <sch:assert id="a-1098-14810" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD" (CONF:1098-14810).</sch:assert>
      <sch:assert id="a-1098-14817" test="cda:value[@xsi:type='CD'][@code]">This value SHALL contain exactly one [1..1] @code, which SHALL be selected from ValueSet Smoking Status urn:oid:2.16.840.1.113883.11.20.9.38 DYNAMIC (CONF:1098-14817).</sch:assert>
      <sch:assert id="a-1098-31039" test="cda:code[@code='72166-2']">This code SHALL contain exactly one [1..1] @code="72166-2" Tobacco smoking status NHIS (CONF:1098-31039).</sch:assert>
      <sch:assert id="a-1098-31928" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1098-31928).</sch:assert>
      <sch:assert id="a-1098-32401" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-32401).</sch:assert>
      <sch:assert id="a-1098-32894" test="cda:effectiveTime[count(cda:low)=0]">This effectiveTime SHALL NOT contain [0..0] low (CONF:1098-32894).</sch:assert>
      <sch:assert id="a-1098-32895" test="cda:effectiveTime[count(cda:width)=0]">This effectiveTime SHALL NOT contain [0..0] width (CONF:1098-32895).</sch:assert>
      <sch:assert id="a-1098-32896" test="cda:effectiveTime[count(cda:high)=0]">This effectiveTime SHALL NOT contain [0..0] high (CONF:1098-32896).</sch:assert>
      <sch:assert id="a-1098-32897" test="cda:effectiveTime[count(cda:center)=0]">This effectiveTime SHALL NOT contain [0..0] center (CONF:1098-32897).</sch:assert>
      <sch:assert id="a-1098-32954" test="cda:value[@xsi:type='CD'][not(@nullFlavor)]">This value SHALL NOT contain [0..0] @nullFlavor (CONF:1098-32954).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.78-2014-06-09-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.78' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.78-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-14815" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.78'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-14815) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.78" (CONF:1098-14816). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32573).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.27-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.27-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-7297" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-7297).</sch:assert>
      <sch:assert id="a-1098-7298" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-7298).</sch:assert>
      <sch:assert id="a-1098-7300" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-7300).</sch:assert>
      <sch:assert id="a-1098-7301" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-7301).</sch:assert>
      <sch:assert id="a-1098-7303" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-7303).</sch:assert>
      <sch:assert id="a-1098-19119" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1098-19119).</sch:assert>
      <sch:assert id="a-1098-7304" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1098-7304).</sch:assert>
      <sch:assert id="a-1098-7305" test="count(cda:value[@xsi:type='PQ'])=1">SHALL contain exactly one [1..1] value with @xsi:type="PQ" (CONF:1098-7305).</sch:assert>
      <sch:assert id="a-1098-31579" test="cda:value[@xsi:type='PQ'][@unit]">This value SHALL contain exactly one [1..1] @unit, which SHOULD be selected from ValueSet UnitsOfMeasureCaseSensitive urn:oid:2.16.840.1.113883.1.11.12839 DYNAMIC (CONF:1098-31579).</sch:assert>
      <sch:assert id="a-1098-32886" test="not(cda:interpretationCode) or cda:interpretationCode[@code]">The interpretationCode, if present, SHALL contain exactly one [1..1] @code, which SHALL be selected from ValueSet Observation Interpretation (HL7) urn:oid:2.16.840.1.113883.1.11.78 DYNAMIC (CONF:1098-32886).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.27-2014-06-09-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.27' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.27-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-7299" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.27'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-7299) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.27" (CONF:1098-10527). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32574).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.8-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.8-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-7345" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-7345).</sch:assert>
      <sch:assert id="a-1098-7346" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-7346).</sch:assert>
      <sch:assert id="a-1098-19168" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-19168).</sch:assert>
      <sch:assert id="a-1098-19169" test="cda:code[@code='SEV']">This code SHALL contain exactly one [1..1] @code="SEV" Severity (CONF:1098-19169).</sch:assert>
      <sch:assert id="a-1098-7352" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-7352).</sch:assert>
      <sch:assert id="a-1098-19115" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1098-19115).</sch:assert>
      <sch:assert id="a-1098-7356" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Severity urn:oid:2.16.840.1.113883.3.88.12.3221.6.8 DYNAMIC (CONF:1098-7356).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.8-2014-06-09-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.8' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.8-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-7347" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.8'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-7347) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.8" (CONF:1098-10525). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32577).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.17-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.17-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-7427" test="@classCode='SPLY'">SHALL contain exactly one [1..1] @classCode="SPLY" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-7427).</sch:assert>
      <sch:assert id="a-1098-7428" test="@moodCode='INT'">SHALL contain exactly one [1..1] @moodCode="INT" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-7428).</sch:assert>
      <sch:assert id="a-1098-7430" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-7430).</sch:assert>
      <sch:assert id="a-1098-7432" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-7432).</sch:assert>
      <sch:assert id="a-1098-7444" test="not(cda:entryRelationship) or cda:entryRelationship[@typeCode='SUBJ']">The entryRelationship, if present, SHALL contain exactly one [1..1] @typeCode="SUBJ" (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:1098-7444).</sch:assert>
      <sch:assert id="a-1098-7445" test="not(cda:entryRelationship) or cda:entryRelationship[@inversionInd='true']">The entryRelationship, if present, SHALL contain exactly one [1..1] @inversionInd="true" True (CONF:1098-7445).</sch:assert>
      <sch:assert id="a-1098-31391" test="not(cda:entryRelationship) or cda:entryRelationship[count(cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.20' and @extension='2014-06-09']])=1]">The entryRelationship, if present, SHALL contain exactly one [1..1] Instruction (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.20:2014-06-09) (CONF:1098-31391).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.17-2014-06-09-errors" context="cda:supply[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.17' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.17-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-7429" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.17'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-7429) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.17" (CONF:1098-10507). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32578).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.23-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.23-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-7408" test="@classCode='MANU'">SHALL contain exactly one [1..1] @classCode="MANU" (CodeSystem: HL7RoleClass urn:oid:2.16.840.1.113883.5.110 STATIC) (CONF:1098-7408).</sch:assert>
      <sch:assert id="a-1098-7411" test="count(cda:manufacturedMaterial)=1">SHALL contain exactly one [1..1] manufacturedMaterial (CONF:1098-7411).</sch:assert>
      <sch:assert id="a-1098-7412" test="cda:manufacturedMaterial[count(cda:code)=1]">This manufacturedMaterial SHALL contain exactly one [1..1] code, which SHALL be selected from ValueSet Medication Clinical Drug urn:oid:2.16.840.1.113762.1.4.1010.4 DYNAMIC (CONF:1098-7412).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.23-2014-06-09-errors" context="cda:manufacturedProduct[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.23' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.23-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-7409" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.23'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-7409) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.23" (CONF:1098-10506). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32579).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.143-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.143-errors-abstract" abstract="true">
      <sch:assert id="a-1098-30949" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1098-30949).</sch:assert>
      <sch:assert id="a-1098-30950" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1098-30950).</sch:assert>
      <sch:assert id="a-1098-30951" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.143'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-30951) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.143" (CONF:1098-30952).</sch:assert>
      <sch:assert id="a-1098-30953" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-30953).</sch:assert>
      <sch:assert id="a-1098-30954" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-30954).</sch:assert>
      <sch:assert id="a-1098-30955" test="cda:code[@code='225773000']">This code SHALL contain exactly one [1..1] @code="225773000" Preference (CONF:1098-30955).</sch:assert>
      <sch:assert id="a-1098-30956" test="cda:code[@codeSystem='2.16.840.1.113883.6.96']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.96" (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96) (CONF:1098-30956).</sch:assert>
      <sch:assert id="a-1098-30957" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Priority Level urn:oid:2.16.840.1.113883.11.20.9.60 DYNAMIC (CONF:1098-30957).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.143-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.143']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.143-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.85-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.85-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-16558" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-16558).</sch:assert>
      <sch:assert id="a-1098-16559" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-16559).</sch:assert>
      <sch:assert id="a-1098-19174" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-19174).</sch:assert>
      <sch:assert id="a-1098-19175" test="cda:code[@code='11367-0']">This code SHALL contain exactly one [1..1] @code="11367-0" History of tobacco use (CONF:1098-19175).</sch:assert>
      <sch:assert id="a-1098-16561" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-16561).</sch:assert>
      <sch:assert id="a-1098-19118" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1098-19118).</sch:assert>
      <sch:assert id="a-1098-16564" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1098-16564).</sch:assert>
      <sch:assert id="a-1098-16565" test="cda:effectiveTime[count(cda:low)=1]">This effectiveTime SHALL contain exactly one [1..1] low (CONF:1098-16565).</sch:assert>
      <sch:assert id="a-1098-16562" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Tobacco Use urn:oid:2.16.840.1.113883.11.20.9.41 DYNAMIC (CONF:1098-16562).</sch:assert>
      <sch:assert id="a-1098-32172" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1098-32172).</sch:assert>
      <sch:assert id="a-1098-32400" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-32400).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.85-2014-06-09-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.85' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.85-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-16566" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.85'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-16566) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.85" (CONF:1098-16567). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32589).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.20-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.20-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-7391" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-7391).</sch:assert>
      <sch:assert id="a-1098-7392" test="@moodCode='INT'">SHALL contain exactly one [1..1] @moodCode="INT" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-7392).</sch:assert>
      <sch:assert id="a-1098-16884" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Patient Education urn:oid:2.16.840.1.113883.11.20.9.34 DYNAMIC (CONF:1098-16884).</sch:assert>
      <sch:assert id="a-1098-7396" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-7396).</sch:assert>
      <sch:assert id="a-1098-19106" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1098-19106).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.20-2014-06-09-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.20' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.20-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-7393" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.20'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-7393) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.20" (CONF:1098-10503). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32598).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.119-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.119-errors-abstract" abstract="true">
      <sch:assert id="a-1098-31471" test="count(cda:time)=1">SHALL contain exactly one [1..1] time (CONF:1098-31471).</sch:assert>
      <sch:assert id="a-1098-31472" test="count(cda:assignedAuthor)=1">SHALL contain exactly one [1..1] assignedAuthor (CONF:1098-31472).</sch:assert>
      <sch:assert id="a-1098-31473" test="cda:assignedAuthor[count(cda:id) &gt; 0]">This assignedAuthor SHALL contain at least one [1..*] id (CONF:1098-31473).</sch:assert>
      <sch:assert id="a-1098-32017" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-32017) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.119" (CONF:1098-32018).</sch:assert>
      <sch:assert id="a-1098-32628-c" test="not(tested)">If the ID isn't referencing an author described elsewhere in the document, then the author components required in US Realm Header are required here as well (CONF:1098-32628).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.119-errors" context="cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.119-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.122-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.122-errors-abstract" abstract="true">
      <sch:assert id="a-1098-31485" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1098-31485).</sch:assert>
      <sch:assert id="a-1098-31486" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1098-31486).</sch:assert>
      <sch:assert id="a-1098-31487" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.122'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-31487) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.122" (CONF:1098-31488).</sch:assert>
      <sch:assert id="a-1098-31489" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-31489).</sch:assert>
      <sch:assert id="a-1098-31490" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-31490).</sch:assert>
      <sch:assert id="a-1098-31491" test="cda:code[@nullFlavor='NP']">This code SHALL contain exactly one [1..1] @nullFlavor="NP" Not Present (CodeSystem: HL7NullFlavor urn:oid:2.16.840.1.113883.5.1008) (CONF:1098-31491).</sch:assert>
      <sch:assert id="a-1098-31498" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-31498).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.122-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.122']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.122-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.118-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.118-errors-abstract" abstract="true">
      <sch:assert id="a-1098-31500" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" Act (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1098-31500).</sch:assert>
      <sch:assert id="a-1098-31501" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1098-31501).</sch:assert>
      <sch:assert id="a-1098-31502" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.118'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-31502) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.118" (CONF:1098-31503).</sch:assert>
      <sch:assert id="a-1098-31504" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-31504).</sch:assert>
      <sch:assert id="a-1098-31505" test="count(cda:statusCode[@code='completed'])=1">SHALL contain exactly one [1..1] statusCode="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:1098-31505).</sch:assert>
      <sch:assert id="a-1098-31506" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-31506).</sch:assert>
      <sch:assert id="a-1098-31507" test="cda:code[@code='416118004']">This code SHALL contain exactly one [1..1] @code="416118004" Administration (CONF:1098-31507).</sch:assert>
      <sch:assert id="a-1098-31508" test="cda:code[@codeSystem='2.16.840.1.113883.6.96']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.96" (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96) (CONF:1098-31508).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.118-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.118']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.118-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.54-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.54-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-9002" test="@classCode='MANU'">SHALL contain exactly one [1..1] @classCode="MANU" (CodeSystem: HL7RoleClass urn:oid:2.16.840.1.113883.5.110 STATIC) (CONF:1098-9002).</sch:assert>
      <sch:assert id="a-1098-9006" test="count(cda:manufacturedMaterial)=1">SHALL contain exactly one [1..1] manufacturedMaterial (CONF:1098-9006).</sch:assert>
      <sch:assert id="a-1098-9007" test="cda:manufacturedMaterial[count(cda:code)=1]">This manufacturedMaterial SHALL contain exactly one [1..1] code, which SHALL be selected from ValueSet CVX Vaccines Administered Vaccine Set urn:oid:2.16.840.1.113762.1.4.1010.6 DYNAMIC (CONF:1098-9007).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.54-2014-06-09-errors" context="cda:manufacturedProduct[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.54' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.54-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-9004" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.54'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-9004) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.54" (CONF:1098-10499). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32602).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.25-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.25-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-7369" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Problem urn:oid:2.16.840.1.113883.3.88.12.3221.7.4 DYNAMIC (CONF:1098-7369).</sch:assert>
      <sch:assert id="a-1098-32396" test="count(cda:code)=1">SHALL contain exactly one [1..1] code with @xsi:type="CD" (CONF:1098-32396).</sch:assert>
      <sch:assert id="a-1098-32397" test="cda:code[@code='ASSERTION']">This code SHALL contain exactly one [1..1] @code="ASSERTION" Assertion (CONF:1098-32397).</sch:assert>
      <sch:assert id="a-1098-32398" test="cda:code[@codeSystem='2.16.840.1.113883.5.4']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.5.4" (CodeSystem: HL7ActCode urn:oid:2.16.840.1.113883.5.4) (CONF:1098-32398).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.25-2014-06-09-errors" context="cda:criterion[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.25' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.25-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-7372" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.25'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-7372) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.25" (CONF:1098-10517). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32603).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.115-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.115-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-31931" test="@classCode='DOCCLIN'">SHALL contain exactly one [1..1] @classCode="DOCCLIN" Clinical Document (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1098-31931).</sch:assert>
      <sch:assert id="a-1098-31932" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1098-31932).</sch:assert>
      <sch:assert id="a-1098-31933" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-31933).</sch:assert>
      <sch:assert id="a-1098-32748" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.115'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-32748) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.115" (CONF:1098-32750). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32749).</sch:assert>
      <sch:assert id="a-1098-32751" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:1098-32751).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.115-2014-06-09-errors" context="cda:externalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.115' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.115-2014-06-09-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.129-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.129-errors-abstract" abstract="true">
      <sch:assert id="a-1098-31945" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" act (CodeSystem: HL7ActCode urn:oid:2.16.840.1.113883.5.4) (CONF:1098-31945).</sch:assert>
      <sch:assert id="a-1098-31946" test="@moodCode='INT'">SHALL contain exactly one [1..1] @moodCode="INT" Intent (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1098-31946).</sch:assert>
      <sch:assert id="a-1098-31947" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.129'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-31947) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.129" (CONF:1098-31948).</sch:assert>
      <sch:assert id="a-1098-31950" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-31950).</sch:assert>
      <sch:assert id="a-1098-31951" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-31951).</sch:assert>
      <sch:assert id="a-1098-31954" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-31954).</sch:assert>
      <sch:assert id="a-1098-31967" test="count(cda:entryRelationship[@typeCode='COMP'])=1">SHALL contain exactly one [1..1] entryRelationship (CONF:1098-31967) such that it SHALL contain exactly one [1..1] @typeCode="COMP" has component (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:1098-31968).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.129-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.129']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.129-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.129-31967-branch-31967-errors-abstract" abstract="true">
      <sch:assert id="a-1098-31969-branch-31967" test="count(cda:act)=1">SHALL contain exactly one [1..1] act (CONF:1098-31969). This act SHALL contain at least one [1..*] id (CONF:1098-31972). This act SHALL contain exactly one [1..1] statusCode (CONF:1098-31974). This statusCode SHALL contain exactly one [1..1] @code="active" Active (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:1098-31975).</sch:assert>
      <sch:assert id="a-1098-31970-branch-31967" test="cda:act[@classCode='ACT']">This act SHALL contain exactly one [1..1] @classCode="ACT" ACT (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1098-31970).</sch:assert>
      <sch:assert id="a-1098-31971-branch-31967" test="cda:act[@moodCode='INT']">This act SHALL contain exactly one [1..1] @moodCode="INT" intent (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1098-31971).</sch:assert>
      <sch:assert id="a-1098-31973-branch-31967" test="cda:act[count(cda:code)=1]">This act SHALL contain exactly one [1..1] code, which SHALL be selected from ValueSet Payer urn:oid:2.16.840.1.114222.4.11.3591 DYNAMIC (CONF:1098-31973).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.129-31967-branch-31967-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.129']]/cda:entryRelationship[@typeCode='COMP']">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.129-31967-branch-31967-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.5.3-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.3-errors-abstract" abstract="true">
      <sch:assert id="a-81-10078-c" test="((@value and string-length(@value) &gt;= 8) or not(@value)) and ((cda:low/@value and string-length(cda:low/@value) &gt;= 8) or not(cda:low/@value)) and ((cda:high/@value and string-length(cda:high/@value) &gt;= 8) or not(cda:high/@value))">**SHALL** be precise to the day (CONF:81-10078).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.3-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.4' and @extension='2014-06-09']]/cda:componentOf/cda:encompassingEncounter/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.3' and @extension='2014-06-09']]/cda:componentOf/cda:encompassingEncounter/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.7' and @extension='2014-06-09']]/cda:documentationOf/cda:serviceEvent/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.6' and @extension='2014-06-09']]/cda:documentationOf/cda:serviceEvent/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9' and @extension='2014-06-09']]/cda:documentationOf/cda:serviceEvent/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9' and @extension='2014-06-09']]/cda:componentOf/cda:encompassingEncounter/cda:effectiveTime | cda:performer[cda:templateId[@root='2.16.840.1.113883.10.20.6.2.1' and @extension='2014-06-09']]/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.5' and @extension='2014-06-09']]/cda:componentOf/cda:encompassingEncounter/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.4' and @extension='2015-08-01']]/cda:componentOf/cda:encompassingEncounter/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.3' and @extension='2015-08-01']]/cda:componentOf/cda:encompassingEncounter/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9' and @extension='2015-08-01']]/cda:documentationOf/cda:serviceEvent/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9' and @extension='2015-08-01']]/cda:componentOf/cda:encompassingEncounter/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.6' and @extension='2015-08-01']]/cda:documentationOf/cda:serviceEvent/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.7' and @extension='2015-08-01']]/cda:documentationOf/cda:serviceEvent/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.5' and @extension='2015-08-01']]/cda:componentOf/cda:encompassingEncounter/cda:effectiveTime | cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.202' and @extension='2016-11-01']]/cda:participant/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9' and @extension='2017-10-19']]/cda:documentationOf/cda:serviceEvent/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9' and @extension='2017-10-19']]/cda:componentOf/cda:encompassingEncounter/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.3' and @extension='2018-01-01']]/cda:componentOf/cda:encompassingEncounter/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9' and @extension='2018-01-01']]/cda:documentationOf/cda:serviceEvent/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9' and @extension='2018-01-01']]/cda:componentOf/cda:encompassingEncounter/cda:effectiveTime">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.5.3-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.147-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.147-errors-abstract" abstract="true">
      <sch:assert id="a-81-32754" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:81-32754).</sch:assert>
      <sch:assert id="a-81-32755" test="cda:text[count(cda:reference)=1]">This text SHALL contain exactly one [1..1] reference (CONF:81-32755).</sch:assert>
      <sch:assert id="a-81-32770" test="@classCode='SBADM'">SHALL contain exactly one [1..1] @classCode="SBADM" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:81-32770).</sch:assert>
      <sch:assert id="a-81-32771" test="@moodCode and @moodCode=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.11.20.9.18']/voc:code/@value">SHALL contain exactly one [1..1] @moodCode, which SHALL be selected from ValueSet MoodCodeEvnInt urn:oid:2.16.840.1.113883.11.20.9.18 STATIC 2011-04-03 (CONF:81-32771).</sch:assert>
      <sch:assert id="a-81-32774-c" test="count(cda:text/cda:reference[@value])=0 or starts-with(cda:text/cda:reference/@value, '#')">This reference/@value SHALL begin with a '#' and SHALL point to its corresponding narrative (using the approach defined in CDA Release 2, section 4.3.5.1) (CONF:81-32774).</sch:assert>
      <sch:assert id="a-81-32775" test="count(cda:code[@codeSystem='2.16.840.1.113883.6.1' or @nullFlavor])=1">SHALL contain exactly one [1..1] code (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:81-32775).</sch:assert>
      <sch:assert id="a-81-32776" test="count(cda:consumable)=1">SHALL contain exactly one [1..1] consumable (CONF:81-32776).</sch:assert>
      <sch:assert id="a-81-32777" test="cda:consumable[count(cda:manufacturedProduct)=1]">This consumable SHALL contain exactly one [1..1] manufacturedProduct (CONF:81-32777).</sch:assert>
      <sch:assert id="a-81-32778" test="cda:consumable/cda:manufacturedProduct[count(cda:manufacturedLabeledDrug)=1]">This manufacturedProduct SHALL contain exactly one [1..1] manufacturedLabeledDrug (CONF:81-32778).</sch:assert>
      <sch:assert id="a-81-32779" test="cda:consumable/cda:manufacturedProduct/cda:manufacturedLabeledDrug[@nullFlavor='NA']">This manufacturedLabeledDrug SHALL contain exactly one [1..1] @nullFlavor="NA" Not Applicable (CONF:81-32779).</sch:assert>
      <sch:assert id="a-81-32780" test="cda:code[@code='76662-6']">This code SHALL contain exactly one [1..1] @code="76662-6" Instructions Medication (CONF:81-32780).</sch:assert>
      <sch:assert id="a-81-32781" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1 STATIC) (CONF:81-32781).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.147-errors" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.147']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.147-errors-abstract" />
      <sch:assert id="a-81-32753" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.147'])=1">SHALL contain exactly one [1..1] templateId (CONF:81-32753) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.147" (CONF:81-32772).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.147-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.147-errors-CL-abstract" abstract="true">
      <sch:assert id="a-81-5432-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.22.4.147'])=0">'urn:oid:2.16.840.1.113883.10.20.22.4.147' is a closed template, only defined templates are allowed.</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.147-errors-CL" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.147']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.147-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.74-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.74-2015-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-1198-14591" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-14591).</sch:assert>
      <sch:assert id="a-1198-14254" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1198-14254).</sch:assert>
      <sch:assert id="a-1198-14263" test="count(cda:value)=1">SHALL contain exactly one [1..1] value (CONF:1198-14263).</sch:assert>
      <sch:assert id="a-1198-14249" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1198-14249).</sch:assert>
      <sch:assert id="a-1198-14250" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1198-14250).</sch:assert>
      <sch:assert id="a-1198-14257" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1198-14257).</sch:assert>
      <sch:assert id="a-1198-32788" test="cda:code[@code='373930000']">This code SHALL contain exactly one [1..1] @code="373930000" Cognitive function (CONF:1198-32788).</sch:assert>
      <sch:assert id="a-1198-32789" test="cda:code[@codeSystem='2.16.840.1.113883.6.96']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.96" (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96) (CONF:1198-32789).</sch:assert>
      <sch:assert id="a-1198-19092" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1198-19092).</sch:assert>
      <sch:assert id="a-1198-14261" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1198-14261).</sch:assert>
      <sch:assert id="a-1198-32790" test="cda:code[count(cda:translation[@code='75275-8'][@codeSystem='2.16.840.1.113883.6.1'])=1]">This code SHALL contain exactly one [1..1] translation (CONF:1198-32790) such that it SHALL contain exactly one [1..1] @code="75275-8" Cognitive Function (CONF:1198-32791). SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1 STATIC) (CONF:1198-32792).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.74-2015-08-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.74' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.74-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-14255" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.74'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-14255) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.74" (CONF:1198-14256). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32565).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.46-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.46-2015-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-1198-8590" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1198-8590).</sch:assert>
      <sch:assert id="a-1198-19098" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1198-19098).</sch:assert>
      <sch:assert id="a-1198-8586" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1198-8586).</sch:assert>
      <sch:assert id="a-1198-8587" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1198-8587).</sch:assert>
      <sch:assert id="a-1198-32427" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Problem Type (SNOMEDCT) urn:oid:2.16.840.1.113883.3.88.12.3221.7.2 DYNAMIC (CONF:1198-32427).</sch:assert>
      <sch:assert id="a-1198-8591" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Problem urn:oid:2.16.840.1.113883.3.88.12.3221.7.4 DYNAMIC (CONF:1198-8591).</sch:assert>
      <sch:assert id="a-1198-8592" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1198-8592).</sch:assert>
      <sch:assert id="a-1198-32847" test="cda:code[count(cda:translation) &gt; 0]">This code SHALL contain at least one [1..*] translation, which SHOULD be selected from ValueSet Problem Type (LOINC) urn:oid:2.16.840.1.113762.1.4.1099.28 DYNAMIC (CONF:1198-32847).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.46-2015-08-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.46' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.46-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-8599" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.46'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-8599) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.46" (CONF:1198-10496). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32605).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.76-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.76-2015-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-1198-14767" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-14767).</sch:assert>
      <sch:assert id="a-1198-14714" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1198-14714).</sch:assert>
      <sch:assert id="a-1198-14718" test="count(cda:entryRelationship)=1">SHALL contain exactly one [1..1] entryRelationship (CONF:1198-14718) such that it</sch:assert>
      <sch:assert id="a-1198-14705" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1198-14705).</sch:assert>
      <sch:assert id="a-1198-14706" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1198-14706).</sch:assert>
      <sch:assert id="a-1198-14709" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1198-14709).</sch:assert>
      <sch:assert id="a-1198-14768" test="cda:code[@code='2264892003']">This code SHALL contain exactly one [1..1] @code="2264892003" Number of pressure ulcers (CONF:1198-14768).</sch:assert>
      <sch:assert id="a-1198-32164" test="cda:code[@codeSystem='2.16.840.1.113883.6.96']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.96" (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96 STATIC) (CONF:1198-32164).</sch:assert>
      <sch:assert id="a-1198-19108" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1198-19108).</sch:assert>
      <sch:assert id="a-1198-14715" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1198-14715).</sch:assert>
      <sch:assert id="a-1198-14771" test="count(cda:value[@xsi:type='INT'])=1">SHALL contain exactly one [1..1] value with @xsi:type="INT" (CONF:1198-14771).</sch:assert>
      <sch:assert id="a-1198-32849" test="cda:code[count(cda:translation[@code='75277-4'][@codeSystem='2.16.840.1.113883.6.1'])=1]">This code SHALL contain exactly one [1..1] translation (CONF:1198-32849) such that it SHALL contain exactly one [1..1] @code="75277-4" Number of pressure ulcers (CONF:1198-32850). SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1198-32851).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.76-2015-08-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.76' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.76-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-14707" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.76'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-14707) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.76" (CONF:1198-14708). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32604).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.76-2015-08-01-14718-branch-14718-errors-abstract" abstract="true">
      <sch:assert id="a-1198-14720-branch-14718" test="count(cda:observation)=1">SHALL contain exactly one [1..1] observation (CONF:1198-14720).</sch:assert>
      <sch:assert id="a-1198-14721-branch-14718" test="cda:observation[@classCode='OBS']">This observation SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1198-14721).</sch:assert>
      <sch:assert id="a-1198-14722-branch-14718" test="cda:observation[@moodCode='EVN']">This observation SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1198-14722).</sch:assert>
      <sch:assert id="a-1198-14725-branch-14718" test="cda:observation[count(cda:value[@xsi:type='CD'])=1]">This observation SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet Pressure Ulcer Stage urn:oid:2.16.840.1.113883.11.20.9.35 DYNAMIC (CONF:1198-14725).</sch:assert>
      <sch:assert id="a-1198-31930-branch-14718" test="cda:observation[count(cda:code[@code='ASSERTION'][@codeSystem='2.16.840.1.113883.5.4' or @nullFlavor])=1]">This observation SHALL contain exactly one [1..1] code="ASSERTION" Assertion (CodeSystem: HL7ActCode urn:oid:2.16.840.1.113883.5.4) (CONF:1198-31930).</sch:assert>
      <sch:assert id="a-1198-14719-branch-14718" test="@typeCode='SUBJ'">SHALL contain exactly one [1..1] @typeCode="SUBJ" Has subject (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:1198-14719).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.76-2015-08-01-14718-branch-14718-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.76' and @extension='2015-08-01']]/cda:entryRelationship">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.76-2015-08-01-14718-branch-14718-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.60-2023-05-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.60-2023-05-01-errors-abstract" abstract="true">
      <sch:assert id="a-4537-8878" test="count(cda:entryRelationship[@typeCode='COMP'][count(cda:act)=1]) &gt; 0">SHALL contain at least one [1..*] entryRelationship (CONF:4537-8878) such that it SHALL contain exactly one [1..1] Policy Activity (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.61:2015-08-01) (CONF:4537-15528). SHALL contain exactly one [1..1] @typeCode="COMP" has component (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:4537-8879).</sch:assert>
      <sch:assert id="a-4537-8876" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:4537-8876).</sch:assert>
      <sch:assert id="a-4537-8875" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:4537-8875).</sch:assert>
      <sch:assert id="a-4537-8872" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" Act (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:4537-8872).</sch:assert>
      <sch:assert id="a-4537-8873" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:4537-8873).</sch:assert>
      <sch:assert id="a-4537-8874" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:4537-8874).</sch:assert>
      <sch:assert id="a-4537-19160" test="cda:code[@code='48768-6']">This code SHALL contain exactly one [1..1] @code="48768-6" Payment sources (CONF:4537-19160).</sch:assert>
      <sch:assert id="a-4537-19094" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:4537-19094).</sch:assert>
      <sch:assert id="a-4537-33065" test="not(cda:effectiveTime) or cda:effectiveTime[@value]">The effectiveTime, if present, SHALL contain exactly one [1..1] @value (CONF:4537-33065).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.60-2023-05-01-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.60' and @extension='2023-05-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.60-2023-05-01-errors-abstract" />
      <sch:assert id="a-4537-8897" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.60'][@extension='2023-05-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:4537-8897) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.60" (CONF:4537-10492). SHALL contain exactly one [1..1] @extension="2023-05-01" (CONF:4537-32596).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.80-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.80-2015-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-1198-14892" test="count(cda:entryRelationship[@typeCode='SUBJ'][count(cda:observation)=1]) &gt; 0">SHALL contain at least one [1..*] entryRelationship (CONF:1198-14892) such that it SHALL contain exactly one [1..1] Problem Observation (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.4:2015-08-01) (CONF:1198-14898). SHALL contain exactly one [1..1] @typeCode="SUBJ" (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:1198-14893).</sch:assert>
      <sch:assert id="a-1198-19182" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-19182).</sch:assert>
      <sch:assert id="a-1198-14889" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1198-14889).</sch:assert>
      <sch:assert id="a-1198-14890" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1198-14890).</sch:assert>
      <sch:assert id="a-1198-19183" test="cda:code[@code='29308-4']">This code SHALL contain exactly one [1..1] @code="29308-4" Diagnosis (CONF:1198-19183).</sch:assert>
      <sch:assert id="a-1198-32160" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1198-32160).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.80-2015-08-01-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.80' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.80-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-14895" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.80'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-14895) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.80" (CONF:1198-14896). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32542).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.45-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.45-2015-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-1198-8602" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1198-8602).</sch:assert>
      <sch:assert id="a-1198-8604" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.45'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-8604) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.45" (CONF:1198-10497). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32606).</sch:assert>
      <sch:assert id="a-1198-8609" test="count(cda:subject)=1">SHALL contain exactly one [1..1] subject (CONF:1198-8609).</sch:assert>
      <sch:assert id="a-1198-15244" test="cda:subject[count(cda:relatedSubject)=1]">This subject SHALL contain exactly one [1..1] relatedSubject (CONF:1198-15244).</sch:assert>
      <sch:assert id="a-1198-15246" test="cda:subject/cda:relatedSubject[count(cda:code)=1]">This relatedSubject SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Family Member Value urn:oid:2.16.840.1.113883.1.11.19579 DYNAMIC (CONF:1198-15246).</sch:assert>
      <sch:assert id="a-1198-15974" test="not(cda:subject/cda:relatedSubject/cda:subject) or cda:subject/cda:relatedSubject/cda:subject[count(cda:administrativeGenderCode)=1]">The subject, if present, SHALL contain exactly one [1..1] administrativeGenderCode, which SHALL be selected from ValueSet Administrative Gender (HL7 V3) urn:oid:2.16.840.1.113883.1.11.1 DYNAMIC (CONF:1198-15974).</sch:assert>
      <sch:assert id="a-1198-19099" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1198-19099).</sch:assert>
      <sch:assert id="a-1198-15245" test="cda:subject/cda:relatedSubject[@classCode='PRS']">This relatedSubject SHALL contain exactly one [1..1] @classCode="PRS" Person (CodeSystem: HL7EntityClass urn:oid:2.16.840.1.113883.5.41 STATIC) (CONF:1198-15245).</sch:assert>
      <sch:assert id="a-1198-8600" test="@classCode='CLUSTER'">SHALL contain exactly one [1..1] @classCode="CLUSTER" Cluster (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1198-8600).</sch:assert>
      <sch:assert id="a-1198-8601" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1198-8601).</sch:assert>
      <sch:assert id="a-1198-32485" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1198-32485).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.45-2015-08-01-errors" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.45' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.45-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-32428" test="count(cda:component) &gt; 0">SHALL contain at least one [1..*] component (CONF:1198-32428).</sch:assert>
      <sch:assert id="a-1198-32429" test="cda:component[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.46' and @extension='2015-08-01']])=1]">Such components SHALL contain exactly one [1..1] Family History Observation (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.46:2015-08-01) (CONF:1198-32429).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.34-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.34-2015-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-1198-7674" test="count(cda:entryRelationship[@typeCode='SUBJ'][count(cda:observation)=1]) &gt; 0">SHALL contain at least one [1..*] entryRelationship (CONF:1198-7674) such that it SHALL contain exactly one [1..1] Problem Observation (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.4:2015-08-01) (CONF:1198-15535). SHALL contain exactly one [1..1] @typeCode="SUBJ" Has Subject (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:1198-7675).</sch:assert>
      <sch:assert id="a-1198-19145" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-19145).</sch:assert>
      <sch:assert id="a-1198-7671" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1198-7671).</sch:assert>
      <sch:assert id="a-1198-7672" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1198-7672).</sch:assert>
      <sch:assert id="a-1198-19146" test="cda:code[@code='46241-6']">This code SHALL contain exactly one [1..1] @code="46241-6" Admission diagnosis (CONF:1198-19146).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.34-2015-08-01-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.34' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.34-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-16747" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.34'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-16747) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.34" (CONF:1198-16748). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32535).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.65-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.65-2015-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-1198-10093" test="count(cda:entryRelationship[@typeCode='SUBJ'][count(cda:observation)=1]) &gt; 0">SHALL contain at least one [1..*] entryRelationship (CONF:1198-10093) such that it SHALL contain exactly one [1..1] Problem Observation (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.4:2015-08-01) (CONF:1198-15605). SHALL contain exactly one [1..1] @typeCode="SUBJ" Has subject (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:1198-10094).</sch:assert>
      <sch:assert id="a-1198-19155" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-19155).</sch:assert>
      <sch:assert id="a-1198-10090" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" (CONF:1198-10090).</sch:assert>
      <sch:assert id="a-1198-10091" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CONF:1198-10091).</sch:assert>
      <sch:assert id="a-1198-19156" test="cda:code[@code='10219-4']">This code SHALL contain exactly one [1..1] @code="10219-4" Preoperative Diagnosis (CONF:1198-19156).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.65-2015-08-01-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.65' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.65-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-16770" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.65'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-16770) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.65" (CONF:1198-16771). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32540).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.51-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.51-2015-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-1198-8759" test="count(cda:entryRelationship[@typeCode='SUBJ'][count(cda:observation)=1]) &gt; 0">SHALL contain at least one [1..*] entryRelationship (CONF:1198-8759) such that it SHALL contain exactly one [1..1] Problem Observation (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.4:2015-08-01) (CONF:1198-15583). SHALL contain exactly one [1..1] @typeCode="SUBJ" Has subject (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:1198-8760).</sch:assert>
      <sch:assert id="a-1198-19151" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-19151).</sch:assert>
      <sch:assert id="a-1198-8756" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" (CONF:1198-8756).</sch:assert>
      <sch:assert id="a-1198-8757" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CONF:1198-8757).</sch:assert>
      <sch:assert id="a-1198-19152" test="cda:code[@code='59769-0']">This code SHALL contain exactly one [1..1] @code="59769-0" Postprocedure diagnosis (CONF:1198-19152).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.51-2015-08-01-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.51' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.51-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-16766" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.51'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-16766) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.51" (CONF:1198-16767). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32539).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.114-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.114-2015-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-1198-29476" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-29476).</sch:assert>
      <sch:assert id="a-1198-29477" test="cda:code[@code='ASSERTION']">This code SHALL contain exactly one [1..1] @code="ASSERTION" assertion (CONF:1198-29477).</sch:assert>
      <sch:assert id="a-1198-29485" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet Wound Type urn:oid:2.16.840.1.113883.1.11.20.2.6 DYNAMIC (CONF:1198-29485).</sch:assert>
      <sch:assert id="a-1198-31012" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1198-31012).</sch:assert>
      <sch:assert id="a-1198-31013" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1198-31013).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.114-2015-08-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.114' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.114-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-32947" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.114'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-32947) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.114" (CONF:1198-29474). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32913).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.114-2015-08-01-29495-branch-29495-errors-abstract" abstract="true">
      <sch:assert id="a-1198-29496-branch-29495" test="@typeCode='COMP'">SHALL contain exactly one [1..1] @typeCode="COMP" (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:1198-29496).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.114-2015-08-01-29495-branch-29495-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.114' and @extension='2015-08-01']]/cda:entryRelationship[cda:observation]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.114-2015-08-01-29495-branch-29495-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.114-2015-08-01-29503-branch-29503-errors-abstract" abstract="true">
      <sch:assert id="a-1198-29504-branch-29503" test="@typeCode='COMP'">SHALL contain exactly one [1..1] @typeCode="COMP" (CONF:1198-29504).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.114-2015-08-01-29503-branch-29503-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.114' and @extension='2015-08-01']]/cda:entryRelationship[cda:observation]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.114-2015-08-01-29503-branch-29503-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.145-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.145-errors-abstract" abstract="true">
      <sch:assert id="a-81-32919" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:81-32919).</sch:assert>
      <sch:assert id="a-81-32920" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:81-32920).</sch:assert>
      <sch:assert id="a-81-32921" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:81-32921).</sch:assert>
      <sch:assert id="a-81-32922" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:81-32922).</sch:assert>
      <sch:assert id="a-81-32925" test="cda:code[@code='82606-5']">This code SHALL contain exactly one [1..1] @code="82606-5" Criticality (CONF:81-32925).</sch:assert>
      <sch:assert id="a-81-32927" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:81-32927).</sch:assert>
      <sch:assert id="a-81-32928" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Criticality Observation urn:oid:2.16.840.1.113883.1.11.20549 DYNAMIC (CONF:81-32928).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.145-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.145']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.145-errors-abstract" />
      <sch:assert id="a-81-32918" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.145'])=1">SHALL contain exactly one [1..1] templateId (CONF:81-32918) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.145" (CONF:81-32923).</sch:assert>
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
      <sch:assert id="a-3250-16904-c" test="((count(@nullFlavor)=1) or (count(cda:entry[count(cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.202'][@extension='2016-11-01']])=1]) &gt; 0)) and  (not((count(@nullFlavor)=1) and  (count(cda:entry) &gt; 0)))">SHALL contain at least one [1..*] entry (CONF:3250-16904) such that it SHALL contain exactly one [1..1] Note Activity (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.202:2016-11-01) (CONF:3250-16905).</sch:assert>
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
      <sch:assert id="a-3250-16913" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHALL contain at least one [1..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:3250-16913).</sch:assert>
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
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.6-2019-06-20-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.6-2019-06-20-errors-abstract" abstract="true">
      <sch:assert id="a-1198-19162" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-19162).</sch:assert>
      <sch:assert id="a-1198-7364" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1198-7364).</sch:assert>
      <sch:assert id="a-1198-7357" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1198-7357).</sch:assert>
      <sch:assert id="a-1198-7358" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1198-7358).</sch:assert>
      <sch:assert id="a-1198-19163" test="cda:code[@code='33999-4' and @codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @code="33999-4" Status (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1 STATIC) (CONF:1198-19163).</sch:assert>
      <sch:assert id="a-1198-19113" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1198-19113).</sch:assert>
      <sch:assert id="a-1198-7365" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Problem Status urn:oid:2.16.840.1.113883.3.88.12.80.68 DYNAMIC (CONF:1198-7365).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.6-2019-06-20-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.6' and @extension='2019-06-20']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.6-2019-06-20-errors-abstract" />
      <sch:assert id="a-1198-7359" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.6'][@extension='2019-06-20'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-7359) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.6" (CONF:1198-10518). SHALL contain exactly one [1..1] @extension="2019-06-20" (CONF:1198-32961).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.28-2019-06-20-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.28-2019-06-20-errors-abstract" abstract="true">
      <sch:assert id="a-1198-7320" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-7320).</sch:assert>
      <sch:assert id="a-1198-7321" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1198-7321).</sch:assert>
      <sch:assert id="a-1198-7318" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1198-7318).</sch:assert>
      <sch:assert id="a-1198-7319" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1198-7319).</sch:assert>
      <sch:assert id="a-1198-19131" test="cda:code[@code='33999-4']">This code SHALL contain exactly one [1..1] @code="33999-4" Status (CONF:1198-19131).</sch:assert>
      <sch:assert id="a-1198-19087" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1198-19087).</sch:assert>
      <sch:assert id="a-1198-7322" test="count(cda:value[@xsi:type='CE'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CE", where the code SHALL be selected from ValueSet Allergy Clinical Status urn:oid:2.16.840.1.113762.1.4.1099.29 DYNAMIC (CONF:1198-7322).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.28-2019-06-20-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.28' and @extension='2019-06-20']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.28-2019-06-20-errors-abstract" />
      <sch:assert id="a-1198-7317" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.28'][@extension='2019-06-20'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-7317) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.28" (CONF:1198-10490). SHALL contain exactly one [1..1] @extension="2019-06-20" (CONF:1198-32962).</sch:assert>
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
      <sch:assert id="a-4515-179-branch-160" test="not(cda:assignedEntity/cda:assignedPerson) or cda:assignedEntity/cda:assignedPerson[count(cda:name[cda:templateId[@root='2.16.840.1.113883.10.20.22.5.1.1']])=1]">The assignedPerson, if present, SHALL contain exactly one [1..1] US Realm Person Name (PN.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.1.1) (CONF:4515-179).</sch:assert>
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
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.121-2022-06-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.121-2022-06-01-errors-abstract" abstract="true">
      <sch:assert id="a-4515-32333" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:4515-32333).</sch:assert>
      <sch:assert id="a-4515-32756" test="not(cda:reference) or cda:reference[count(cda:externalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.115' and @extension='2014-06-09']])=1]">The reference, if present, SHALL contain exactly one [1..1] External Document Reference (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.115:2014-06-09) (CONF:4515-32756).</sch:assert>
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
      <sch:assert id="a-4515-8555-c" test="not(tested)">If Observation/value is a physical quantity (xsi:type="PQ"), the unit of measure **SHOULD** be selected from ValueSet UnitsOfMeasureCaseSensitive (2.16.840.1.113883.1.11.12839) *DYNAMIC* (CONF:4515-8555).</sch:assert>
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
      <sch:assert id="a-4515-32759" test="not(cda:reference) or cda:reference[count(cda:externalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.115' and @extension='2014-06-09']])=1]">The reference, if present, SHALL contain exactly one [1..1] External Document Reference (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.115:2014-06-09) (CONF:4515-32759).</sch:assert>
      <sch:assert id="a-4515-32311" test="cda:code[@code='75310-3']">This code SHALL contain exactly one [1..1] @code="75310-3" Health Concern (CONF:4515-32311).</sch:assert>
      <sch:assert id="a-4515-32758" test="not(cda:reference) or cda:reference[@typeCode='REFR']">The reference, if present, SHALL contain exactly one [1..1] @typeCode="REFR" Refers to (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:4515-32758).</sch:assert>
      <sch:assert id="a-4515-30750" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:4515-30750).</sch:assert>
      <sch:assert id="a-4515-30751" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:4515-30751).</sch:assert>
      <sch:assert id="a-4515-30754" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:4515-30754).</sch:assert>
      <sch:assert id="a-4515-32962-c" test="not(tested)">When this Health Concern Act is a Social Determinant of Health Health Concern it **SHOULD** contain zero or more [0..*] entryRelationship subentries such that it contains an observation with an observation/value selected from ValueSet [Social Determinant of Health Conditions 2.16.840.1.113762.1.4.1196.788](https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1196.788/expansion) **DYNAMIC** (CONF:4515-32962).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.132-2022-06-01-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.132' and @extension='2022-06-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.132-2022-06-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.5.7-2020-05-19-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.5.7-2020-05-19-errors-abstract" abstract="true">
      <sch:assert id="a-4537-38" test="count(cda:functionCode)=1">SHALL contain exactly one [1..1] functionCode (CONF:4537-38).</sch:assert>
      <sch:assert id="a-4537-39" test="count(cda:associatedEntity)=1">SHALL contain exactly one [1..1] associatedEntity (CONF:4537-39).</sch:assert>
      <sch:assert id="a-4537-43" test="cda:associatedEntity[count(cda:scopingOrganization)=1]">This associatedEntity SHALL contain exactly one [1..1] scopingOrganization (CONF:4537-43).</sch:assert>
      <sch:assert id="a-4537-40" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.5.7'][@extension='2020-05-19'])=1">SHALL contain exactly one [1..1] templateId (CONF:4537-40) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.5.7" (CONF:4537-44). SHALL contain exactly one [1..1] @extension="2020-05-19" (CONF:4537-33025).</sch:assert>
      <sch:assert id="a-4537-41" test="cda:functionCode[@codeSystem]">This functionCode SHALL contain exactly one [1..1] @codeSystem (CodeSystem: ProvenanceParticipantType urn:oid:2.16.840.1.113883.4.642.4.1131) (CONF:4537-41).</sch:assert>
      <sch:assert id="a-4537-32972" test="cda:functionCode[@code='assembler']">This functionCode SHALL contain exactly one [1..1] @code="assembler" Assembler (CONF:4537-32972).</sch:assert>
      <sch:assert id="a-4537-50" test="cda:associatedEntity/cda:scopingOrganization[count(cda:id) &gt; 0]">This scopingOrganization SHALL contain at least one [1..*] id (CONF:4537-50).</sch:assert>
      <sch:assert id="a-4537-51" test="cda:associatedEntity/cda:scopingOrganization[count(cda:name) &gt; 0]">This scopingOrganization SHALL contain at least one [1..*] name (CONF:4537-51).</sch:assert>
      <sch:assert id="a-4537-32973" test="cda:associatedEntity[@classCode='OWN']">This associatedEntity SHALL contain exactly one [1..1] @classCode="OWN" Owned Entity (CONF:4537-32973).</sch:assert>
      <sch:assert id="a-4537-42" test="count(cda:time)=1">SHALL contain exactly one [1..1] time (CONF:4537-42).</sch:assert>
      <sch:assert id="a-4537-55" test="@typeCode='DEV'">SHALL contain exactly one [1..1] @typeCode="DEV" Device (CONF:4537-55).</sch:assert>
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
      <sch:assert id="a-4515-7737-branch-7718" test="not(cda:assignedEntity/cda:representedOrganization) or cda:assignedEntity/cda:representedOrganization[count(cda:telecom) &gt; 0]">The representedOrganization, if present, SHALL contain at least one [1..*] telecom (CONF:4515-7737).</sch:assert>
      <sch:assert id="a-4515-7736-branch-7718" test="not(cda:assignedEntity/cda:representedOrganization) or cda:assignedEntity/cda:representedOrganization[count(cda:addr) &gt; 0]">The representedOrganization, if present, SHALL contain at least one [1..*] addr (CONF:4515-7736).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2022-06-01-7718-branch-7718-errors" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.14' and @extension='2022-06-01']]/cda:performer[cda:assignedEntity[cda:id][cda:addr][cda:telecom]]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2022-06-01-7718-branch-7718-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.41-2022-06-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.41-2022-06-01-errors-abstract" abstract="true">
      <sch:assert id="a-4515-30444" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.41'][@extension='2022-06-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:4515-30444) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.41" (CONF:4515-30445). SHALL contain exactly one [1..1] @extension="2022-06-01" (CONF:4515-32554).</sch:assert>
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
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.1-2023-05-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.1-2023-05-01-errors-abstract" abstract="true">
      <sch:assert id="a-4537-7124" test="count(cda:component[count(cda:observation)=1]) &gt; 0">SHALL contain at least one [1..*] component (CONF:4537-7124) such that it SHALL contain exactly one [1..1] Result Observation (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.2:2015-08-01) (CONF:4537-14850).</sch:assert>
      <sch:assert id="a-4537-7128" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:4537-7128).</sch:assert>
      <sch:assert id="a-4537-7123" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:4537-7123).</sch:assert>
      <sch:assert id="a-4537-14848" test="cda:statusCode[@code and @code=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.11.20.9.39']/voc:code/@value]">This statusCode SHALL contain exactly one [1..1] @code, which SHALL be selected from ValueSet Result Status urn:oid:2.16.840.1.113883.11.20.9.39 STATIC (CONF:4537-14848).</sch:assert>
      <sch:assert id="a-4537-32488" test="not(cda:effectiveTime) or cda:effectiveTime[count(cda:low)=1]">The effectiveTime, if present, SHALL contain exactly one [1..1] low (CONF:4537-32488).</sch:assert>
      <sch:assert id="a-4537-32489" test="not(cda:effectiveTime) or cda:effectiveTime[count(cda:high)=1]">The effectiveTime, if present, SHALL contain exactly one [1..1] high (CONF:4537-32489).</sch:assert>
      <sch:assert id="a-4537-7121" test="@classCode">SHALL contain exactly one [1..1] @classCode (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:4537-7121).</sch:assert>
      <sch:assert id="a-4537-7122" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:4537-7122).</sch:assert>
      <sch:assert id="a-4537-7127" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:4537-7127).</sch:assert>
      <sch:assert id="a-4537-32616" test="not(cda:specimen) or cda:specimen[count(cda:specimenRole)=1]">The specimen, if present, SHALL contain exactly one [1..1] specimenRole (CONF:4537-32616).</sch:assert>
      <sch:assert id="a-4537-32617" test="not(cda:specimen/cda:specimenRole) or cda:specimen/cda:specimenRole[count(cda:specimenPlayingEntity)=1]">This specimenRole SHALL contain exactly one [1..1] specimenPlayingEntity (CONF:4537-32617).</sch:assert>
      <sch:assert id="a-4537-32618" test="not(cda:specimen/cda:specimenRole/cda:specimenPlayingEntity) or cda:specimen/cda:specimenRole/cda:specimenPlayingEntity[count(cda:code)=1]">This specimenPlayingEntity SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Specimen type urn:oid:2.16.840.1.113762.1.4.1099.54 DYNAMIC (CONF:4537-32618).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.1-2023-05-01-errors" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.1' and @extension='2023-05-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.1-2023-05-01-errors-abstract" />
      <sch:assert id="a-4537-7126" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.1'][@extension='2023-05-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:4537-7126) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.1" (CONF:4537-9134). SHALL contain exactly one [1..1] @extension="2023-05-01" (CONF:4537-32588).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.2-2023-05-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.2-2023-05-01-errors-abstract" abstract="true">
      <sch:assert id="a-4537-7133" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from CodeSystem LOINC (urn:oid:2.16.840.1.113883.6.1) (CONF:4537-7133).</sch:assert>
      <sch:assert id="a-4537-7134" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:4537-7134).</sch:assert>
      <sch:assert id="a-4537-7143" test="count(cda:value)=1">SHALL contain exactly one [1..1] value (CONF:4537-7143).</sch:assert>
      <sch:assert id="a-4537-7151" test="not(cda:referenceRange) or cda:referenceRange[count(cda:observationRange)=1]">The referenceRange, if present, SHALL contain exactly one [1..1] observationRange (CONF:4537-7151).</sch:assert>
      <sch:assert id="a-4537-14849" test="cda:statusCode[@code and @code=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.11.20.9.39']/voc:code/@value]">This statusCode SHALL contain exactly one [1..1] @code, which SHALL be selected from ValueSet Result Status urn:oid:2.16.840.1.113883.11.20.9.39 STATIC (CONF:4537-14849).</sch:assert>
      <sch:assert id="a-4537-7152-c" test="not(cda:referenceRange/cda:observationRange/cda:code)">This observationRange SHALL NOT contain [0..0] code (CONF:4537-7152).</sch:assert>
      <sch:assert id="a-4537-32175" test="not(cda:referenceRange/cda:observationRange) or cda:referenceRange/cda:observationRange[count(cda:value)=1]">This observationRange SHALL contain exactly one [1..1] value (CONF:4537-32175).</sch:assert>
      <sch:assert id="a-4537-7130" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:4537-7130).</sch:assert>
      <sch:assert id="a-4537-7131" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:4537-7131).</sch:assert>
      <sch:assert id="a-4537-7137" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:4537-7137).</sch:assert>
      <sch:assert id="a-4537-7140" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:4537-7140).</sch:assert>
      <sch:assert id="a-4537-32612" test="not(cda:specimen) or cda:specimen[count(cda:specimenRole)=1]">The specimen, if present, SHALL contain exactly one [1..1] specimenRole (CONF:4537-32612).</sch:assert>
      <sch:assert id="a-4537-32613" test="not(cda:specimen/cda:specimenRole) or cda:specimen/cda:specimenRole[count(cda:specimenPlayingEntity)=1]">This specimenRole SHALL contain exactly one [1..1] specimenPlayingEntity (CONF:4537-32613).</sch:assert>
      <sch:assert id="a-4537-32614" test="not(cda:specimen/cda:specimenRole/cda:specimenPlayingEntity) or cda:specimen/cda:specimenRole/cda:specimenPlayingEntity[count(cda:code)=1]">This specimenPlayingEntity SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Specimen type urn:oid:2.16.840.1.113762.1.4.1099.54 DYNAMIC (CONF:4537-32614).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.2-2023-05-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.2' and @extension='2023-05-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.2-2023-05-01-errors-abstract" />
      <sch:assert id="a-4537-7136" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.2'][@extension='2023-05-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:4537-7136) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.2" (CONF:4537-9138). SHALL contain exactly one [1..1] @extension="2023-05-01" (CONF:4537-32575).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.505-2023-05-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.505-2023-05-01-errors-abstract" abstract="true">
      <sch:assert id="a-4537-32619" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.505'][@extension='2023-05-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:4537-32619) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.505" (CONF:4537-32622). SHALL contain exactly one [1..1] @extension="2023-05-01" (CONF:4537-32623).</sch:assert>
      <sch:assert id="a-4537-32620" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:4537-32620).</sch:assert>
      <sch:assert id="a-4537-32621" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:4537-32621).</sch:assert>
      <sch:assert id="a-4537-32624" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:4537-32624).</sch:assert>
      <sch:assert id="a-4537-32625" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:4537-32625).</sch:assert>
      <sch:assert id="a-4537-32626" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:4537-32626).</sch:assert>
      <sch:assert id="a-4537-32627" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:4537-32627).</sch:assert>
      <sch:assert id="a-4537-32628" test="count(cda:value)=1">SHALL contain exactly one [1..1] value, which MAY be selected from ValueSet CUBS_Disability urn:oid:1.3.6.1.4.1.12009.10.1.3932 DYNAMIC (CONF:4537-32628).</sch:assert>
      <sch:assert id="a-4537-33023" test="cda:code[@code='89571-4']">This code SHALL contain exactly one [1..1] @code="89571-4" Disability Status [CUBS] (CONF:4537-33023).</sch:assert>
      <sch:assert id="a-4537-33024" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CONF:4537-33024).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.505-2023-05-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.505' and @extension='2023-05-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.505-2023-05-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.61-2023-05-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.61-2023-05-01-errors-abstract" abstract="true">
      <sch:assert id="a-4537-8902" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:4537-8902).</sch:assert>
      <sch:assert id="a-4537-8906" test="count(cda:performer[@typeCode='PRF'][count(cda:assignedEntity[count(cda:id) &gt; 0])=1][count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.87'])=1])=1">SHALL contain exactly one [1..1] performer (CONF:4537-8906) such that it SHALL contain exactly one [1..1] assignedEntity (CONF:4537-8908). This assignedEntity SHALL contain at least one [1..*] id (CONF:4537-8909). SHALL contain exactly one [1..1] templateId (CONF:4537-16808). This templateId SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.87" Payer Performer (CONF:4537-16809). SHALL contain exactly one [1..1] @typeCode="PRF" Performer (CodeSystem: HL7ParticipationType urn:oid:2.16.840.1.113883.5.90 STATIC) (CONF:4537-8907).</sch:assert>
      <sch:assert id="a-4537-8916" test="count(cda:participant[@typeCode='COV'][count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.89'])=1][count(cda:participantRole[count(cda:id) &gt; 0][count(cda:code)=1])=1])=1">SHALL contain exactly one [1..1] participant (CONF:4537-8916) such that it SHALL contain exactly one [1..1] templateId (CONF:4537-16812). This templateId SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.89" Covered Party Participant (CONF:4537-16814). SHALL contain exactly one [1..1] participantRole (CONF:4537-8921). This participantRole SHALL contain at least one [1..*] id (CONF:4537-8922). This participantRole SHALL contain exactly one [1..1] code (CONF:4537-8923). SHALL contain exactly one [1..1] @typeCode="COV" Coverage target (CodeSystem: HL7ParticipationType urn:oid:2.16.840.1.113883.5.90 STATIC) (CONF:4537-8917).</sch:assert>
      <sch:assert id="a-4537-8939" test="count(cda:entryRelationship[@typeCode='REFR']) &gt; 0">SHALL contain at least one [1..*] entryRelationship (CONF:4537-8939) such that it SHALL contain exactly one [1..1] @typeCode="REFR" Refers to (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:4537-8940).</sch:assert>
      <sch:assert id="a-4537-8903" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Health Insurance Type urn:oid:2.16.840.1.113883.3.88.12.3221.5.2 DYNAMIC (CONF:4537-8903).</sch:assert>
      <sch:assert id="a-4537-19109" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:4537-19109).</sch:assert>
      <sch:assert id="a-4537-15992-c" test="not(cda:performer/cda:assignedEntity[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.87']]/cda:code) or cda:performer/cda:assignedEntity[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.87']]/cda:code[@code]">The code, if present, SHALL contain exactly one [1..1] @code, which SHOULD be selected from ValueSet Financially Responsible Party Type Value Set urn:oid:2.16.840.1.113883.1.11.10416 DYNAMIC (CONF:4537-15992).</sch:assert>
      <sch:assert id="a-4537-8898" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" Act (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:4537-8898).</sch:assert>
      <sch:assert id="a-4537-8899" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:4537-8899).</sch:assert>
      <sch:assert id="a-4537-8901" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:4537-8901).</sch:assert>
      <sch:assert id="a-4537-32852" test="cda:code[count(cda:translation[@code]) &gt; 0]">This code SHALL contain at least one [1..*] translation (CONF:4537-32852) such that it SHOULD contain zero or one [0..1] @code, which SHOULD be selected from ValueSet Payer urn:oid:2.16.840.1.114222.4.11.3591 DYNAMIC (CONF:4537-33066).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.61-2023-05-01-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.61' and @extension='2023-05-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.61-2023-05-01-errors-abstract" />
      <sch:assert id="a-4537-8900" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.61'][@extension='2023-05-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:4537-8900) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.61" (CONF:4537-10516). SHALL contain exactly one [1..1] @extension="2023-05-01" (CONF:4537-32595).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.61-2023-05-01-8916-branch-8916-errors-abstract" abstract="true">
      <sch:assert id="a-4537-31344-branch-8916" test="not(cda:participantRole/cda:playingEntity) or cda:participantRole/cda:playingEntity[count(sdtc:birthTime)=1]">The playingEntity, if present, SHALL contain exactly one [1..1] sdtc:birthTime (CONF:4537-31344).</sch:assert>
      <sch:assert id="a-4537-31345-branch-8916-c" test="not(tested)">The prefix sdtc: **SHALL** be bound to the namespace “urn:hl7-org:sdtc”. The use of the namespace provides a necessary extension to CDA R2 for the use of the birthTime element (CONF:4537-31345).</sch:assert>
      <sch:assert id="a-4537-8930-branch-8916" test="not(cda:participantRole/cda:playingEntity) or cda:participantRole/cda:playingEntity[count(cda:name)=1]">The playingEntity, if present, SHALL contain exactly one [1..1] name (CONF:4537-8930).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.61-2023-05-01-8916-branch-8916-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.61' and @extension='2023-05-01']]/cda:participant[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.89']][cda:participantRole[cda:id][cda:code]][@typeCode='COV']">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.61-2023-05-01-8916-branch-8916-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.19-2023-05-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.19-2023-05-01-errors-abstract" abstract="true">
      <sch:assert id="a-4537-7482" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.19'][@extension='2023-05-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:4537-7482) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.19" (CONF:4537-10502). SHALL contain exactly one [1..1] @extension="2023-05-01" (CONF:4537-32570).</sch:assert>
      <sch:assert id="a-4537-7487" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:4537-7487).</sch:assert>
      <sch:assert id="a-4537-7480" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:4537-7480).</sch:assert>
      <sch:assert id="a-4537-7481" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:4537-7481).</sch:assert>
      <sch:assert id="a-4537-7483" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:4537-7483).</sch:assert>
      <sch:assert id="a-4537-19105" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:4537-19105).</sch:assert>
      <sch:assert id="a-4537-31229" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which MAY be selected from ValueSet Problem Type (SNOMEDCT) urn:oid:2.16.840.1.113883.3.88.12.3221.7.2 DYNAMIC (CONF:4537-31229).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.19-2023-05-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.19' and @extension='2023-05-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.19-2023-05-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.18-2023-05-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.18-2023-05-01-errors-abstract" abstract="true">
      <sch:assert id="a-4537-7455" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:4537-7455).</sch:assert>
      <sch:assert id="a-4537-7467" test="not(cda:performer) or cda:performer[count(cda:assignedEntity)=1]">The performer, if present, SHALL contain exactly one [1..1] assignedEntity (CONF:4537-7467).</sch:assert>
      <sch:assert id="a-4537-7451" test="@classCode='SPLY'">SHALL contain exactly one [1..1] @classCode="SPLY" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:4537-7451).</sch:assert>
      <sch:assert id="a-4537-7452" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:4537-7452).</sch:assert>
      <sch:assert id="a-4537-7454" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:4537-7454).</sch:assert>
      <sch:assert id="a-4537-10565-c" test="not(tested)">The content of addr **SHALL** be a conformant US Realm Address (AD.US.FIELDED) (2.16.840.1.113883.10.20.22.5.2) (CONF:4537-10565).</sch:assert>
      <sch:assert id="a-4537-9333-c" test="cda:product/cda:manufacturedProduct[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.23'][@extension='2014-06-09'] or cda:templateId[@root='2.16.840.1.113883.10.20.22.4.54'][@extension='2014-06-09']]">A supply act  **SHALL** contain one product/Medication Information *OR* one product/Immunization Medication Information template (CONF:4537-9333).</sch:assert>
      <sch:assert id="a-4537-32974" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHALL be selected from ValueSet MedicationDispense Status Codes urn:oid:2.16.840.1.113883.4.642.3.1312 DYNAMIC (CONF:4537-32974).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.18-2023-05-01-errors" context="cda:supply[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.18' and @extension='2023-05-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.18-2023-05-01-errors-abstract" />
      <sch:assert id="a-4537-7453" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.18'][@extension='2023-05-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:4537-7453) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.18" (CONF:4537-10505). SHALL contain exactly one [1..1] @extension="2023-05-01" (CONF:4537-32580).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.506-2023-05-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.506-2023-05-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.38-2022-06-01-errors-abstract" />
      <sch:assert id="a-4537-1" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.506'][@extension='2023-05-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:4537-1) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.506" (CONF:4537-4). SHALL contain exactly one [1..1] @extension="2023-05-01" (CONF:4537-5).</sch:assert>
      <sch:assert id="a-4537-2" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:4537-2).</sch:assert>
      <sch:assert id="a-4537-3" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:4537-3).</sch:assert>
      <sch:assert id="a-4537-6" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:4537-6).</sch:assert>
      <sch:assert id="a-4537-7" test="cda:code[@code='95370-3']">This code SHALL contain exactly one [1..1] @code="95370-3" Tribal Affiliation (CONF:4537-7).</sch:assert>
      <sch:assert id="a-4537-8" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1 STATIC) (CONF:4537-8).</sch:assert>
      <sch:assert id="a-4537-9" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:4537-9).</sch:assert>
      <sch:assert id="a-4537-10" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:4537-10).</sch:assert>
      <sch:assert id="a-4537-11" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:4537-11).</sch:assert>
      <sch:assert id="a-4537-12" test="count(cda:value)=1">SHALL contain exactly one [1..1] value, which SHALL be selected from ValueSet TribalEntityUS urn:oid:2.16.840.1.113883.1.11.11631 DYNAMIC (CONF:4537-12).</sch:assert>
      <sch:assert id="a-4537-33048" test="cda:effectiveTime[not(count(cda:low)=1)]">This effectiveTime SHALL NOT contain exactly one [1..1] low (CONF:4537-33048).</sch:assert>
      <sch:assert id="a-4537-33049" test="cda:effectiveTime[not(count(cda:width)=1)]">This effectiveTime SHALL NOT contain exactly one [1..1] width (CONF:4537-33049).</sch:assert>
      <sch:assert id="a-4537-33050" test="cda:effectiveTime[not(count(cda:high)=1)]">This effectiveTime SHALL NOT contain exactly one [1..1] high (CONF:4537-33050).</sch:assert>
      <sch:assert id="a-4537-33051" test="cda:effectiveTime[not(count(cda:center)=1)]">This effectiveTime SHALL NOT contain exactly one [1..1] center (CONF:4537-33051).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.506-2023-05-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.506' and @extension='2023-05-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.506-2023-05-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.5.8-2023-05-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.5.8-2023-05-01-errors-abstract" abstract="true">
      <sch:assert id="a-4537-32977" test="count(cda:templateId)=1">SHALL contain exactly one [1..1] templateId (CONF:4537-32977) such that it</sch:assert>
      <sch:assert id="a-4537-32978" test="count(cda:associatedEntity)=1">SHALL contain exactly one [1..1] associatedEntity (CONF:4537-32978).</sch:assert>
      <sch:assert id="a-4537-32980" test="cda:associatedEntity[count(cda:associatedPerson)=1]">This associatedEntity SHALL contain exactly one [1..1] associatedPerson (CONF:4537-32980).</sch:assert>
      <sch:assert id="a-4537-32982" test="@typeCode='IND'">SHALL contain exactly one [1..1] @typeCode="IND" Indirect (CodeSystem: HL7ParticipationType urn:oid:2.16.840.1.113883.5.90) (CONF:4537-32982).</sch:assert>
      <sch:assert id="a-4537-32985" test="cda:associatedEntity[count(cda:code)=1]">This associatedEntity SHALL contain exactly one [1..1] code, which SHALL be selected from ValueSet Personal And Legal Relationship Role Type urn:oid:2.16.840.1.113883.11.20.12.1 DYNAMIC (CONF:4537-32985).</sch:assert>
      <sch:assert id="a-4537-32987" test="cda:associatedEntity/cda:associatedPerson[count(cda:name[cda:templateId[@root='2.16.840.1.113883.10.20.22.5.1.1']]) &gt; 0]">This associatedPerson SHALL contain at least one [1..*] US Realm Person Name (PN.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.1.1) (CONF:4537-32987).</sch:assert>
      <sch:assert id="a-4537-33076" test="cda:associatedEntity[@classCode='PRS']">This associatedEntity SHALL contain exactly one [1..1] @classCode="PRS" Person (CodeSystem: HL7RoleCode urn:oid:2.16.840.1.113883.5.111) (CONF:4537-33076).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.5.8-2023-05-01-errors" context="cda:participant[cda:templateId[@root='2.16.840.1.113883.10.20.22.5.8' and @extension='2023-05-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.5.8-2023-05-01-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.5.8-2023-05-01-32977-branch-32977-errors-abstract" abstract="true">
      <sch:assert id="a-4537-32983-branch-32977" test="@root='2.16.840.1.113883.10.20.22.5.8'">SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.5.8" (CONF:4537-32983).</sch:assert>
      <sch:assert id="a-4537-32984-branch-32977" test="@extension='2023-05-01'">SHALL contain exactly one [1..1] @extension="2023-05-01" (CONF:4537-32984).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.5.8-2023-05-01-32977-branch-32977-errors" context="cda:participant[cda:templateId[@root='2.16.840.1.113883.10.20.22.5.8' and @extension='2023-05-01']]/cda:templateId">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.5.8-2023-05-01-32977-branch-32977-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2023-05-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2023-05-01-errors-abstract" abstract="true">
      <sch:assert id="a-4537-5361" test="count(cda:typeId)=1">SHALL contain exactly one [1..1] typeId (CONF:4537-5361).</sch:assert>
      <sch:assert id="a-4537-5363" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:4537-5363).</sch:assert>
      <sch:assert id="a-4537-5253" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:4537-5253).</sch:assert>
      <sch:assert id="a-4537-5266" test="count(cda:recordTarget) &gt; 0">SHALL contain at least one [1..*] recordTarget (CONF:4537-5266).</sch:assert>
      <sch:assert id="a-4537-5267" test="cda:recordTarget[count(cda:patientRole)=1]">Such recordTargets SHALL contain exactly one [1..1] patientRole (CONF:4537-5267).</sch:assert>
      <sch:assert id="a-4537-5280" test="cda:recordTarget/cda:patientRole[count(cda:telecom) &gt; 0]">This patientRole SHALL contain at least one [1..*] telecom (CONF:4537-5280).</sch:assert>
      <sch:assert id="a-4537-5283" test="cda:recordTarget/cda:patientRole[count(cda:patient)=1]">This patientRole SHALL contain exactly one [1..1] patient (CONF:4537-5283).</sch:assert>
      <sch:assert id="a-4537-5298" test="cda:recordTarget/cda:patientRole/cda:patient[count(cda:birthTime)=1]">This patient SHALL contain exactly one [1..1] birthTime (CONF:4537-5298).</sch:assert>
      <sch:assert id="a-4537-5385" test="not(cda:recordTarget/cda:patientRole/cda:patient/cda:guardian) or cda:recordTarget/cda:patientRole/cda:patient/cda:guardian[count(cda:guardianPerson)=1]">The guardian, if present, SHALL contain exactly one [1..1] guardianPerson (CONF:4537-5385).</sch:assert>
      <sch:assert id="a-4537-5386-c" test="not(tested_here)">This guardianPerson SHALL contain at least one [1..*] US Realm Person Name (PN.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.1.1) (CONF:4537-5386).</sch:assert>
      <sch:assert id="a-4537-5396" test="not(cda:recordTarget/cda:patientRole/cda:patient/cda:birthplace) or cda:recordTarget/cda:patientRole/cda:patient/cda:birthplace[count(cda:place)=1]">The birthplace, if present, SHALL contain exactly one [1..1] place (CONF:4537-5396).</sch:assert>
      <sch:assert id="a-4537-5397" test="not(cda:recordTarget/cda:patientRole/cda:patient/cda:birthplace/cda:place) or cda:recordTarget/cda:patientRole/cda:patient/cda:birthplace/cda:place[count(cda:addr)=1]">This place SHALL contain exactly one [1..1] addr (CONF:4537-5397).</sch:assert>
      <sch:assert id="a-4537-5284-c" test="count(cda:recordTarget/cda:patientRole/cda:patient) &lt;= count(cda:recordTarget/cda:patientRole/cda:patient/cda:name)">This patient SHALL contain at least one [1..*] US Realm Patient Name (PTN.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.1) (CONF:4537-5284).</sch:assert>
      <sch:assert id="a-4537-5417" test="not(cda:recordTarget/cda:patientRole/cda:providerOrganization) or cda:recordTarget/cda:patientRole/cda:providerOrganization[count(cda:id) &gt; 0]">The providerOrganization, if present, SHALL contain at least one [1..*] id (CONF:4537-5417).</sch:assert>
      <sch:assert id="a-4537-5420" test="not(cda:recordTarget/cda:patientRole/cda:providerOrganization) or cda:recordTarget/cda:patientRole/cda:providerOrganization[count(cda:telecom) &gt; 0]">The providerOrganization, if present, SHALL contain at least one [1..*] telecom (CONF:4537-5420).</sch:assert>
      <sch:assert id="a-4537-5422-c" test="not(cda:recordTarget/cda:patientRole/cda:providerOrganization) or cda:recordTarget/cda:patientRole/cda:providerOrganization[count(cda:addr) &gt; 0]">The providerOrganization, if present, SHALL contain at least one [1..*] US Realm Address (AD.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.2) (CONF:4537-5422).</sch:assert>
      <sch:assert id="a-4537-5271-c" test="cda:recordTarget/cda:patientRole[count(cda:addr) &gt; 0]">This patientRole SHALL contain at least one [1..*] US Realm Address (AD.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.2) (CONF:4537-5271).</sch:assert>
      <sch:assert id="a-4537-5444" test="count(cda:author) &gt; 0">SHALL contain at least one [1..*] author (CONF:4537-5444).</sch:assert>
      <sch:assert id="a-4537-5448" test="cda:author[count(cda:assignedAuthor)=1]">Such authors SHALL contain exactly one [1..1] assignedAuthor (CONF:4537-5448).</sch:assert>
      <sch:assert id="a-4537-5428" test="cda:author/cda:assignedAuthor[count(cda:telecom) &gt; 0]">This assignedAuthor SHALL contain at least one [1..*] telecom (CONF:4537-5428).</sch:assert>
      <sch:assert id="a-4537-16789-c" test="not(tested_here)">The assignedPerson, if present, SHALL contain at least one [1..*] US Realm Person Name (PN.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.1.1) (CONF:4537-16789).</sch:assert>
      <sch:assert id="a-4537-5452-c" test="count(cda:author/cda:assignedAuthor) &lt;= count(cda:author/cda:assignedAuthor/cda:addr)">This assignedAuthor SHALL contain at least one [1..*] US Realm Address (AD.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.2) (CONF:4537-5452).</sch:assert>
      <sch:assert id="a-4537-5445-c" test="count(cda:author)=count(cda:author/cda:time)">Such authors SHALL contain exactly one [1..1] US Realm Date and Time (DTM.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.4) (CONF:4537-5445).</sch:assert>
      <sch:assert id="a-4537-5442" test="not(cda:dataEnterer) or cda:dataEnterer[count(cda:assignedEntity)=1]">The dataEnterer, if present, SHALL contain exactly one [1..1] assignedEntity (CONF:4537-5442).</sch:assert>
      <sch:assert id="a-4537-5443" test="not(cda:dataEnterer/cda:assignedEntity) or cda:dataEnterer/cda:assignedEntity[count(cda:id) &gt; 0]">This assignedEntity SHALL contain at least one [1..*] id (CONF:4537-5443).</sch:assert>
      <sch:assert id="a-4537-5466" test="not(cda:dataEnterer/cda:assignedEntity) or cda:dataEnterer/cda:assignedEntity[count(cda:telecom) &gt; 0]">This assignedEntity SHALL contain at least one [1..*] telecom (CONF:4537-5466).</sch:assert>
      <sch:assert id="a-4537-5469" test="not(cda:dataEnterer/cda:assignedEntity) or cda:dataEnterer/cda:assignedEntity[count(cda:assignedPerson)=1]">This assignedEntity SHALL contain exactly one [1..1] assignedPerson (CONF:4537-5469).</sch:assert>
      <sch:assert id="a-4537-5470-c" test="count(cda:dataEnterer/cda:assignedEntity/cda:assignedPerson) &lt;= count(cda:dataEnterer/cda:assignedEntity/cda:assignedPerson/cda:name)">This assignedPerson SHALL contain at least one [1..*] US Realm Person Name (PN.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.1.1) (CONF:4537-5470).</sch:assert>
      <sch:assert id="a-4537-5460-c" test="count(cda:dataEnterer/cda:assignedEntity) &lt;= count(cda:dataEnterer/cda:assignedEntity/cda:addr)">This assignedEntity SHALL contain at least one [1..*] US Realm Address (AD.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.2) (CONF:4537-5460).</sch:assert>
      <sch:assert id="a-4537-5519" test="count(cda:custodian)=1">SHALL contain exactly one [1..1] custodian (CONF:4537-5519).</sch:assert>
      <sch:assert id="a-4537-5520" test="cda:custodian[count(cda:assignedCustodian)=1]">This custodian SHALL contain exactly one [1..1] assignedCustodian (CONF:4537-5520).</sch:assert>
      <sch:assert id="a-4537-5521" test="cda:custodian/cda:assignedCustodian[count(cda:representedCustodianOrganization)=1]">This assignedCustodian SHALL contain exactly one [1..1] representedCustodianOrganization (CONF:4537-5521).</sch:assert>
      <sch:assert id="a-4537-5522" test="cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization[count(cda:id) &gt; 0]">This representedCustodianOrganization SHALL contain at least one [1..*] id (CONF:4537-5522).</sch:assert>
      <sch:assert id="a-4537-5525" test="cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization[count(cda:telecom)=1]">This representedCustodianOrganization SHALL contain exactly one [1..1] telecom (CONF:4537-5525).</sch:assert>
      <sch:assert id="a-4537-5559-c" test="cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization[count(cda:addr)=1]">This representedCustodianOrganization SHALL contain exactly one [1..1] US Realm Address (AD.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.2) (CONF:4537-5559).</sch:assert>
      <sch:assert id="a-4537-5566" test="not(cda:informationRecipient) or cda:informationRecipient[count(cda:intendedRecipient)=1]">The informationRecipient, if present, SHALL contain exactly one [1..1] intendedRecipient (CONF:4537-5566).</sch:assert>
      <sch:assert id="a-4537-5568-c" test="count(cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient) &lt;= count(cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient/cda:name)">The informationRecipient, if present, SHALL contain at least one [1..*] US Realm Person Name (PN.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.1.1) (CONF:4537-5568).</sch:assert>
      <sch:assert id="a-4537-5583" test="not(cda:legalAuthenticator) or cda:legalAuthenticator[count(cda:signatureCode)=1]">The legalAuthenticator, if present, SHALL contain exactly one [1..1] signatureCode (CONF:4537-5583).</sch:assert>
      <sch:assert id="a-4537-5585" test="not(cda:legalAuthenticator) or cda:legalAuthenticator[count(cda:assignedEntity)=1]">The legalAuthenticator, if present, SHALL contain exactly one [1..1] assignedEntity (CONF:4537-5585).</sch:assert>
      <sch:assert id="a-4537-5586" test="not(cda:legalAuthenticator/cda:assignedEntity) or cda:legalAuthenticator/cda:assignedEntity[count(cda:id) &gt; 0]">This assignedEntity SHALL contain at least one [1..*] id (CONF:4537-5586).</sch:assert>
      <sch:assert id="a-4537-5595" test="not(cda:legalAuthenticator/cda:assignedEntity) or cda:legalAuthenticator/cda:assignedEntity[count(cda:telecom) &gt; 0]">This assignedEntity SHALL contain at least one [1..*] telecom (CONF:4537-5595).</sch:assert>
      <sch:assert id="a-4537-5597" test="not(cda:legalAuthenticator/cda:assignedEntity) or cda:legalAuthenticator/cda:assignedEntity[count(cda:assignedPerson)=1]">This assignedEntity SHALL contain exactly one [1..1] assignedPerson (CONF:4537-5597).</sch:assert>
      <sch:assert id="a-4537-5598-c" test="not(tested_here)">This assignedPerson SHALL contain at least one [1..*] US Realm Person Name (PN.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.1.1) (CONF:4537-5598).</sch:assert>
      <sch:assert id="a-4537-5589-c" test="not(cda:legalAuthenticator) or cda:legalAuthenticator/cda:assignedEntity[count(cda:addr) &gt; 0]">This assignedEntity SHALL contain at least one [1..*] US Realm Address (AD.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.2) (CONF:4537-5589).</sch:assert>
      <sch:assert id="a-4537-5580-c" test="count(cda:legalAuthenticator)=count(cda:legalAuthenticator/cda:time)">The legalAuthenticator, if present, SHALL contain exactly one [1..1] US Realm Date and Time (DTM.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.4) (CONF:4537-5580).</sch:assert>
      <sch:assert id="a-4537-9953" test="not(cda:inFulfillmentOf) or cda:inFulfillmentOf[count(cda:order)=1]">The inFulfillmentOf, if present, SHALL contain exactly one [1..1] order (CONF:4537-9953).</sch:assert>
      <sch:assert id="a-4537-14836" test="not(cda:documentationOf) or cda:documentationOf[count(cda:serviceEvent)=1]">The documentationOf, if present, SHALL contain exactly one [1..1] serviceEvent (CONF:4537-14836).</sch:assert>
      <sch:assert id="a-4537-14837" test="not(cda:documentationOf/cda:serviceEvent) or cda:documentationOf/cda:serviceEvent[count(cda:effectiveTime)=1]">This serviceEvent SHALL contain exactly one [1..1] effectiveTime (CONF:4537-14837).</sch:assert>
      <sch:assert id="a-4537-14841" test="not(cda:documentationOf/cda:serviceEvent/cda:performer) or cda:documentationOf/cda:serviceEvent/cda:performer[count(cda:assignedEntity)=1]">The performer, if present, SHALL contain exactly one [1..1] assignedEntity (CONF:4537-14841).</sch:assert>
      <sch:assert id="a-4537-14846" test="not(cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity) or cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity[count(cda:id) &gt; 0]">This assignedEntity SHALL contain at least one [1..*] id (CONF:4537-14846).</sch:assert>
      <sch:assert id="a-4537-9956" test="not(cda:componentOf) or cda:componentOf[count(cda:encompassingEncounter)=1]">The componentOf, if present, SHALL contain exactly one [1..1] encompassingEncounter (CONF:4537-9956).</sch:assert>
      <sch:assert id="a-4537-5256-c" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] US Realm Date and Time (DTM.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.4) (CONF:4537-5256).</sch:assert>
      <sch:assert id="a-4537-5250" test="cda:typeId[@root='2.16.840.1.113883.1.3']">This typeId SHALL contain exactly one [1..1] @root="2.16.840.1.113883.1.3" (CONF:4537-5250).</sch:assert>
      <sch:assert id="a-4537-5251" test="cda:typeId[@extension='POCD_HD000040']">This typeId SHALL contain exactly one [1..1] @extension="POCD_HD000040" (CONF:4537-5251).</sch:assert>
      <sch:assert id="a-4537-9992-c" test=".">This code **SHALL** specify the particular kind of document (e.g., History and Physical, Discharge Summary, Progress Note) (CONF:4537-9992).</sch:assert>
      <sch:assert id="a-4537-32948-c" test=".">This code **SHALL** be drawn from the LOINC document type ontology (LOINC codes where SCALE = DOC) (CONF:4537-32948).</sch:assert>
      <sch:assert id="a-4537-6380-c" test="count(cda:versionNumber |cda:setId)=2 or count(cda:versionNumber | cda:setId)=0">If  setId is present versionNumber **SHALL** be present (CONF:4537-6380).</sch:assert>
      <sch:assert id="a-4537-6387-c" test="count(cda:versionNumber |cda:setId)=2 or count(cda:versionNumber | cda:setId)=0">If versionNumber is present setId **SHALL** be present (CONF:4537-6387).</sch:assert>
      <sch:assert id="a-4537-5299-c" test="cda:recordTarget/cda:patientRole/cda:patient/cda:birthTime/@nullFlavor or string-length(cda:recordTarget/cda:patientRole/cda:patient/cda:birthTime/@value) &gt;= 4">**SHALL** be precise to year (CONF:4537-5299).</sch:assert>
      <sch:assert id="a-4537-5407" test="not(cda:recordTarget/cda:patientRole/cda:patient/cda:languageCommunication) or cda:recordTarget/cda:patientRole/cda:patient/cda:languageCommunication[count(cda:languageCode)=1]">The languageCommunication, if present, SHALL contain exactly one [1..1] languageCode, which SHALL be selected from ValueSet Language urn:oid:2.16.840.1.113883.1.11.11526 DYNAMIC (CONF:4537-5407).</sch:assert>
      <sch:assert id="a-4537-31347-c" test="not(cda:recordTarget/cda:patientRole/cda:patient/sdtc:raceCode) or cda:recordTarget/cda:patientRole/cda:patient/cda:raceCode">If sdtc:raceCode is present, then the patient **SHALL** contain [1..1] raceCode (CONF:4537-31347).</sch:assert>
      <sch:assert id="a-4537-6394" test="cda:recordTarget/cda:patientRole/cda:patient[count(cda:administrativeGenderCode)=1]">This patient SHALL contain exactly one [1..1] administrativeGenderCode, which SHALL be selected from ValueSet Administrative Gender (HL7 V3) urn:oid:2.16.840.1.113883.1.11.1 DYNAMIC (CONF:4537-6394).</sch:assert>
      <sch:assert id="a-4537-5322" test="cda:recordTarget/cda:patientRole/cda:patient[count(cda:raceCode)=1]">This patient SHALL contain exactly one [1..1] raceCode, which SHALL be selected from ValueSet Race Category Excluding Nulls urn:oid:2.16.840.1.113883.3.2074.1.1.3 DYNAMIC (CONF:4537-5322).</sch:assert>
      <sch:assert id="a-4537-5323" test="cda:recordTarget/cda:patientRole/cda:patient[count(cda:ethnicGroupCode)=1]">This patient SHALL contain exactly one [1..1] ethnicGroupCode, which SHALL be selected from ValueSet Ethnicity urn:oid:2.16.840.1.114222.4.11.837 DYNAMIC (CONF:4537-5323).</sch:assert>
      <sch:assert id="a-4537-5419" test="not(cda:recordTarget/cda:patientRole/cda:providerOrganization) or cda:recordTarget/cda:patientRole/cda:providerOrganization[count(cda:name) &gt; 0]">The providerOrganization, if present, SHALL contain at least one [1..*] name (CONF:4537-5419).</sch:assert>
      <sch:assert id="a-4537-5268" test="cda:recordTarget/cda:patientRole[count(cda:id) &gt; 0]">This patientRole SHALL contain at least one [1..*] id (CONF:4537-5268).</sch:assert>
      <sch:assert id="a-4537-16788" test="not(cda:author/cda:assignedAuthor/cda:code) or cda:author/cda:assignedAuthor/cda:code[@code]">The code, if present, SHALL contain exactly one [1..1] @code, which SHOULD be selected from ValueSet Healthcare Provider Taxonomy urn:oid:2.16.840.1.114222.4.11.1066 DYNAMIC (CONF:4537-16788).</sch:assert>
      <sch:assert id="a-4537-16784" test="not(cda:author/cda:assignedAuthor/cda:assignedAuthoringDevice) or cda:author/cda:assignedAuthor/cda:assignedAuthoringDevice[count(cda:manufacturerModelName)=1]">The assignedAuthoringDevice, if present, SHALL contain exactly one [1..1] manufacturerModelName (CONF:4537-16784).</sch:assert>
      <sch:assert id="a-4537-16785" test="not(cda:author/cda:assignedAuthor/cda:assignedAuthoringDevice) or cda:author/cda:assignedAuthor/cda:assignedAuthoringDevice[count(cda:softwareName)=1]">The assignedAuthoringDevice, if present, SHALL contain exactly one [1..1] softwareName (CONF:4537-16785).</sch:assert>
      <sch:assert id="a-4537-5449" test="cda:author/cda:assignedAuthor[count(cda:id) &gt; 0]">This assignedAuthor SHALL contain at least one [1..*] id (CONF:4537-5449).</sch:assert>
      <sch:assert id="a-4537-16790-c" test="cda:author/cda:assignedAuthor[count(cda:assignedPerson |cda:assignedAuthoringDevice)=1] and not(cda:author/cda:assignedAuthor[count(cda:assignedPerson |cda:assignedAuthoringDevice)!=1] )">There **SHALL** be exactly one assignedAuthor/assignedPerson or exactly one assignedAuthor/assignedAuthoringDevice (CONF:4537-16790).</sch:assert>
      <sch:assert id="a-4537-5524" test="cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization[count(cda:name)=1]">This representedCustodianOrganization SHALL contain exactly one [1..1] name (CONF:4537-5524).</sch:assert>
      <sch:assert id="a-4537-5578" test="not(cda:informationRecipient/cda:intendedRecipient/cda:receivedOrganization) or cda:informationRecipient/cda:intendedRecipient/cda:receivedOrganization[count(cda:name)=1]">The receivedOrganization, if present, SHALL contain exactly one [1..1] name (CONF:4537-5578).</sch:assert>
      <sch:assert id="a-4537-5584" test="not(cda:legalAuthenticator/cda:signatureCode) or cda:legalAuthenticator/cda:signatureCode[@code='S']">This signatureCode SHALL contain exactly one [1..1] @code="S" (CodeSystem: HL7ParticipationSignature urn:oid:2.16.840.1.113883.5.89 STATIC) (CONF:4537-5584).</sch:assert>
      <sch:assert id="a-4537-10006-c" test="count(cda:participant) = count( cda:participant/cda:associatedEntity[cda:associatedPerson | cda:scopingOrganization])">**SHALL** contain associatedEntity/associatedPerson *AND/OR* associatedEntity/scopingOrganization (CONF:4537-10006).</sch:assert>
      <sch:assert id="a-4537-9954" test="not(cda:inFulfillmentOf/cda:order) or cda:inFulfillmentOf/cda:order[count(cda:id) &gt; 0]">This order SHALL contain at least one [1..*] id (CONF:4537-9954).</sch:assert>
      <sch:assert id="a-4537-14838" test="not(cda:documentationOf/cda:serviceEvent/cda:effectiveTime) or cda:documentationOf/cda:serviceEvent/cda:effectiveTime[count(cda:low)=1]">This effectiveTime SHALL contain exactly one [1..1] low (CONF:4537-14838).</sch:assert>
      <sch:assert id="a-4537-14840" test="not(cda:documentationOf/cda:serviceEvent/cda:performer) or cda:documentationOf/cda:serviceEvent/cda:performer[@typeCode and @typeCode=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.1.11.19601']/voc:code/@value]">The performer, if present, SHALL contain exactly one [1..1] @typeCode, which SHALL be selected from ValueSet x_ServiceEventPerformer urn:oid:2.16.840.1.113883.1.11.19601 STATIC (CONF:4537-14840).</sch:assert>
      <sch:assert id="a-4537-9959" test="not(cda:componentOf/cda:encompassingEncounter) or cda:componentOf/cda:encompassingEncounter[count(cda:id) &gt; 0]">This encompassingEncounter SHALL contain at least one [1..*] id (CONF:4537-9959).</sch:assert>
      <sch:assert id="a-4537-9958" test="not(cda:componentOf/cda:encompassingEncounter) or cda:componentOf/cda:encompassingEncounter[count(cda:effectiveTime)=1]">This encompassingEncounter SHALL contain exactly one [1..1] effectiveTime (CONF:4537-9958).</sch:assert>
      <sch:assert id="a-4537-16791" test="count(cda:realmCode[@code='US'])=1">SHALL contain exactly one [1..1] realmCode="US" (CONF:4537-16791).</sch:assert>
      <sch:assert id="a-4537-5254" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:4537-5254).</sch:assert>
      <sch:assert id="a-4537-5259" test="count(cda:confidentialityCode)=1">SHALL contain exactly one [1..1] confidentialityCode, which SHOULD be selected from ValueSet HL7 BasicConfidentialityKind urn:oid:2.16.840.1.113883.1.11.16926 DYNAMIC (CONF:4537-5259).</sch:assert>
      <sch:assert id="a-4537-5372" test="count(cda:languageCode)=1">SHALL contain exactly one [1..1] languageCode, which SHALL be selected from ValueSet Language urn:oid:2.16.840.1.113883.1.11.11526 DYNAMIC (CONF:4537-5372).</sch:assert>
      <sch:assert id="a-4537-32991-c" test="not(cda:recordTarget/cda:patientRole/cda:patient/sdtc:deceasedTime/@value) or string-length(cda:recordTarget/cda:patientRole/cda:patient/sdtc:deceasedTime/@value) &gt;= 4">**SHALL**  be precise to to the year (CONF:4537-32991).</sch:assert>
      <sch:assert id="a-4537-32993-c" test="not(cda:recordTarget/cda:patientRole/cda:patient/sdtc:deceasedInd/@value='true') or cda:recordTarget/cda:patientRole/cda:patient/sdtc:deceasedTime">If sdtc:deceasedInd="true", then sdtc:deceasedTime **SHALL** be present (CONF:4537-32993).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2023-05-01-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2023-05-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2023-05-01-errors-abstract" />
      <sch:assert id="a-4537-5252" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1'][@extension='2023-05-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:4537-5252) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.1.1" (CONF:4537-10036). SHALL contain exactly one [1..1] @extension="2023-05-01" (CONF:4537-32503).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.503-2023-05-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.503-2023-05-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.38-2022-06-01-errors-abstract" />
      <sch:assert id="a-4537-32995" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.503'][@extension='2023-05-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:4537-32995) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.503" (CONF:4537-32998). SHALL contain exactly one [1..1] @extension="2023-05-01" (CONF:4537-32999).</sch:assert>
      <sch:assert id="a-4537-32996" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:4537-32996).</sch:assert>
      <sch:assert id="a-4537-32997" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:4537-32997).</sch:assert>
      <sch:assert id="a-4537-33000" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:4537-33000).</sch:assert>
      <sch:assert id="a-4537-33001" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:4537-33001).</sch:assert>
      <sch:assert id="a-4537-33002" test="cda:code[@code='11341-5']">This code SHALL contain exactly one [1..1] @code="11341-5" History of Occupation (CONF:4537-33002).</sch:assert>
      <sch:assert id="a-4537-33003" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1 STATIC) (CONF:4537-33003).</sch:assert>
      <sch:assert id="a-4537-33004" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:4537-33004).</sch:assert>
      <sch:assert id="a-4537-33005" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:4537-33005).</sch:assert>
      <sch:assert id="a-4537-33006" test="count(cda:value)=1">SHALL contain exactly one [1..1] value, which SHALL be selected from ValueSet Occupation ONETSOC Detail (ODH) urn:oid:2.16.840.1.114222.4.11.7901 DYNAMIC (CONF:4537-33006).</sch:assert>
      <sch:assert id="a-4537-33007" test="cda:effectiveTime[count(cda:low)=1]">This effectiveTime SHALL contain exactly one [1..1] low (CONF:4537-33007).</sch:assert>
      <sch:assert id="a-4537-33059" test="not(cda:subject) or cda:subject[count(cda:relatedSubject)=1]">The subject, if present, SHALL contain exactly one [1..1] relatedSubject (CONF:4537-33059).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.503-2023-05-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.503' and @extension='2023-05-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.503-2023-05-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.504-2023-05-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.504-2023-05-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.38-2022-06-01-errors-abstract" />
      <sch:assert id="a-4537-33009" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.504'][@extension='2023-05-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:4537-33009) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.504" (CONF:4537-33013). SHALL contain exactly one [1..1] @extension="2023-05-01" (CONF:4537-33014).</sch:assert>
      <sch:assert id="a-4537-33010" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:4537-33010).</sch:assert>
      <sch:assert id="a-4537-33011" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:4537-33011).</sch:assert>
      <sch:assert id="a-4537-33015" test="cda:code[@code='86188-0']">This code SHALL contain exactly one [1..1] @code="86188-0" History of Occupation Industry (CONF:4537-33015).</sch:assert>
      <sch:assert id="a-4537-33016" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1 STATIC) (CONF:4537-33016).</sch:assert>
      <sch:assert id="a-4537-33017" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:4537-33017).</sch:assert>
      <sch:assert id="a-4537-33018" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:4537-33018).</sch:assert>
      <sch:assert id="a-4537-33019" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:4537-33019).</sch:assert>
      <sch:assert id="a-4537-33022" test="count(cda:value)=1">SHALL contain exactly one [1..1] value, which SHALL be selected from ValueSet Industry NAICS Detail (ODH) urn:oid:2.16.840.1.114222.4.11.7900 DYNAMIC (CONF:4537-33022).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.504-2023-05-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.504' and @extension='2023-05-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.504-2023-05-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.200-2023-05-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.200-2023-05-01-errors-abstract" abstract="true">
      <sch:assert id="a-4537-33031" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:4537-33031).</sch:assert>
      <sch:assert id="a-4537-33032" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.200'][@extension='2023-05-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:4537-33032) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.200" (CONF:4537-33036). SHALL contain exactly one [1..1] @extension="2023-05-01" (CONF:4537-33037).</sch:assert>
      <sch:assert id="a-4537-33033" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:4537-33033).</sch:assert>
      <sch:assert id="a-4537-33034" test="count(cda:value[@xsi:type='CD' and @code=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113762.1.4.1']/voc:code/@value or @nullFlavor])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet ONC Administrative Sex urn:oid:2.16.840.1.113762.1.4.1 STATIC 2016-06-01 (CONF:4537-33034).</sch:assert>
      <sch:assert id="a-4537-33035" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:4537-33035).</sch:assert>
      <sch:assert id="a-4537-33038" test="cda:code[@code='76689-9']">This code SHALL contain exactly one [1..1] @code="76689-9" Sex Assigned At Birth (CONF:4537-33038).</sch:assert>
      <sch:assert id="a-4537-33039" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1 STATIC) (CONF:4537-33039).</sch:assert>
      <sch:assert id="a-4537-33040-c" test="not(tested)">If value/@code not from value set ONC Administrative Sex urn:oid:2.16.840.1.113762.1.4.1 STATIC 2016-06-01, then value/@nullFlavor SHALL be “UNK” (CONF:4537-33040).</sch:assert>
      <sch:assert id="a-4537-33041" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:4537-33041).</sch:assert>
      <sch:assert id="a-4537-33042" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:4537-33042).</sch:assert>
      <sch:assert id="a-4537-33043" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:4537-33043).</sch:assert>
      <sch:assert id="a-4537-33044" test="cda:effectiveTime[not(count(cda:low)=1)]">This effectiveTime SHALL NOT contain exactly one [1..1] low (CONF:4537-33044).</sch:assert>
      <sch:assert id="a-4537-33045" test="cda:effectiveTime[not(count(cda:width)=1)]">This effectiveTime SHALL NOT contain exactly one [1..1] width (CONF:4537-33045).</sch:assert>
      <sch:assert id="a-4537-33046" test="cda:effectiveTime[not(count(cda:high)=1)]">This effectiveTime SHALL NOT contain exactly one [1..1] high (CONF:4537-33046).</sch:assert>
      <sch:assert id="a-4537-33047" test="cda:effectiveTime[not(count(cda:center)=1)]">This effectiveTime SHALL NOT contain exactly one [1..1] center (CONF:4537-33047).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.200-2023-05-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.200' and @extension='2023-05-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.200-2023-05-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.281-2023-05-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.281-2023-05-01-errors-abstract" abstract="true">
      <sch:assert id="a-4537-26549" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.281'][@extension='2023-05-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:4537-26549) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.281" (CONF:4537-26552). SHALL contain exactly one [1..1] @extension="2023-05-01" (CONF:4537-26553).</sch:assert>
      <sch:assert id="a-4537-26550" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:4537-26550).</sch:assert>
      <sch:assert id="a-4537-26551" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:4537-26551).</sch:assert>
      <sch:assert id="a-4537-26560" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:4537-26560).</sch:assert>
      <sch:assert id="a-4537-26554" test="cda:code[@code='86645-9']">This code SHALL contain exactly one [1..1] @code="86645-9" Future pregnancy intention Reported (CONF:4537-26554).</sch:assert>
      <sch:assert id="a-4537-26555" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:4537-26555).</sch:assert>
      <sch:assert id="a-4537-26556" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:4537-26556).</sch:assert>
      <sch:assert id="a-4537-26557" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:4537-26557).</sch:assert>
      <sch:assert id="a-4537-26558" test="@moodCode='INT'">SHALL contain exactly one [1..1] @moodCode="INT" Intent (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:4537-26558).</sch:assert>
      <sch:assert id="a-4537-26559" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Pregnancy Intention urn:oid:2.16.840.1.113762.1.4.1166.22 DYNAMIC (CONF:4537-26559).</sch:assert>
      <sch:assert id="a-4537-26821" test="cda:effectiveTime[count(cda:low)=1]">This effectiveTime SHALL contain exactly one [1..1] low (CONF:4537-26821).</sch:assert>
      <sch:assert id="a-4537-26822" test="cda:effectiveTime[count(cda:high)=1]">This effectiveTime SHALL contain exactly one [1..1] high (CONF:4537-26822).</sch:assert>
      <sch:assert id="a-4537-26981" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:4537-26981).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.281-2023-05-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.281' and @extension='2023-05-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.281-2023-05-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.24.3.88-2023-05-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.24.3.88-2023-05-01-errors-abstract" abstract="true">
      <sch:assert id="a-4537-11359" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.24.3.88'][@extension='2023-05-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:4537-11359) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.24.3.88" (CONF:4537-11360). SHALL contain exactly one [1..1] @extension="2023-05-01" (CONF:4537-27027).</sch:assert>
      <sch:assert id="a-4537-11361" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:4537-11361).</sch:assert>
      <sch:assert id="a-4537-11364" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:4537-11364).</sch:assert>
      <sch:assert id="a-4537-11366" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:4537-11366).</sch:assert>
      <sch:assert id="a-4537-11367" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD" (CONF:4537-11367).</sch:assert>
      <sch:assert id="a-4537-11362" test="cda:code[@code='77301-0']">This code SHALL contain exactly one [1..1] @code="77301-0" Reason care action performed or not (CONF:4537-11362).</sch:assert>
      <sch:assert id="a-4537-27028" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:4537-27028).</sch:assert>
      <sch:assert id="a-4537-11365" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:4537-11365).</sch:assert>
      <sch:assert id="a-4537-11357" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:4537-11357).</sch:assert>
      <sch:assert id="a-4537-11358" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:4537-11358).</sch:assert>
      <sch:assert id="a-4537-27551" test="cda:effectiveTime[count(cda:low)=1]">This effectiveTime SHALL contain exactly one [1..1] low (CONF:4537-27551).</sch:assert>
      <sch:assert id="a-4537-26998" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:4537-26998).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.24.3.88-2023-05-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.24.3.88' and @extension='2023-05-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.24.3.88-2023-05-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.34.3.45-2023-05-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.45-2023-05-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.38-2022-06-01-errors-abstract" />
      <sch:assert id="a-4537-1221" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.34.3.45'][@extension='2023-05-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:4537-1221) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.34.3.45" (CONF:4537-1225). SHALL contain exactly one [1..1] @extension="2023-05-01" (CONF:4537-1226).</sch:assert>
      <sch:assert id="a-4537-1222" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:4537-1222).</sch:assert>
      <sch:assert id="a-4537-1223" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Gender Identity USCDI core urn:oid:2.16.840.1.113762.1.4.1021.101 DYNAMIC (CONF:4537-1223).</sch:assert>
      <sch:assert id="a-4537-33067" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:4537-33067).</sch:assert>
      <sch:assert id="a-4537-33068" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:4537-33068).</sch:assert>
      <sch:assert id="a-4537-1227" test="cda:code[@code='76691-5']">This code SHALL contain exactly one [1..1] @code="76691-5" Gender identity (CONF:4537-1227).</sch:assert>
      <sch:assert id="a-4537-1228" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1 STATIC) (CONF:4537-1228).</sch:assert>
      <sch:assert id="a-4537-1230" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:4537-1230).</sch:assert>
      <sch:assert id="a-4537-1231" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:4537-1231).</sch:assert>
      <sch:assert id="a-4537-33069" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:4537-33069).</sch:assert>
      <sch:assert id="a-4537-33070" test="cda:effectiveTime[count(cda:low)=1]">This effectiveTime SHALL contain exactly one [1..1] low (CONF:4537-33070).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.45-2023-05-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.45' and @extension='2023-05-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.45-2023-05-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.501-2023-05-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.501-2023-05-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.38-2022-06-01-errors-abstract" />
      <sch:assert id="a-4537-185" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.501'][@extension='2023-05-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:4537-185) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.501" (CONF:4537-188). SHALL contain exactly one [1..1] @extension="2023-05-01" (CONF:4537-189).</sch:assert>
      <sch:assert id="a-4537-186" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:4537-186).</sch:assert>
      <sch:assert id="a-4537-187" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Sexual Orientation urn:oid:2.16.840.1.113762.1.4.1021.33 DYNAMIC (CONF:4537-187).</sch:assert>
      <sch:assert id="a-4537-32881" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:4537-32881).</sch:assert>
      <sch:assert id="a-4537-33072" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:4537-33072).</sch:assert>
      <sch:assert id="a-4537-190" test="cda:code[@code='76690-7']">This code SHALL contain exactly one [1..1] @code="76690-7" Sexual Orientation (CONF:4537-190).</sch:assert>
      <sch:assert id="a-4537-191" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1 STATIC) (CONF:4537-191).</sch:assert>
      <sch:assert id="a-4537-193" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:4537-193).</sch:assert>
      <sch:assert id="a-4537-194" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:4537-194).</sch:assert>
      <sch:assert id="a-4537-33073" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:4537-33073).</sch:assert>
      <sch:assert id="a-4537-33074" test="cda:effectiveTime[count(cda:low)=1]">This effectiveTime SHALL contain exactly one [1..1] low (CONF:4537-33074).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.501-2023-05-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.501' and @extension='2023-05-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.501-2023-05-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.507-2023-06-28-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.507-2023-06-28-errors-abstract" abstract="true">
      <sch:assert id="a-4547-33077" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:4547-33077).</sch:assert>
      <sch:assert id="a-4547-33078" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.507'][@extension='2023-06-28'])=1">SHALL contain exactly one [1..1] templateId (CONF:4547-33078) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.507" (CONF:4547-33083). SHALL contain exactly one [1..1] @extension="2023-06-28" (CONF:4547-33084).</sch:assert>
      <sch:assert id="a-4547-33079" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:4547-33079).</sch:assert>
      <sch:assert id="a-4547-33080" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD" (CONF:4547-33080).</sch:assert>
      <sch:assert id="a-4547-33081" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:4547-33081).</sch:assert>
      <sch:assert id="a-4547-33082" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:4547-33082).</sch:assert>
      <sch:assert id="a-4547-33085" test="cda:code[@code='46098-0']">This code SHALL contain exactly one [1..1] @code="46098-0" Sex (CONF:4547-33085).</sch:assert>
      <sch:assert id="a-4547-33086" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1 STATIC) (CONF:4547-33086).</sch:assert>
      <sch:assert id="a-4547-33088" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:4547-33088).</sch:assert>
      <sch:assert id="a-4547-33089" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:4547-33089).</sch:assert>
      <sch:assert id="a-4547-33090" test="cda:effectiveTime[not(count(cda:low)=1)]">This effectiveTime SHALL NOT contain exactly one [1..1] low (CONF:4547-33090).</sch:assert>
      <sch:assert id="a-4547-33091" test="cda:effectiveTime[not(count(cda:width)=1)]">This effectiveTime SHALL NOT contain exactly one [1..1] width (CONF:4547-33091).</sch:assert>
      <sch:assert id="a-4547-33092" test="cda:effectiveTime[not(count(cda:high)=1)]">This effectiveTime SHALL NOT contain exactly one [1..1] high (CONF:4547-33092).</sch:assert>
      <sch:assert id="a-4547-33093" test="cda:effectiveTime[not(count(cda:center)=1)]">This effectiveTime SHALL NOT contain exactly one [1..1] center (CONF:4547-33093).</sch:assert>
      <sch:assert id="a-4547-33094" test="cda:value[@xsi:type='CD'][not(@nullFlavor)]">This value SHALL NOT contain [0..0] @nullFlavor (CONF:4547-33094).</sch:assert>
      <sch:assert id="a-4547-33098" test="cda:value[@xsi:type='CD'][@code]">This value SHALL contain exactly one [1..1] @code, which SHALL be selected from ValueSet Sex urn:oid:2.16.840.1.113762.1.4.1240.3 DYNAMIC 2023-06-28 (CONF:4547-33098).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.507-2023-06-28-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.507' and @extension='2023-06-28']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.507-2023-06-28-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.15.3.1-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.15.3.1-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.15.3.1-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.15.3.1']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.15.3.1-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.15.3.8-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.15.3.8-warnings-abstract" abstract="true">
      <sch:assert id="a-81-2018" test="count(cda:effectiveTime)=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:81-2018).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.15.3.8-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.15.3.8']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.15.3.8-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.5.1-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.1-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.1-warnings" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.14']]/cda:participant/cda:associatedEntity/cda:associatedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:recordTarget/cda:patientRole/cda:patient/cda:name | cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.37.4.2' and @extension='2017-08-01']]/cda:assignedAuthor/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.1.3' and @extension='2019-08-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1.999999' and @extension='Example']]/cda:recordTarget/cda:patientRole/cda:patient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.1.3' and @extension='2021-10-14']]/cda:recordTarget/cda:patientRole/cda:patient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2023-05-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.1.1.3' and @extension='2023-02-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:name">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.5.1-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.5.2-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.2-warnings-abstract" abstract="true">
      <sch:assert id="a-81-7290" test="@use">SHOULD contain zero or one [0..1] @use, which SHALL be selected from ValueSet PostalAddressUse urn:oid:2.16.840.1.113883.1.11.10637 STATIC 2005-05-01 (CONF:81-7290).</sch:assert>
      <sch:assert id="a-81-7293" test="count(cda:state)=1">SHOULD contain zero or one [0..1] state (ValueSet: StateValueSet urn:oid:2.16.840.1.113883.3.88.12.80.1 DYNAMIC) (CONF:81-7293).</sch:assert>
      <sch:assert id="a-81-7294-c" test="not(tested_here)">SHOULD contain zero or one [0..1] postalCode, which SHOULD be selected from ValueSet PostalCode urn:oid:2.16.840.1.113883.3.88.12.80.2 DYNAMIC (CONF:81-7294).</sch:assert>
      <sch:assert id="a-81-7295" test="count(cda:country)=1">SHOULD contain zero or one [0..1] country, which SHALL be selected from ValueSet Country urn:oid:2.16.840.1.113883.3.88.12.80.63 DYNAMIC (CONF:81-7295).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.2-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.48' and @extension='2014-06-09']]/cda:participant/cda:participantRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:recordTarget/cda:patientRole/cda:providerOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:author/cda:assignedAuthor/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:dataEnterer/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:informant/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:legalAuthenticator/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:authenticator/cda:assignedEntity/cda:addr | cda:supply[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.18' and @extension='2014-06-09']]/cda:performer/cda:assignedEntity/cda:addr | cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.61' and @extension='2014-06-09']]/cda:performer/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2014-08-08']]/cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='1.2.3.4']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2014-08-08']]/cda:author/cda:assignedAuthor/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2014-08-08']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:serviceProviderOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2014-08-08']]/cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2014-08-08']]/cda:componentOf/cda:encompassingEncounter/cda:encounterParticipant/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2014-08-08']]/cda:componentOf/cda:encompassingEncounter/cda:encounterParticipant/cda:assignedEntity/cda:representedOrganization/cda:addr | cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.13.15' and @extension='2014-08-08']]/cda:performer/cda:assignedEntity/cda:addr | cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.13.20' and @extension='2014-08-08']]/cda:performer/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2015-01-29']]/cda:componentOf/cda:encompassingEncounter/cda:encounterParticipant/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2015-01-29']]/cda:componentOf/cda:encompassingEncounter/cda:encounterParticipant/cda:assignedEntity/cda:representedOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2015-01-29']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:serviceProviderOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2015-01-29']]/cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2015-01-29']]/cda:author/cda:assignedAuthor/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2015-01-29']]/cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:addr | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:recordTarget/cda:patientRole/cda:providerOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:author/cda:assignedAuthor/cda:addr | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:dataEnterer/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:informant/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:legalAuthenticator/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:authenticator/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.24.1.3' and @extension='2015-07-01']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.3.5416.1.8981.1.1']]/cda:recordTarget/cda:patientRole/cda:addr | cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.48' and @extension='2015-08-01']]/cda:participant/cda:participantRole/cda:addr | cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.61' and @extension='2015-08-01']]/cda:performer/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:recordTarget/cda:patientRole/cda:providerOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:author/cda:assignedAuthor/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:dataEnterer/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:informant/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:legalAuthenticator/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:authenticator/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:recordTarget/cda:patientRole/cda:providerOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:author/cda:assignedAuthor/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:dataEnterer/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:informant/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:legalAuthenticator/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:authenticator/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='20160422']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-01-22']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:representedOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-01-22']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-01-22']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:location/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-01-22']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:serviceProviderOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-01-22']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-02-08']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:representedOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-02-08']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-02-08']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:location/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-02-08']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:serviceProviderOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-02-08']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.24.1.3' and @extension='2016-03-01']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:recordTarget/cda:patientRole/cda:providerOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:author/cda:assignedAuthor/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:dataEnterer/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:informant/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:legalAuthenticator/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:authenticator/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='20160422']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='20160422']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='20160422']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:representedOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='20160422']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:location/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='20160422']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:serviceProviderOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-12-01']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-12-01']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:representedOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-12-01']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:location/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-12-01']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:serviceProviderOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-12-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-12-01']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.1.2' and @extension='2017-04-01']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:representedOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.1.2' and @extension='2017-04-01']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.1.2' and @extension='2017-04-01']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:location/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.1.2' and @extension='2017-04-01']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:serviceProviderOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.1.2' and @extension='2017-04-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.1.2' and @extension='2017-04-01']]/cda:recordTarget/cda:patientRole/cda:addr | cda:performer[cda:templateId[@root='2.16.840.1.113883.10.20.37.4.1' and @extension='2017-08-01']]/cda:assignedEntity/cda:representedOrganization/cda:addr | cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.37.4.2' and @extension='2017-08-01']]/cda:assignedAuthor/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.24.1.3' and @extension='2017-07-01']]/cda:recordTarget/cda:patientRole/cda:addr | cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.48' and @extension='2022-02-14']]/cda:participant/cda:participantRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='https://mytest.Header123']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.1.2' and @extension='2017-04-01']]/cda:informationRecipient/cda:intendedRecipient/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.1.2' and @extension='2017-04-01']]/cda:informationRecipient/cda:intendedRecipient/cda:receivedOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.24.1.3' and @extension='2018-02-01']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='https://icHeader.abc-orig']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.3.5416.1.8981.1.1']]/cda:authenticator/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2019-04-01']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:representedOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2019-04-01']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2019-04-01']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:location/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2019-04-01']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:serviceProviderOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2019-04-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2019-04-01']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.24.1.3' and @extension='2019-02-01']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1.999999' and @extension='Example']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1.999999' and @extension='Example']]/cda:recordTarget/cda:patientRole/cda:providerOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1.999999' and @extension='Example']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1.999999' and @extension='Example']]/cda:author/cda:assignedAuthor/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1.999999' and @extension='Example']]/cda:dataEnterer/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1.999999' and @extension='Example']]/cda:informant/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1.999999' and @extension='Example']]/cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1.999999' and @extension='Example']]/cda:legalAuthenticator/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1.999999' and @extension='Example']]/cda:authenticator/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.24.1.3' and @extension='2020-02-01']]/cda:recordTarget/cda:patientRole/cda:addr | cda:participant[cda:templateId[@root='2.16.840.1.113883.10.20.22.5.7']]/cda:associatedEntity/cda:scopingOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2021-01-01']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:representedOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2021-01-01']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2021-01-01']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:location/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2021-01-01']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:serviceProviderOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2021-01-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2021-01-01']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2021-01-01']]/cda:participant/cda:associatedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2021-01-01']]/cda:participant/cda:associatedEntity/cda:scopingOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2020-12-10']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:representedOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2020-12-10']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2020-12-10']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:location/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2020-12-10']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:serviceProviderOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2020-12-10']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2020-12-10']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2020-12-10']]/cda:participant/cda:associatedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2020-12-10']]/cda:participant/cda:associatedEntity/cda:scopingOrganization/cda:addr | cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.61' and @extension='2015-08-01']]/cda:participant/cda:participantRole/cda:addr | cda:participant[cda:templateId[@root='2.16.840.1.113883.10.20.22.5.7' and @extension='2020-05-19']]/cda:associatedEntity/cda:scopingOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.24.1.3' and @extension='2022-02-01']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2022-05-01']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:representedOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2022-05-01']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2022-05-01']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:location/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2022-05-01']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:serviceProviderOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2022-05-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2022-05-01']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2022-05-01']]/cda:participant/cda:associatedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2022-05-01']]/cda:participant/cda:associatedEntity/cda:scopingOrganization/cda:addr | cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.61' and @extension='2023-05-01']]/cda:performer/cda:assignedEntity/cda:addr | cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.61' and @extension='2023-05-01']]/cda:participant/cda:participantRole/cda:addr | cda:supply[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.18' and @extension='2023-05-01']]/cda:performer/cda:assignedEntity/cda:addr | cda:participant[cda:templateId[@root='2.16.840.1.113883.10.20.22.5.8' and @extension='2023-05-01']]/cda:associatedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2023-05-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2023-05-01']]/cda:recordTarget/cda:patientRole/cda:providerOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2023-05-01']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2023-05-01']]/cda:author/cda:assignedAuthor/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2023-05-01']]/cda:dataEnterer/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2023-05-01']]/cda:informant/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2023-05-01']]/cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2023-05-01']]/cda:legalAuthenticator/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2023-05-01']]/cda:authenticator/cda:assignedEntity/cda:addr | cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.77.4.61' and @extension='2023-05-15']]/cda:performer/cda:assignedEntity/cda:addr">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.5.2-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.24-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.24-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.24-warnings" context="cda:participantRole[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.24']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.24-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.31-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.31-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.31-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.31']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.31-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.32-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.32-warnings-abstract" abstract="true">
      <sch:assert id="a-81-7760" test="count(cda:addr) &gt; 0">SHOULD contain zero or more [0..*] addr (CONF:81-7760).</sch:assert>
      <sch:assert id="a-81-7761" test="count(cda:telecom) &gt; 0">SHOULD contain zero or more [0..*] telecom (CONF:81-7761).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.32-warnings" context="cda:participantRole[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.32']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.32-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.37-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.37-warnings-abstract" abstract="true">
      <sch:assert id="a-81-16837" test="cda:playingDevice[count(cda:code)=1]">This playingDevice SHOULD contain zero or one [0..1] code (CONF:81-16837).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.37-warnings" context="cda:participantRole[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.37']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.37-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.47-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.47-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.47-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.47']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.47-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.5.1.1-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.1.1-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.1.1-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.48' and @extension='2014-06-09']]/cda:participant/cda:participantRole/cda:playingEntity/cda:name | cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.123']]/cda:participant/cda:participantRole/cda:playingEntity/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:recordTarget/cda:patientRole/cda:patient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:guardianPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:author/cda:assignedAuthor/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:dataEnterer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:informant/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:legalAuthenticator/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:authenticator/cda:assignedEntity/cda:assignedPerson/cda:name | cda:encounterParticipant[cda:templateId[@root='2.16.840.1.113883.10.20.6.2.2' and @extension='2014-06-09']]/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.5' and @extension='2014-06-09']]/cda:participant/cda:associatedEntity/cda:associatedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.14']]/cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.15']]/cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.15']]/cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2014-08-08']]/cda:componentOf/cda:encompassingEncounter/cda:encounterParticipant/cda:assignedEntity/cda:assignedPerson/cda:name | cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.13.26' and @extension='2014-08-08']]/cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.13.25' and @extension='2014-08-08']]/cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2014-08-08']]/cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.13.15' and @extension='2014-08-08']]/cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.13.20' and @extension='2014-08-08']]/cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.15' and @extension='2014-11-19']]/cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.15' and @extension='2014-11-19']]/cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.15' and @extension='2014-12-01']]/cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.15' and @extension='2014-12-01']]/cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2015-01-29']]/cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.24.1.3' and @extension='2015-07-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:name | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:recordTarget/cda:patientRole/cda:patient/cda:name | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:guardianPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:author/cda:assignedAuthor/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:dataEnterer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:informant/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient/cda:name | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:legalAuthenticator/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:authenticator/cda:assignedEntity/cda:assignedPerson/cda:name | cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.48' and @extension='2015-08-01']]/cda:participant/cda:participantRole/cda:playingEntity/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.15' and @extension='2015-08-01']]/cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.15' and @extension='2015-08-01']]/cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.14' and @extension='2015-08-01']]/cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:guardianPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:author/cda:assignedAuthor/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:dataEnterer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:informant/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:legalAuthenticator/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:authenticator/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.5' and @extension='2015-08-01']]/cda:participant/cda:associatedEntity/cda:associatedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:guardianPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:author/cda:assignedAuthor/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:dataEnterer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:informant/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:legalAuthenticator/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:authenticator/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-01-22']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-02-08']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.24.1.3' and @extension='2016-03-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:guardianPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:recordTarget/cda:patientRole/cda:patient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:author/cda:assignedAuthor/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:dataEnterer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:informant/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:legalAuthenticator/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:authenticator/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='20160422']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.15' and @extension='2016-10-05']]/cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.15' and @extension='2016-10-05']]/cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient/cda:name | cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.202' and @extension='2016-11-01']]/cda:participant/cda:participantRole/cda:playingEntity/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-12-01']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.15' and @extension='2016-11-29']]/cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.15' and @extension='2016-11-29']]/cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.1.2' and @extension='2017-04-01']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.24.1.3' and @extension='2017-07-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:name | cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.48' and @extension='2022-02-14']]/cda:participant/cda:participantRole/cda:playingEntity/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.1.2' and @extension='2017-04-01']]/cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.24.1.3' and @extension='2018-02-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2019-04-01']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.24.1.3' and @extension='2019-02-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1.999999' and @extension='Example']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:guardianPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1.999999' and @extension='Example']]/cda:author/cda:assignedAuthor/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1.999999' and @extension='Example']]/cda:dataEnterer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1.999999' and @extension='Example']]/cda:informant/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1.999999' and @extension='Example']]/cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1.999999' and @extension='Example']]/cda:legalAuthenticator/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1.999999' and @extension='Example']]/cda:authenticator/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.24.1.3' and @extension='2020-02-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2015-01-29']]/cda:componentOf/cda:encompassingEncounter/cda:encounterParticipant/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2021-01-01']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2020-12-10']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.9.275.1' and @extension='2021-12-01']]/cda:legalAuthenticator/cda:assignedEntity/cda:assignedPerson/cda:name | cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.500.1' and @extension='2022-06-01']]/cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.24.1.3' and @extension='2022-02-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2022-05-01']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.14' and @extension='2015-08-01']]/cda:participant/cda:associatedEntity/cda:associatedPerson/cda:name | cda:participant[cda:templateId[@root='2.16.840.1.113883.10.20.22.5.8' and @extension='2023-05-01']]/cda:associatedEntity/cda:associatedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2023-05-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:guardianPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2023-05-01']]/cda:author/cda:assignedAuthor/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2023-05-01']]/cda:dataEnterer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2023-05-01']]/cda:informant/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2023-05-01']]/cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2023-05-01']]/cda:legalAuthenticator/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2023-05-01']]/cda:authenticator/cda:assignedEntity/cda:assignedPerson/cda:name">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.5.1.1-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.5.4-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.4-warnings-abstract" abstract="true">
      <sch:assert id="a-81-10128-c" test="string-length(@value)&gt;=12">**SHOULD** be precise to the minute (CONF:81-10128).</sch:assert>
      <sch:assert id="a-81-10130-c" test="string-length(@value)&lt;10 or ( string-length(@value)&gt;=10 and (contains(@value,'+') or contains(@value,'-')))">If more precise than day, **SHOULD** include time-zone offset (CONF:81-10130).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.4-warnings" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:author/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:legalAuthenticator/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:authenticator/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.24.1.3' and @extension='2015-07-01']]/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:author/cda:time | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:legalAuthenticator/cda:time | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:authenticator/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:author/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:legalAuthenticator/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:authenticator/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:author/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:legalAuthenticator/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:authenticator/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='20160422']]/cda:author/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.24.1.3' and @extension='2016-03-01']]/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:author/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:legalAuthenticator/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:authenticator/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-12-01']]/cda:author/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.1.2' and @extension='2017-04-01']]/cda:author/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.24.1.3' and @extension='2017-07-01']]/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.24.1.3' and @extension='2018-02-01']]/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2019-04-01']]/cda:author/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.24.1.3' and @extension='2019-02-01']]/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1.999999' and @extension='Example']]/cda:author/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1.999999' and @extension='Example']]/cda:legalAuthenticator/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1.999999' and @extension='Example']]/cda:authenticator/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1.999999' and @extension='Example']]/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.24.1.3' and @extension='2020-02-01']]/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2021-01-01']]/cda:author/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2020-12-10']]/cda:author/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.24.1.3' and @extension='2022-02-01']]/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2022-05-01']]/cda:author/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2023-05-01']]/cda:author/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2023-05-01']]/cda:legalAuthenticator/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2023-05-01']]/cda:authenticator/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2023-05-01']]/cda:effectiveTime">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.5.4-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.72-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.72-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.72-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.72']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.72-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.77-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.77-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.77-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.77']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.77-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.109-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.109-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-28823-v" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet Residence and Accommodation Type urn:oid:2.16.840.1.113883.11.20.9.49 DYNAMIC (CONF:1098-28823).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.109-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.109']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.109-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.111-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.111-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.111-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.111']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.111-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.127-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.127-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-31439" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1098-31439).</sch:assert>
      <sch:assert id="a-1098-27962-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Sensory Status Problem Type urn:oid:2.16.840.1.113883.11.20.9.50 DYNAMIC (CONF:1098-27962).</sch:assert>
      <sch:assert id="a-1098-27974-v" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet Mental and Functional Status Response urn:oid:2.16.840.1.113883.11.20.9.44 DYNAMIC (CONF:1098-27974).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.127-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.127']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.127-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.128-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.128-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-32469" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1098-32469).</sch:assert>
      <sch:assert id="a-1098-28042-v" test="count(cda:value)=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet Ability urn:oid:2.16.840.1.113883.11.20.9.46 DYNAMIC (CONF:1098-28042).</sch:assert>
      <sch:assert id="a-1098-28153-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet ADL Result Type urn:oid:2.16.840.1.113883.11.20.9.47 DYNAMIC (CONF:1098-28153).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.128-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.128']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.128-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-7513-c" test="count(cda:effectiveTime) = 2 and cda:effectiveTime[@operator='A'][@xsi:type='PIVL_TS' or @xsi:type='EIVL_TS']">SHOULD contain zero or one [0..1] effectiveTime (CONF:1098-7513) such that it SHALL contain exactly one [1..1] @operator="A" (CONF:1098-9106).</sch:assert>
      <sch:assert id="a-1098-7514" test="count(cda:routeCode)=1">SHOULD contain zero or one [0..1] routeCode, which SHALL be selected from ValueSet SPL Drug Route of Administration Terminology urn:oid:2.16.840.1.113883.3.88.12.3221.8.7 DYNAMIC (CONF:1098-7514).</sch:assert>
      <sch:assert id="a-1098-7526" test="cda:doseQuantity[@unit]">This doseQuantity SHOULD contain zero or one [0..1] @unit, which SHOULD be selected from ValueSet UnitsOfMeasureCaseSensitive urn:oid:2.16.840.1.113883.1.11.12839 DYNAMIC (CONF:1098-7526).</sch:assert>
      <sch:assert id="a-1098-30800-c" test="count(cda:doseQuantity)=1 or count(cda:rateQuantity)=1">Medication Activity **SHOULD** include doseQuantity **OR** rateQuantity (CONF:1098-30800).</sch:assert>
      <sch:assert id="a-1098-31150" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1098-31150).</sch:assert>
      <sch:assert id="a-1098-32950" test="not(cda:routeCode) or cda:routeCode[count(cda:translation) &gt; 0]">The routeCode, if present, SHOULD contain zero or more [0..*] translation, which SHALL be selected from ValueSet Medication Route urn:oid:2.16.840.1.113762.1.4.1099.12 DYNAMIC (CONF:1098-32950).</sch:assert>
      <sch:assert id="a-1098-7525-v" test="not(cda:rateQuantity) or cda:rateQuantity[@unit]">The rateQuantity, if present, SHALL contain exactly one [1..1] @unit, which SHOULD be selected from ValueSet UnitsOfMeasureCaseSensitive urn:oid:2.16.840.1.113883.1.11.12839 DYNAMIC (CONF:1098-7525).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-warnings" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.16' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-warnings-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-7508-branch-7508-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-32775-branch-7508" test="@value">SHOULD contain zero or one [0..1] @value (CONF:1098-32775).</sch:assert>
      <sch:assert id="a-1098-32776-branch-7508" test="count(cda:low)=1">SHOULD contain zero or one [0..1] low (CONF:1098-32776).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-7508-branch-7508-warnings" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.16' and @extension='2014-06-09']]/cda:effectiveTime">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-7508-branch-7508-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.123-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.123-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.123-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.123']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.123-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.113-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.113-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.113-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.113']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.113-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.9-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.9-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-7332" test="count(cda:effectiveTime)=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:1098-7332).</sch:assert>
      <sch:assert id="a-1098-7333" test="not(cda:effectiveTime) or cda:effectiveTime[count(cda:low)=1]">The effectiveTime, if present, SHOULD contain zero or one [0..1] low (CONF:1098-7333).</sch:assert>
      <sch:assert id="a-1098-7334" test="not(cda:effectiveTime) or cda:effectiveTime[count(cda:high)=1]">The effectiveTime, if present, SHOULD contain zero or one [0..1] high (CONF:1098-7334).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.9-2014-06-09-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.9' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.9-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.124-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.124-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-29854-v" test="count(cda:value)=1">SHALL contain exactly one [1..1] value, which SHOULD be selected from ValueSet Nutritional Status urn:oid:2.16.840.1.113883.1.11.20.2.7 DYNAMIC (CONF:1098-29854).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.124-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.124']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.124-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.133-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.133-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.133-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.133']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.133-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.134-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.134-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.134-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.134']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.134-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.50-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.50-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-15498" test="count(cda:effectiveTime[@xsi:type='IVL_TS'])=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:1098-15498).</sch:assert>
      <sch:assert id="a-1098-16867-c" test="not(cda:effectiveTime) or cda:effectiveTime[count(cda:high)=1]">The effectiveTime, if present, **SHOULD** contain zero or one [0..1] *high* (CONF:1098-16867).</sch:assert>
      <sch:assert id="a-1098-8751" test="count(cda:quantity)=1">SHOULD contain zero or one [0..1] quantity (CONF:1098-8751).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.50-2014-06-09-warnings" context="cda:supply[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.50' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.50-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.24.3.90-2014-06-09-warnings">
    <!--Pattern is used in an implied relationship.-->
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.24.3.90-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-16318" test="count(cda:participant[@typeCode='CSM']) &gt; 0">SHOULD contain zero or more [0..*] participant (CONF:1098-16318) such that it SHALL contain exactly one [1..1] @typeCode="CSM" Consumable (CodeSystem: HL7ParticipationType urn:oid:2.16.840.1.113883.5.90 STATIC) (CONF:1098-16319).</sch:assert>
      <sch:assert id="a-1098-16337" test="count(cda:entryRelationship[@typeCode='MFST'][@inversionInd='true'][count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.9' and @extension='2014-06-09']])=1]) &gt; 0">SHOULD contain zero or more [0..*] entryRelationship (CONF:1098-16337) such that it SHALL contain exactly one [1..1] @typeCode="MFST" Is Manifestation of (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:1098-16339). SHALL contain exactly one [1..1] @inversionInd="true" True (CONF:1098-16338). SHALL contain exactly one [1..1] Reaction Observation (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.9:2014-06-09) (CONF:1098-16340).</sch:assert>
      <sch:assert id="a-1098-16341" test="not(count(cda:entryRelationship[@typeCode='SUBJ'][@inversionInd='true'][count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.8' and @extension='2014-06-09']])=1])=1)">SHOULD NOT contain zero or one [0..1] entryRelationship (CONF:1098-16341) such that it SHALL contain exactly one [1..1] @typeCode="SUBJ" Has Subject (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:1098-16342). SHALL contain exactly one [1..1] @inversionInd="true" True (CONF:1098-16343). SHALL contain exactly one [1..1] Severity Observation (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.8:2014-06-09) (CONF:1098-16344).</sch:assert>
      <sch:assert id="a-1098-31144" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1098-31144).</sch:assert>
      <sch:assert id="a-1098-32935" test="count(cda:entryRelationship[@typeCode='SUBJ'][count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.145']])=1])=1">SHOULD contain zero or one [0..1] entryRelationship (CONF:1098-32935) such that it SHALL contain exactly one [1..1] @typeCode="SUBJ" Has Subject (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:1098-32936). SHALL contain exactly one [1..1] Criticality Observation  (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.145) (CONF:1098-32938).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.24.3.90-2014-06-09-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.24.3.90' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.24.3.90-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.7-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.7-2014-06-09-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.24.3.90-2014-06-09-warnings-abstract" />
      <sch:assert id="a-1098-7447" test="count(cda:entryRelationship[@typeCode='MFST'][@inversionInd='true'][count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.9' and @extension='2014-06-09']])=1]) &gt; 0">SHOULD contain zero or more [0..*] entryRelationship (CONF:1098-7447) such that it SHALL contain exactly one [1..1] @typeCode="MFST" Is Manifestation of (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:1098-7907). SHALL contain exactly one [1..1] @inversionInd="true" True (CONF:1098-7449). SHALL contain exactly one [1..1] Reaction Observation (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.9:2014-06-09) (CONF:1098-15955).</sch:assert>
      <sch:assert id="a-1098-9961" test="not(count(cda:entryRelationship[@typeCode='SUBJ'][@inversionInd='true'][count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.8' and @extension='2014-06-09']])=1])=1)">SHOULD NOT contain zero or one [0..1] entryRelationship (CONF:1098-9961) such that it SHALL contain exactly one [1..1] @typeCode="SUBJ" Has Subject (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:1098-9962). SHALL contain exactly one [1..1] @inversionInd="true" True (CONF:1098-9964). SHALL contain exactly one [1..1] Severity Observation (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.8:2014-06-09) (CONF:1098-15956).</sch:assert>
      <sch:assert id="a-1098-31143" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1098-31143).</sch:assert>
      <sch:assert id="a-1098-32910" test="count(cda:entryRelationship[@typeCode='SUBJ'][count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.145']])=1])=1">SHOULD contain zero or one [0..1] entryRelationship (CONF:1098-32910) such that it SHALL contain exactly one [1..1] @typeCode="SUBJ" Has Subject (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:1098-32911). SHALL contain exactly one [1..1] Criticality Observation  (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.145) (CONF:1098-32913).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.7-2014-06-09-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.7' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.7-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.138-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.138-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-32924" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1098-32924).</sch:assert>
      <sch:assert id="a-1098-32925-c" test="not(cda:value/@xsi:type='CD') or (cda:value/@xsi:type='CD' and count(cda:value[@codeSystem='2.16.840.1.113883.6.96'])=1)">If xsi:type=“CD”, **SHOULD** contain a code from SNOMED CT (CodeSystem: 2.16.840.1.113883.6.96) (CONF:1098-32925).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.138-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.138']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.138-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.67-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.67-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-14234-c" test="not(cda:value/@xsi:type='CD') or (cda:value/@xsi:type='CD' and count(cda:value[@codeSystem='2.16.840.1.113883.6.96'])=1)">If xsi:type=“CD”, **SHOULD** contain a code from SNOMED CT (CodeSystem: 2.16.840.1.113883.6.96) (CONF:1098-14234).</sch:assert>
      <sch:assert id="a-1098-13936" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1098-13936).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.67-2014-06-09-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.67' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.67-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.78-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.78-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-31148" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1098-31148).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.78-2014-06-09-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.78' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.78-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.27-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.27-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-7310" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1098-7310).</sch:assert>
      <sch:assert id="a-1098-32934" test="cda:code[@code]">This code SHOULD contain zero or one [0..1] @code, which SHOULD be selected from ValueSet Vital Sign Result Type urn:oid:2.16.840.1.113883.3.88.12.80.62 DYNAMIC (CONF:1098-32934).</sch:assert>
      <sch:assert id="a-1098-7301-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-7301).</sch:assert>
      <sch:assert id="a-1098-31579-v" test="cda:value[@xsi:type='PQ'][@unit]">This value SHALL contain exactly one [1..1] @unit, which SHOULD be selected from ValueSet UnitsOfMeasureCaseSensitive urn:oid:2.16.840.1.113883.1.11.12839 DYNAMIC (CONF:1098-31579).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.27-2014-06-09-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.27' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.27-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.8-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.8-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.8-2014-06-09-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.8' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.8-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.17-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.17-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-15143" test="count(cda:effectiveTime[count(cda:high)=1])=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:1098-15143) such that it SHALL contain exactly one [1..1] high (CONF:1098-15144).</sch:assert>
      <sch:assert id="a-1098-7434" test="count(cda:repeatNumber)=1">SHOULD contain zero or one [0..1] repeatNumber (CONF:1098-7434).</sch:assert>
      <sch:assert id="a-1098-7436" test="count(cda:quantity)=1">SHOULD contain zero or one [0..1] quantity (CONF:1098-7436).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.17-2014-06-09-warnings" context="cda:supply[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.17' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.17-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.23-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.23-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.23-2014-06-09-warnings" context="cda:manufacturedProduct[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.23' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.23-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.143-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.143-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-30958" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1098-30958).</sch:assert>
      <sch:assert id="a-1098-32327" test="count(cda:effectiveTime)=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:1098-32327).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.143-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.143']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.143-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.85-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.85-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-31152" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1098-31152).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.85-2014-06-09-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.85' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.85-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.20-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.20-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-16884-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Patient Education urn:oid:2.16.840.1.113883.11.20.9.34 DYNAMIC (CONF:1098-16884).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.20-2014-06-09-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.20' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.20-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.119-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.119-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-31671" test="cda:assignedAuthor[count(cda:code)=1]">This assignedAuthor SHOULD contain zero or one [0..1] code, which SHOULD be selected from ValueSet Healthcare Provider Taxonomy urn:oid:2.16.840.1.114222.4.11.1066 DYNAMIC (CONF:1098-31671).</sch:assert>
      <sch:assert id="a-1098-32315-c" test="not(tested)">If the content is patient authored the code **SHOULD** be selected from Personal And Legal Relationship Role Type (2.16.840.1.113883.11.20.12.1) (CONF:1098-32315).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.119-warnings" context="cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.119-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.122-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.122-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.122-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.122']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.122-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.118-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.118-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.118-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.118']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.118-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.54-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.54-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-9014" test="cda:manufacturedMaterial[count(cda:lotNumberText)=1]">This manufacturedMaterial SHOULD contain zero or one [0..1] lotNumberText (CONF:1098-9014).</sch:assert>
      <sch:assert id="a-1098-9012" test="count(cda:manufacturerOrganization)=1">SHOULD contain zero or one [0..1] manufacturerOrganization (CONF:1098-9012).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.54-2014-06-09-warnings" context="cda:manufacturedProduct[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.54' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.54-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.25-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.25-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.25-2014-06-09-warnings" context="cda:criterion[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.25' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.25-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.115-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.115-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-32752" test="count(cda:setId)=1">SHOULD contain zero or one [0..1] setId (CONF:1098-32752).</sch:assert>
      <sch:assert id="a-1098-32753" test="count(cda:versionNumber)=1">SHOULD contain zero or one [0..1] versionNumber (CONF:1098-32753).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.115-2014-06-09-warnings" context="cda:externalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.115' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.115-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.129-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.129-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.129-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.129']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.129-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.5.3-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.3-warnings-abstract" abstract="true">
      <sch:assert id="a-81-10079-c" test="((@value and string-length(@value) &gt;= 12) or not(@value)) and ((cda:low/@value and string-length(cda:low/@value) &gt;= 12) or not(cda:low/@value)) and ((cda:high/@value and string-length(cda:high/@value) &gt;= 12) or not(cda:high/@value))">**SHOULD** be precise to the minute (CONF:81-10079).</sch:assert>
      <sch:assert id="a-81-10081-c" test="(@value and (string-length(@value)&lt;10 or ( string-length(@value)&gt;=10 and (contains(@value,'+') or contains(@value,'-')))) or not(@value)) and (cda:low/@value and (string-length(cda:low/@value)&lt;10 or ( string-length(cda:low/@value)&gt;=10 and (contains(cda:low/@value,'+') or contains(cda:low/@value,'-')))) or not(cda:low/@value)) and (cda:high/@value and (string-length(cda:high/@value)&lt;10 or ( string-length(cda:high/@value)&gt;=10 and (contains(cda:high/@value,'+') or contains(cda:high/@value,'-')))) or not(cda:high/@value))">If more precise than day, **SHOULD** include time-zone offset (CONF:81-10081).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.3-warnings" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.4' and @extension='2014-06-09']]/cda:componentOf/cda:encompassingEncounter/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.3' and @extension='2014-06-09']]/cda:componentOf/cda:encompassingEncounter/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.7' and @extension='2014-06-09']]/cda:documentationOf/cda:serviceEvent/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.6' and @extension='2014-06-09']]/cda:documentationOf/cda:serviceEvent/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9' and @extension='2014-06-09']]/cda:documentationOf/cda:serviceEvent/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9' and @extension='2014-06-09']]/cda:componentOf/cda:encompassingEncounter/cda:effectiveTime | cda:performer[cda:templateId[@root='2.16.840.1.113883.10.20.6.2.1' and @extension='2014-06-09']]/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.5' and @extension='2014-06-09']]/cda:componentOf/cda:encompassingEncounter/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.4' and @extension='2015-08-01']]/cda:componentOf/cda:encompassingEncounter/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.3' and @extension='2015-08-01']]/cda:componentOf/cda:encompassingEncounter/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9' and @extension='2015-08-01']]/cda:documentationOf/cda:serviceEvent/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9' and @extension='2015-08-01']]/cda:componentOf/cda:encompassingEncounter/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.6' and @extension='2015-08-01']]/cda:documentationOf/cda:serviceEvent/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.7' and @extension='2015-08-01']]/cda:documentationOf/cda:serviceEvent/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.5' and @extension='2015-08-01']]/cda:componentOf/cda:encompassingEncounter/cda:effectiveTime | cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.202' and @extension='2016-11-01']]/cda:participant/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9' and @extension='2017-10-19']]/cda:documentationOf/cda:serviceEvent/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9' and @extension='2017-10-19']]/cda:componentOf/cda:encompassingEncounter/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.3' and @extension='2018-01-01']]/cda:componentOf/cda:encompassingEncounter/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9' and @extension='2018-01-01']]/cda:documentationOf/cda:serviceEvent/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9' and @extension='2018-01-01']]/cda:componentOf/cda:encompassingEncounter/cda:effectiveTime">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.5.3-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.147-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.147-warnings-abstract" abstract="true">
      <sch:assert id="a-81-32756" test="cda:text/cda:reference[@value]">This reference SHOULD contain zero or one [0..1] @value (CONF:81-32756).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.147-warnings" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.147']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.147-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.74-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.74-2015-08-01-warnings-abstract" abstract="true">
      <sch:assert id="a-1198-14266" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1198-14266).</sch:assert>
      <sch:assert id="a-1198-14271-c" test="not(cda:value/@xsi:type='CD') or (cda:value/@xsi:type='CD' and count(cda:value[@codeSystem='2.16.840.1.113883.6.96'])=1)">If xsi:type=“CD”, **SHOULD** contain a code from SNOMED CT (CodeSystem: 2.16.840.1.113883.6.96) (CONF:1198-14271).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.74-2015-08-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.74' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.74-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.46-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.46-2015-08-01-warnings-abstract" abstract="true">
      <sch:assert id="a-1198-8593" test="count(cda:effectiveTime)=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:1198-8593).</sch:assert>
      <sch:assert id="a-1198-32427-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Problem Type (SNOMEDCT) urn:oid:2.16.840.1.113883.3.88.12.3221.7.2 DYNAMIC (CONF:1198-32427).</sch:assert>
      <sch:assert id="a-1198-32847-v" test="cda:code[count(cda:translation) &gt; 0]">This code SHALL contain at least one [1..*] translation, which SHOULD be selected from ValueSet Problem Type (LOINC) urn:oid:2.16.840.1.113762.1.4.1099.28 DYNAMIC (CONF:1198-32847).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.46-2015-08-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.46' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.46-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.76-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.76-2015-08-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.76-2015-08-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.76' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.76-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.60-2023-05-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.60-2023-05-01-warnings-abstract" abstract="true">
      <sch:assert id="a-4537-33064" test="count(cda:effectiveTime)=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:4537-33064).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.60-2023-05-01-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.60' and @extension='2023-05-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.60-2023-05-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.80-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.80-2015-08-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.80-2015-08-01-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.80' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.80-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.45-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.45-2015-08-01-warnings-abstract" abstract="true">
      <sch:assert id="a-1198-15248" test="cda:subject/cda:relatedSubject[count(cda:subject)=1]">This relatedSubject SHOULD contain zero or one [0..1] subject (CONF:1198-15248).</sch:assert>
      <sch:assert id="a-1198-15249-c" test="count(cda:subject/cda:relatedSubject/cda:subject/sdtc:id)=1">The subject **SHOULD** contain zero or more [0..*] sdtc:id. The prefix sdtc: **SHALL** be bound to the namespace “urn:hl7-org:sdtc”. The use of the namespace provides a necessary extension to CDA R2 for the use of the id element (CONF:1198-15249).</sch:assert>
      <sch:assert id="a-1198-15976" test="not(cda:subject/cda:relatedSubject/cda:subject) or cda:subject/cda:relatedSubject/cda:subject[count(cda:birthTime)=1]">The subject, if present, SHOULD contain zero or one [0..1] birthTime (CONF:1198-15976).</sch:assert>
      <sch:assert id="a-1198-15246-v" test="cda:subject/cda:relatedSubject[count(cda:code)=1]">This relatedSubject SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Family Member Value urn:oid:2.16.840.1.113883.1.11.19579 DYNAMIC (CONF:1198-15246).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.45-2015-08-01-warnings" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.45' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.45-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.34-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.34-2015-08-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.34-2015-08-01-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.34' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.34-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.65-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.65-2015-08-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.65-2015-08-01-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.65' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.65-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.51-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.51-2015-08-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.51-2015-08-01-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.51' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.51-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.114-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.114-2015-08-01-warnings-abstract" abstract="true">
      <sch:assert id="a-1198-29495" test="count(cda:entryRelationship[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.133']])=1]) &gt; 0">SHOULD contain zero or more [0..*] entryRelationship (CONF:1198-29495) such that it SHALL contain exactly one [1..1] Wound Measurement Observation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.133) (CONF:1198-29497).</sch:assert>
      <sch:assert id="a-1198-29488" test="count(cda:targetSiteCode)=1">SHOULD contain zero or one [0..1] targetSiteCode, which SHOULD be selected from ValueSet Body Site Value Set urn:oid:2.16.840.1.113883.3.88.12.3221.8.9 DYNAMIC (CONF:1198-29488) such that it</sch:assert>
      <sch:assert id="a-1198-29503" test="count(cda:entryRelationship[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.134']])=1]) &gt; 0">SHOULD contain zero or more [0..*] entryRelationship (CONF:1198-29503) such that it SHALL contain exactly one [1..1] Wound Characteristic (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.134) (CONF:1198-29505).</sch:assert>
      <sch:assert id="a-1198-31542" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1198-31542).</sch:assert>
      <sch:assert id="a-1198-29485-v" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet Wound Type urn:oid:2.16.840.1.113883.1.11.20.2.6 DYNAMIC (CONF:1198-29485).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.114-2015-08-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.114' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.114-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.145-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.145-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.145-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.145']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.145-warnings-abstract" />
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
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.6-2019-06-20-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.6-2019-06-20-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.6-2019-06-20-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.6' and @extension='2019-06-20']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.6-2019-06-20-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.28-2019-06-20-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.28-2019-06-20-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.28-2019-06-20-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.28' and @extension='2019-06-20']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.28-2019-06-20-warnings-abstract" />
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
      <sch:assert id="a-4515-116" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:4515-116).</sch:assert>
      <sch:assert id="a-4515-128" test="count(cda:participant[@typeCode='PPRF'][count(cda:participantRole)=1]) &gt; 0">SHOULD contain zero or more [0..*] participant (CONF:4515-128) such that it SHALL contain exactly one [1..1] participantRole (CONF:4515-131). SHALL contain exactly one [1..1] @typeCode="PPRF" Primary Performer (CodeSystem: HL7ParticipationType urn:oid:2.16.840.1.113883.5.90) (CONF:4515-129).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500-2022-06-01-warnings" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.500' and @extension='2022-06-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.500-2022-06-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.121-2022-06-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.121-2022-06-01-warnings-abstract" abstract="true">
      <sch:assert id="a-4515-30785" test="count(cda:entryRelationship[@typeCode='REFR'][count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.143']])=1])=1">SHOULD contain zero or one [0..1] entryRelationship (CONF:4515-30785) such that it SHALL contain exactly one [1..1] Priority Preference (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.143) (CONF:4515-30787). SHALL contain exactly one [1..1] @typeCode="REFR" Refers to (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:4515-30786).</sch:assert>
      <sch:assert id="a-4515-30995" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:4515-30995).</sch:assert>
      <sch:assert id="a-4515-32335" test="count(cda:effectiveTime)=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:4515-32335).</sch:assert>
      <!--No schematron defined for primitive constraint 189515 on template 12504-->
      <sch:assert id="a-4515-32887-c" test="not(tested)">When the Goal is Social Determinant of Health Goal, the observation/code **SHOULD** contain exactly one [1..1] code, which  **SHOULD** contain exactly one [1..1] @code="8689-2 "History of Social function” This code **SHALL** contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC 2.16.840.1.113883.6.1) (CONF:4515-32887).</sch:assert>
      <!--No schematron defined for primitive constraint 189752 on template 12504-->
      <sch:assert id="a-4515-32963-c" test="not(tested)">When the Goal is Social Determinant of Health Goal, the observation/value **SHOULD** be selected from ValueSet [Social Determinant of Health Goals](https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1247.71/expansion) **DYNAMIC** (CONF:4515-32963).</sch:assert>
      <sch:assert id="a-4515-30784-v" test="count(cda:code[@codeSystem='2.16.840.1.113883.6.1' or @nullFlavor])=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from CodeSystem LOINC (urn:oid:2.16.840.1.113883.6.1) (CONF:4515-30784).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.121-2022-06-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.121' and @extension='2022-06-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.121-2022-06-01-warnings-abstract" />
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
      <sch:assert id="a-4515-31147" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:4515-31147).</sch:assert>
      <sch:assert id="a-4515-9045-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Problem Type (SNOMEDCT) urn:oid:2.16.840.1.113883.3.88.12.3221.7.2 DYNAMIC (CONF:4515-9045).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.4-2022-06-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.4' and @extension='2022-06-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.4-2022-06-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.38-2022-06-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.38-2022-06-01-warnings-abstract" abstract="true">
      <sch:assert id="a-4515-8559" test="count(cda:value)=1">SHOULD contain zero or one [0..1] value (CONF:4515-8559).</sch:assert>
      <sch:assert id="a-4515-31869" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:4515-31869).</sch:assert>
      <sch:assert id="a-4515-8558-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Social History Type urn:oid:2.16.840.1.113883.3.88.12.80.60 DYNAMIC (CONF:4515-8558).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.38-2022-06-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.38' and @extension='2022-06-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.38-2022-06-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.132-2022-06-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.132-2022-06-01-warnings-abstract" abstract="true">
      <sch:assert id="a-4515-31546" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:4515-31546).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.132-2022-06-01-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.132' and @extension='2022-06-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.132-2022-06-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.5.7-2020-05-19-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.5.7-2020-05-19-warnings-abstract" abstract="true">
      <sch:assert id="a-4537-47" test="cda:associatedEntity/cda:scopingOrganization[count(cda:addr[cda:templateId[@root='2.16.840.1.113883.10.20.22.5.2']]) &gt; 0]">This scopingOrganization SHOULD contain zero or more [0..*] US Realm Address (AD.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.2) (CONF:4537-47).</sch:assert>
      <sch:assert id="a-4537-52" test="cda:associatedEntity/cda:scopingOrganization[count(cda:telecom) &gt; 0]">This scopingOrganization SHOULD contain zero or more [0..*] telecom (CONF:4537-52).</sch:assert>
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
      <sch:assert id="a-4515-32479" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:4515-32479).</sch:assert>
      <sch:assert id="a-4515-19207-c" test="count(cda:code[@codeSystem])=0 or cda:code[@codeSystem='2.16.840.1.113883.6.1'] or cda:code[@codeSystem='2.16.840.1.113883.6.96'] or cda:code[@codeSystem='2.16.840.1.113883.6.12'] or cda:code[@codeSystem='2.16.840.1.113883.6.104'] or cda:code[@codeSystem='2.16.840.1.113883.6.4'] or cda:code[@codeSystem='2.16.840.1.113883.6.13']">This @code SHOULD be selected from LOINC (CodeSystem: 2.16.840.1.113883.6.1) or SNOMED CT (CodeSystem: 2.16.840.1.113883.6.96) or CPT (CodeSystem: 2.16.840.1.113883.6.12) or ICD-10-PCS (CodeSystem: 2.16.840.1.113883.6.4) or HCPCS (Code System: 2.16.840.1.113762.1.4.1247.9) or CDT-2 (Code System: 2.16.840.1.113883.6.13) (CONF:4515-19207).</sch:assert>
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
      <sch:assert id="a-4515-31979" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']])=1">SHOULD contain zero or one [0..1] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:4515-31979).</sch:assert>
      <sch:assert id="a-4515-30447" test="count(cda:effectiveTime)=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:4515-30447).</sch:assert>
      <sch:assert id="a-4515-31977-c" test="count(cda:code[@codeSystem])=0 or cda:code[@codeSystem='2.16.840.1.113883.6.1'] or cda:code[@codeSystem='2.16.840.1.113883.6.96'] or cda:code[@codeSystem='2.16.840.1.113883.6.12'] or cda:code[@codeSystem='2.16.840.1.113883.6.4']">This @code SHOULD be selected from LOINC (CodeSystem: 2.16.840.1.113883.6.1) or SNOMED CT (CodeSystem: 2.16.840.1.113883.6.96) or CPT (CodeSystem: 2.16.840.1.113883.6.12) or ICD-10-PCS (CodeSystem: 2.16.840.1.113883.6.4) or HCPCS (Code System: 2.16.840.1.113762.1.4.1247.9) or CDT-2 (Code System: 2.16.840.1.113883.6.13) (CONF:4515-31977).</sch:assert>
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
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.1-2023-05-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.1-2023-05-01-warnings-abstract" abstract="true">
      <sch:assert id="a-4537-31149" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:4537-31149).</sch:assert>
      <sch:assert id="a-4537-19218-c" test="cda:code[@codeSystem='2.16.840.1.113883.6.1'] or cda:code[@codeSystem='2.16.840.1.113883.6.96'] or cda:code[@codeSystem='2.16.840.1.113883.6.12']">**SHOULD** be selected from LOINC (codeSystem 2.16.840.1.113883.6.1) **OR** SNOMED CT (codeSystem 2.16.840.1.113883.6.96), and **MAY** be selected from CPT (codeSystem 2.16.840.1.113883.6.12) (CONF:4537-19218).</sch:assert>
      <sch:assert id="a-4537-19219-c" test="not(testable)">Laboratory results **SHOULD** be from LOINC (CodeSystem: 2.16.840.1.113883.6.1) or other constrained terminology named by the US Department of Health and Human Services Office of National Coordinator or other federal agency (CONF:4537-19219).</sch:assert>
      <sch:assert id="a-4537-32618-v" test="not(cda:specimen/cda:specimenRole/cda:specimenPlayingEntity) or cda:specimen/cda:specimenRole/cda:specimenPlayingEntity[count(cda:code)=1]">This specimenPlayingEntity SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Specimen type urn:oid:2.16.840.1.113762.1.4.1099.54 DYNAMIC (CONF:4537-32618).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.1-2023-05-01-warnings" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.1' and @extension='2023-05-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.1-2023-05-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.2-2023-05-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.2-2023-05-01-warnings-abstract" abstract="true">
      <sch:assert id="a-4537-7150" test="count(cda:referenceRange) &gt; 0">SHOULD contain zero or more [0..*] referenceRange (CONF:4537-7150).</sch:assert>
      <sch:assert id="a-4537-7149" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:4537-7149).</sch:assert>
      <sch:assert id="a-4537-31484-c" test="not(tested)">If Observation/value is a physical quantity (**xsi:type="PQ"**), the unit of measure **SHOULD** be selected from ValueSet **UnitsOfMeasureCaseSensitive urn:oid:2.16.840.1.113883.1.11.12839 DYNAMIC** (CONF:4537-31484).</sch:assert>
      <sch:assert id="a-4537-32610-c" test="(cda:value[@xsi:type='CD'][@codeSystem='2.16.840.1.113883.6.96']) or not(cda:value[@xsi:type='CD'])">If Observation/value is a CD (**xsi:type="CD"**) the value **SHOULD** be SNOMED-CT (CONF:4537-32610).</sch:assert>
      <sch:assert id="a-4537-7147" test="count(cda:interpretationCode) &gt; 0">SHOULD contain zero or more [0..*] interpretationCode, which SHALL be selected from ValueSet Observation Interpretation (HL7) urn:oid:2.16.840.1.113883.1.11.78 DYNAMIC (CONF:4537-7147).</sch:assert>
      <sch:assert id="a-4537-7133-v" test="count(cda:code[@codeSystem='2.16.840.1.113883.6.1' or @nullFlavor])=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from CodeSystem LOINC (urn:oid:2.16.840.1.113883.6.1) (CONF:4537-7133).</sch:assert>
      <sch:assert id="a-4537-32614-v" test="not(cda:specimen/cda:specimenRole/cda:specimenPlayingEntity) or cda:specimen/cda:specimenRole/cda:specimenPlayingEntity[count(cda:code)=1]">This specimenPlayingEntity SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Specimen type urn:oid:2.16.840.1.113762.1.4.1099.54 DYNAMIC (CONF:4537-32614).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.2-2023-05-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.2' and @extension='2023-05-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.2-2023-05-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.505-2023-05-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.505-2023-05-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.505-2023-05-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.505' and @extension='2023-05-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.505-2023-05-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.61-2023-05-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.61-2023-05-01-warnings-abstract" abstract="true">
      <sch:assert id="a-4537-8914-c" test="cda:performer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.87']]/cda:assignedEntity[count(cda:code) &lt; 2]">This assignedEntity SHOULD contain zero or one [0..1] code (CONF:4537-8914).</sch:assert>
      <sch:assert id="a-4537-8912-c" test="cda:performer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.87']]/cda:assignedEntity[count(cda:representedOrganization) &lt; 2]">This assignedEntity SHOULD contain zero or one [0..1] representedOrganization (CONF:4537-8912).</sch:assert>
      <sch:assert id="a-4537-8961" test="count(cda:performer[@typeCode='PRF'][count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.88'])=1][count(cda:assignedEntity[count(cda:code[@code='GUAR'][@codeSystem='2.16.840.1.113883.5.110'])=1])=1]) &gt; 0">SHOULD contain zero or more [0..*] performer (CONF:4537-8961) such that it SHALL contain exactly one [1..1] templateId (CONF:4537-16810). This templateId SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.88" Guarantor Performer (CONF:4537-16811). SHALL contain exactly one [1..1] assignedEntity (CONF:4537-8962). This assignedEntity SHALL contain exactly one [1..1] code (CONF:4537-8968). This code SHALL contain exactly one [1..1] @code="GUAR" Guarantor (CONF:4537-16096). This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.5.110" (CONF:4537-32165). SHALL contain exactly one [1..1] @typeCode="PRF" Performer (CodeSystem: HL7ParticipationType urn:oid:2.16.840.1.113883.5.90) (CONF:4537-32971).</sch:assert>
      <sch:assert id="a-4537-8964-c" test="(not(cda:performer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.88']]/cda:assignedEntity) or cda:performer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.88']]/cda:assignedEntity[count(cda:addr) &lt; 2]) and (not (cda:performer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.88']]/cda:assignedEntity/cda:addr) or cda:performer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.88']]/cda:assignedEntity/cda:addr[cda:streetAddressLine and cda:city and ((not(cda:country) or cda:country!='US') or (cda:country='US' and cda:state and cda:postalCode))])">This assignedEntity SHOULD contain zero or one [0..1] US Realm Address (AD.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.2) (CONF:4537-8964).</sch:assert>
      <sch:assert id="a-4537-8932-c" test="cda:participant[@typeCode='COV'][cda:templateId[@root='2.16.840.1.113883.10.20.22.4.89']]/cda:participantRole[count(cda:playingEntity) &lt; 2]">This participantRole SHOULD contain zero or one [0..1] playingEntity (CONF:4537-8932).</sch:assert>
      <sch:assert id="a-4537-8934" test="count(cda:participant[@typeCode='HLD'][count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.90'])=1][count(cda:participantRole[count(cda:id) &gt; 0])=1])=1">SHOULD contain zero or one [0..1] participant (CONF:4537-8934) such that it SHALL contain exactly one [1..1] templateId (CONF:4537-16813). This templateId SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.90" Policy Holder Participant (CONF:4537-16815). SHALL contain exactly one [1..1] participantRole (CONF:4537-8936). This participantRole SHALL contain at least one [1..*] id (CONF:4537-8937). SHALL contain exactly one [1..1] @typeCode="HLD" Holder (CodeSystem: HL7ParticipationType urn:oid:2.16.840.1.113883.5.90 STATIC) (CONF:4537-8935).</sch:assert>
      <sch:assert id="a-4537-8913-c" test="not(cda:performer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.87']]/cda:assignedEntity/cda:representedOrganization) or cda:performer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.87']]/cda:assignedEntity/cda:representedOrganization[count(cda:name) &lt; 2]">The representedOrganization, if present, SHOULD contain zero or one [0..1] name (CONF:4537-8913).</sch:assert>
      <sch:assert id="a-4537-8965-c" test="not(cda:performer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.88']]/cda:assignedEntity)">This assignedEntity SHOULD contain zero or more [0..*] telecom (CONF:4537-8965).</sch:assert>
      <sch:assert id="a-4537-8967-c" test="cda:performer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.88']]/cda:assignedEntity/cda:assignedPerson/cda:name or cda:performer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.88']]/cda:assignedEntity/cda:representedOrganization/cda:name">**SHOULD** include assignedEntity/assignedPerson/name AND/OR assignedEntity/representedOrganization/name (CONF:4537-8967).</sch:assert>
      <sch:assert id="a-4537-8963-c" test="count(cda:performer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.88']][count(cda:time) &lt; 2][count(cda:assignedEntity)=1]) &lt; 2">SHOULD contain zero or one [0..1] time (CONF:4537-8963).</sch:assert>
      <sch:assert id="a-4537-16078-c" test="cda:participant[@typeCode='COV'][cda:templateId[@root='2.16.840.1.113883.10.20.22.4.89']]/cda:participantRole/cda:code[not(@code) or @code]">This code SHOULD contain zero or one [0..1] @code, which SHOULD be selected from ValueSet Coverage Role Type Value Set urn:oid:2.16.840.1.113883.1.11.18877 DYNAMIC (CONF:4537-16078).</sch:assert>
      <sch:assert id="a-4537-8903-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Health Insurance Type urn:oid:2.16.840.1.113883.3.88.12.3221.5.2 DYNAMIC (CONF:4537-8903).</sch:assert>
      <sch:assert id="a-4537-32852-v" test="cda:code[count(cda:translation) &gt; 0]">This code SHALL contain at least one [1..*] translation (CONF:4537-32852).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.61-2023-05-01-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.61' and @extension='2023-05-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.61-2023-05-01-warnings-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.61-2023-05-01-8916-branch-8916-warnings-abstract" abstract="true">
      <sch:assert id="a-4537-8918-branch-8916" test="count(cda:time)=1">SHOULD contain zero or one [0..1] time (CONF:4537-8918).</sch:assert>
      <sch:assert id="a-4537-8919-branch-8916" test="not(cda:time) or cda:time[count(cda:low)=1]">The time, if present, SHOULD contain zero or one [0..1] low (CONF:4537-8919).</sch:assert>
      <sch:assert id="a-4537-8920-branch-8916" test="not(cda:time) or cda:time[count(cda:high)=1]">The time, if present, SHOULD contain zero or one [0..1] high (CONF:4537-8920).</sch:assert>
      <sch:assert id="a-4537-8956-branch-8916-c" test="not(cda:participantRole) or cda:participantRole[count(cda:addr)=1]">This participantRole SHOULD contain zero or one [0..1] US Realm Address (AD.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.2) (CONF:4537-8956).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.61-2023-05-01-8916-branch-8916-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.61' and @extension='2023-05-01']]/cda:participant[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.89']][cda:participantRole[cda:id][cda:code]][@typeCode='COV']">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.61-2023-05-01-8916-branch-8916-warnings-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.61-2023-05-01-8934-branch-8934-warnings-abstract" abstract="true">
      <sch:assert id="a-4537-8925-branch-8934-c" test="not(cda:participantRole) or cda:participantRole[count(cda:addr)=1]">This participantRole SHOULD contain zero or one [0..1] US Realm Address (AD.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.2) (CONF:4537-8925).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.61-2023-05-01-8934-branch-8934-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.61' and @extension='2023-05-01']]/cda:participant[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.90']][cda:participantRole[cda:id]][@typeCode='HLD']">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.61-2023-05-01-8934-branch-8934-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.19-2023-05-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.19-2023-05-01-warnings-abstract" abstract="true">
      <sch:assert id="a-4537-7488" test="count(cda:effectiveTime)=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:4537-7488).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.19-2023-05-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.19' and @extension='2023-05-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.19-2023-05-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.18-2023-05-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.18-2023-05-01-warnings-abstract" abstract="true">
      <sch:assert id="a-4537-7468-c" test="not(cda:performer/cda:assignedEntity) or cda:performer/cda:assignedEntity[count(cda:addr) &gt; 0]">This assignedEntity SHOULD contain zero or one [0..1] US Realm Address (AD.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.2) (CONF:4537-7468).</sch:assert>
      <sch:assert id="a-4537-7456" test="count(cda:effectiveTime)=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:4537-7456).</sch:assert>
      <sch:assert id="a-4537-7457" test="count(cda:repeatNumber)=1">SHOULD contain zero or one [0..1] repeatNumber (CONF:4537-7457).</sch:assert>
      <sch:assert id="a-4537-7458" test="count(cda:quantity)=1">SHOULD contain zero or one [0..1] quantity (CONF:4537-7458).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.18-2023-05-01-warnings" context="cda:supply[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.18' and @extension='2023-05-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.18-2023-05-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.506-2023-05-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.506-2023-05-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.38-2022-06-01-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.506-2023-05-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.506' and @extension='2023-05-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.506-2023-05-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.5.8-2023-05-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.5.8-2023-05-01-warnings-abstract" abstract="true">
      <sch:assert id="a-4537-32979" test="cda:associatedEntity[count(cda:addr[cda:templateId[@root='2.16.840.1.113883.10.20.22.5.2']]) &gt; 0]">This associatedEntity SHOULD contain zero or more [0..*] US Realm Address (AD.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.2) (CONF:4537-32979).</sch:assert>
      <sch:assert id="a-4537-32986" test="cda:associatedEntity[count(cda:telecom) &gt; 0]">This associatedEntity SHOULD contain zero or more [0..*] telecom (CONF:4537-32986).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.5.8-2023-05-01-warnings" context="cda:participant[cda:templateId[@root='2.16.840.1.113883.10.20.22.5.8' and @extension='2023-05-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.5.8-2023-05-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2023-05-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2023-05-01-warnings-abstract" abstract="true">
      <sch:assert id="a-4537-5382" test="not(cda:recordTarget/cda:patientRole/cda:patient/cda:guardian) or cda:recordTarget/cda:patientRole/cda:patient/cda:guardian[count(cda:telecom) &gt; 0]">The guardian, if present, SHOULD contain zero or more [0..*] telecom (CONF:4537-5382).</sch:assert>
      <sch:assert id="a-4537-5359-c" test="count( cda:recordTarget/cda:patientRole/cda:patient/cda:guardian) &lt;= count(cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:addr)">The guardian, if present, SHOULD contain zero or more [0..*] US Realm Address (AD.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.2) (CONF:4537-5359).</sch:assert>
      <sch:assert id="a-4537-5406" test="cda:recordTarget/cda:patientRole/cda:patient[count(cda:languageCommunication) &gt; 0]">This patient SHOULD contain zero or more [0..*] languageCommunication (CONF:4537-5406).</sch:assert>
      <sch:assert id="a-4537-16787" test="cda:author/cda:assignedAuthor[count(cda:code)=1]">This assignedAuthor SHOULD contain zero or one [0..1] code (CONF:4537-16787).</sch:assert>
      <sch:assert id="a-4537-5430-c" test="not(tested-here)">This assignedAuthor SHOULD contain zero or one [0..1] assignedPerson (CONF:4537-5430).</sch:assert>
      <sch:assert id="a-4537-16783-c" test="not(tested-here)">This assignedAuthor SHOULD contain zero or one [0..1] assignedAuthoringDevice (CONF:4537-16783).</sch:assert>
      <sch:assert id="a-4537-32882-c" test="count(cda:author/cda:assignedAuthor[cda:assignedPerson]) = count(cda:author/cda:assignedAuthor[cda:assignedPerson and cda:id/@root='2.16.840.1.113883.4.6'])">This assignedAuthor SHOULD contain zero or one [0..1] id (CONF:4537-32882) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.4.6" National Provider Identifier (CONF:4537-32884).</sch:assert>
      <sch:assert id="a-4537-5579" test="count(cda:legalAuthenticator)=1">SHOULD contain zero or one [0..1] legalAuthenticator (CONF:4537-5579).</sch:assert>
      <sch:assert id="a-4537-14839" test="not(cda:documentationOf/cda:serviceEvent) or cda:documentationOf/cda:serviceEvent[count(cda:performer) &gt; 0]">This serviceEvent SHOULD contain zero or more [0..*] performer (CONF:4537-14839).</sch:assert>
      <sch:assert id="a-4537-5375" test="cda:recordTarget/cda:patientRole/cda:telecom[@use]">Such telecoms SHOULD contain zero or one [0..1] @use, which SHALL be selected from ValueSet Telecom Use (US Realm Header) urn:oid:2.16.840.1.113883.11.20.9.20 DYNAMIC (CONF:4537-5375).</sch:assert>
      <sch:assert id="a-4537-5300-c" test="cda:recordTarget/cda:patientRole/cda:patient/cda:birthTime/@nullFlavor or string-length(cda:recordTarget/cda:patientRole/cda:patient/cda:birthTime/@value) &gt;= 8">**SHOULD** be precise to day (CONF:4537-5300).</sch:assert>
      <sch:assert id="a-4537-7993" test="not(cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:telecom) or cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:telecom[@use]">The telecom, if present, SHOULD contain zero or one [0..1] @use, which SHALL be selected from ValueSet Telecom Use (US Realm Header) urn:oid:2.16.840.1.113883.11.20.9.20 DYNAMIC (CONF:4537-7993).</sch:assert>
      <sch:assert id="a-4537-5326" test="not(cda:recordTarget/cda:patientRole/cda:patient/cda:guardian) or cda:recordTarget/cda:patientRole/cda:patient/cda:guardian[count(cda:code)=1]">The guardian, if present, SHOULD contain zero or one [0..1] code, which SHALL be selected from ValueSet Personal And Legal Relationship Role Type urn:oid:2.16.840.1.113883.11.20.12.1 DYNAMIC (CONF:4537-5326).</sch:assert>
      <sch:assert id="a-4537-5404" test="not(cda:recordTarget/cda:patientRole/cda:patient/cda:birthplace/cda:place/cda:addr) or cda:recordTarget/cda:patientRole/cda:patient/cda:birthplace/cda:place/cda:addr[count(cda:country)=1]">This addr SHOULD contain zero or one [0..1] country, which SHALL be selected from ValueSet Country urn:oid:2.16.840.1.113883.3.88.12.80.63 DYNAMIC (CONF:4537-5404).</sch:assert>
      <sch:assert id="a-4537-5402-c" test="count(cda:recordTarget/cda:patientRole/cda:patient/cda:birthplace/cda:place/cda:addr[cda:country='US' or cda:country='USA'][count(cda:state)!=1])=0">If country is US, this addr **SHALL** contain exactly one [1..1] state, which **SHALL** be selected from ValueSet StateValueSet 2.16.840.1.113883.3.88.12.80.1 *DYNAMIC* (CONF:4537-5402).</sch:assert>
      <sch:assert id="a-4537-9965" test="not(cda:recordTarget/cda:patientRole/cda:patient/cda:languageCommunication) or cda:recordTarget/cda:patientRole/cda:patient/cda:languageCommunication[count(cda:proficiencyLevelCode)=1]">The languageCommunication, if present, SHOULD contain zero or one [0..1] proficiencyLevelCode, which SHALL be selected from ValueSet LanguageAbilityProficiency urn:oid:2.16.840.1.113883.1.11.12199 DYNAMIC (CONF:4537-9965).</sch:assert>
      <sch:assert id="a-4537-5414" test="not(cda:recordTarget/cda:patientRole/cda:patient/cda:languageCommunication) or cda:recordTarget/cda:patientRole/cda:patient/cda:languageCommunication[count(cda:preferenceInd)=1]">The languageCommunication, if present, SHOULD contain zero or one [0..1] preferenceInd (CONF:4537-5414).</sch:assert>
      <sch:assert id="a-4537-5303" test="cda:recordTarget/cda:patientRole/cda:patient[count(cda:maritalStatusCode)=1]">This patient SHOULD contain zero or one [0..1] maritalStatusCode, which SHALL be selected from ValueSet Marital Status urn:oid:2.16.840.1.113883.1.11.12212 DYNAMIC (CONF:4537-5303).</sch:assert>
      <sch:assert id="a-4537-16820" test="not(cda:recordTarget/cda:patientRole/cda:providerOrganization/cda:id) or cda:recordTarget/cda:patientRole/cda:providerOrganization/cda:id[@root='2.16.840.1.113883.4.6']">Such ids SHOULD contain zero or one [0..1] @root="2.16.840.1.113883.4.6" National Provider Identifier (CONF:4537-16820).</sch:assert>
      <sch:assert id="a-4537-7994" test="not(cda:recordTarget/cda:patientRole/cda:providerOrganization/cda:telecom) or cda:recordTarget/cda:patientRole/cda:providerOrganization/cda:telecom[@use]">Such telecoms SHOULD contain zero or one [0..1] @use, which SHALL be selected from ValueSet Telecom Use (US Realm Header) urn:oid:2.16.840.1.113883.11.20.9.20 DYNAMIC (CONF:4537-7994).</sch:assert>
      <sch:assert id="a-4537-7995" test="cda:author/cda:assignedAuthor/cda:telecom[@use]">Such telecoms SHOULD contain zero or one [0..1] @use, which SHALL be selected from ValueSet Telecom Use (US Realm Header) urn:oid:2.16.840.1.113883.11.20.9.20 DYNAMIC (CONF:4537-7995).</sch:assert>
      <sch:assert id="a-4537-16821" test="not(cda:dataEnterer/cda:assignedEntity/cda:id) or cda:dataEnterer/cda:assignedEntity/cda:id[@root='2.16.840.1.113883.4.6']">Such ids SHOULD contain zero or one [0..1] @root="2.16.840.1.113883.4.6" National Provider Identifier (CONF:4537-16821).</sch:assert>
      <sch:assert id="a-4537-7996" test="not(cda:dataEnterer/cda:assignedEntity/cda:telecom) or cda:dataEnterer/cda:assignedEntity/cda:telecom[@use]">Such telecoms SHOULD contain zero or one [0..1] @use, which SHALL be selected from ValueSet Telecom Use (US Realm Header) urn:oid:2.16.840.1.113883.11.20.9.20 DYNAMIC (CONF:4537-7996).</sch:assert>
      <sch:assert id="a-4537-9946-c" test="not(testable)">If assignedEntity/id is a provider then this id, **SHOULD** include zero or one [0..1] id where id/@root ="2.16.840.1.113883.4.6" National Provider Identifier (CONF:4537-9946).</sch:assert>
      <sch:assert id="a-4537-16822" test="cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:id[@root='2.16.840.1.113883.4.6']">Such ids SHOULD contain zero or one [0..1] @root="2.16.840.1.113883.4.6" National Provider Identifier (CONF:4537-16822).</sch:assert>
      <sch:assert id="a-4537-7998" test="cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:telecom[@use]">This telecom SHOULD contain zero or one [0..1] @use, which SHALL be selected from ValueSet Telecom Use (US Realm Header) urn:oid:2.16.840.1.113883.11.20.9.20 DYNAMIC (CONF:4537-7998).</sch:assert>
      <sch:assert id="a-4537-7999" test="not(cda:legalAuthenticator/cda:assignedEntity/cda:telecom) or cda:legalAuthenticator/cda:assignedEntity/cda:telecom[@use]">Such telecoms SHOULD contain zero or one [0..1] @use, which SHALL be selected from ValueSet Telecom Use (US Realm Header) urn:oid:2.16.840.1.113883.11.20.9.20 DYNAMIC (CONF:4537-7999).</sch:assert>
      <sch:assert id="a-4537-10007-c" test="count(cda:participant[@typeCode='IND']) = count(cda:participant/cda:associatedEntity[@classCode=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.11.20.9.33']/voc:code/@value])">When participant/@typeCode is *IND*, associatedEntity/@classCode **SHOULD** be selected from ValueSet 2.16.840.1.113883.11.20.9.33 INDRoleclassCodes *DYNAMIC* (CONF:4537-10007).</sch:assert>
      <sch:assert id="a-4537-32889" test="not(cda:documentationOf/cda:serviceEvent/cda:performer/cda:functionCode) or cda:documentationOf/cda:serviceEvent/cda:performer/cda:functionCode[@code]">The functionCode, if present, SHOULD contain zero or one [0..1] @code, which SHOULD be selected from ValueSet Care Team Member Function urn:oid:2.16.840.1.113762.1.4.1099.30 DYNAMIC (CONF:4537-32889).</sch:assert>
      <sch:assert id="a-4537-14847" test="not(cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity/cda:id) or cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity/cda:id[@root='2.16.840.1.113883.4.6']">Such ids SHOULD contain zero or one [0..1] @root="2.16.840.1.113883.4.6" National Provider Identifier (CONF:4537-14847).</sch:assert>
      <sch:assert id="a-4537-14842" test="not(cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity) or cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity[count(cda:code)=1]">This assignedEntity SHOULD contain zero or one [0..1] code, which SHOULD be selected from ValueSet Healthcare Provider Taxonomy urn:oid:2.16.840.1.114222.4.11.1066 DYNAMIC (CONF:4537-14842).</sch:assert>
      <sch:assert id="a-4537-32989" test="not(cda:recordTarget/cda:patientRole/cda:patient/sdtc:deceasedTime) or cda:recordTarget/cda:patientRole/cda:patient/sdtc:deceasedTime[@value]">The sdtc:deceasedTime, if present, SHOULD contain zero or one [0..1] @value (CONF:4537-32989).</sch:assert>
      <sch:assert id="a-4537-32992-c" test="not(cda:recordTarget/cda:patientRole/cda:patient/sdtc:deceasedTime/@value) or string-length(cda:recordTarget/cda:patientRole/cda:patient/sdtc:deceasedTime/@value) &gt;= 8">**SHOULD** be precise to the day (CONF:4537-32992).</sch:assert>
      <sch:assert id="a-4537-32994" test="count(cda:participant[cda:templateId[@root='2.16.840.1.113883.10.20.22.5.8' and @extension='2023-05-01']]) &gt; 0">SHOULD contain zero or more [0..*] participant which includes Related Person Relationship and Name Participant (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.5.8:2023-05-01) (CONF:4537-32994).</sch:assert>
      <sch:assert id="a-4537-16788-v" test="not(cda:author/cda:assignedAuthor/cda:code) or cda:author/cda:assignedAuthor/cda:code[@code]">The code, if present, SHALL contain exactly one [1..1] @code, which SHOULD be selected from ValueSet Healthcare Provider Taxonomy urn:oid:2.16.840.1.114222.4.11.1066 DYNAMIC (CONF:4537-16788).</sch:assert>
      <sch:assert id="a-4537-5259-v" test="count(cda:confidentialityCode)=1">SHALL contain exactly one [1..1] confidentialityCode, which SHOULD be selected from ValueSet HL7 BasicConfidentialityKind urn:oid:2.16.840.1.113883.1.11.16926 DYNAMIC (CONF:4537-5259).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2023-05-01-warnings" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2023-05-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2023-05-01-warnings-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2023-05-01-32882-branch-32882-warnings-abstract" abstract="true">
      <sch:assert id="a-4537-32885-branch-32882" test="@extension">SHOULD contain zero or one [0..1] @extension (CONF:4537-32885).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2023-05-01-32882-branch-32882-warnings" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2023-05-01']]/cda:author/cda:assignedAuthor/cda:id[@root='2.16.840.1.113883.4.6']">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2023-05-01-32882-branch-32882-warnings-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2023-05-01-5607-branch-5607-warnings-abstract" abstract="true">
      <sch:assert id="a-4537-16824-branch-5607" test="not(cda:assignedEntity/cda:id) or cda:assignedEntity/cda:id[@root='2.16.840.1.113883.4.6']">Such ids SHOULD contain zero or one [0..1] @root="2.16.840.1.113883.4.6" National Provider Identifier  (CONF:4537-16824).</sch:assert>
      <sch:assert id="a-4537-8000-branch-5607" test="not(cda:assignedEntity/cda:telecom) or cda:assignedEntity/cda:telecom[@use]">Such telecoms SHOULD contain zero or one [0..1] @use, which SHALL be selected from ValueSet Telecom Use (US Realm Header) urn:oid:2.16.840.1.113883.11.20.9.20 DYNAMIC (CONF:4537-8000).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2023-05-01-5607-branch-5607-warnings" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2023-05-01']]/cda:authenticator">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2023-05-01-5607-branch-5607-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.503-2023-05-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.503-2023-05-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.38-2022-06-01-warnings-abstract" />
      <sch:assert id="a-4537-33060" test="count(cda:entryRelationship[@typeCode='REFR'][count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.504' and @extension='2023-05-01']])=1])=1">SHOULD contain zero or one [0..1] entryRelationship (CONF:4537-33060) such that it SHALL contain exactly one [1..1] @typeCode="REFR" Refers to (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:4537-33062). SHALL contain exactly one [1..1] Basic Industry Observation (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.504:2023-05-01) (CONF:4537-33063).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.503-2023-05-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.503' and @extension='2023-05-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.503-2023-05-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.504-2023-05-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.504-2023-05-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.38-2022-06-01-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.504-2023-05-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.504' and @extension='2023-05-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.504-2023-05-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.200-2023-05-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.200-2023-05-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.200-2023-05-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.200' and @extension='2023-05-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.200-2023-05-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.281-2023-05-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.281-2023-05-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.281-2023-05-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.281' and @extension='2023-05-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.281-2023-05-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.24.3.88-2023-05-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.24.3.88-2023-05-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.24.3.88-2023-05-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.24.3.88' and @extension='2023-05-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.24.3.88-2023-05-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.34.3.45-2023-05-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.45-2023-05-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.38-2022-06-01-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.45-2023-05-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.45' and @extension='2023-05-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.45-2023-05-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.501-2023-05-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.501-2023-05-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.38-2022-06-01-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.501-2023-05-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.501' and @extension='2023-05-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.501-2023-05-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.507-2023-06-28-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.507-2023-06-28-warnings-abstract" abstract="true">
      <sch:assert id="a-4547-33080-v" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD" (CONF:4547-33080).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.507-2023-06-28-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.507' and @extension='2023-06-28']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.507-2023-06-28-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
</sch:schema>