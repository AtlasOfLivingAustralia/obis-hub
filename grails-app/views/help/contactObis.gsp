%{--
  - Copyright (C) 2014 Atlas of Living Australia
  - All Rights Reserved.
  -
  - The contents of this file are subject to the Mozilla Public
  - License Version 1.1 (the "License"); you may not use this file
  - except in compliance with the License. You may obtain a copy of
  - the License at http://www.mozilla.org/MPL/
  -
  - Software distributed under the License is distributed on an "AS
  - IS" basis, WITHOUT WARRANTY OF ANY KIND, either express or
  - implied. See the License for the specific language governing
  - rights and limitations under the License.
  --}%




<%--
  Created by IntelliJ IDEA.
  User: dos009@csiro.au
  Date: 23/04/2014
  Time: 3:31 PM
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<g:set var="hostName" value="${request.requestURL.replaceFirst(request.requestURI, '')}"/>
<g:set var="fullName" value="${grailsApplication.config.skin.orgNameLong}"/>
<g:set var="shortName" value="${grailsApplication.config.skin.orgNameShort}"/>
<g:set var="attribution" value="${grailsApplication.config.skin.attribution}"/>
<g:set var="jurisdiction" value="${grailsApplication.config.skin.jurisdiction?:'Australia'}"/>
<g:set var="jurisdictionCode" value="${grailsApplication.config.skin.jurisdictionCode?:'AU'}"/>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="layout" content="${grailsApplication.config.skin.layout}"/>
    <meta name="section" content="help"/>
    <title>${shortName} - Contacts</title>
    <r:require modules="help"/>
</head>

<body>
<div id="indentContent">
    <h1>OBIS Australia Contacts</h1>

<p>
Please address all enquiries about OBIS Australia to the Node Manager:<br/>
</p>

<p>
Dr Dave Watts<br/>
CSIRO Oceans and Atmosphere<br/>
Information and Data Centre<br/>
GPO Box 1538<br/>
Hobart Tasmania 7001, Australia<br/>
</p>

<p>
Telephone<br/>
+61 3 6232 5062 (international)<br/>
(03) 6232 5062 (within Australia)<br/>
</p>

<p>
Facsimile<br/>
+61 3 6232 5000 (international)<br/>
(03) 6232 5000 (within Australia)<br/>
</p>

<p>
Email<br/>
<a href="mailto:OBISAU@csiro.au">OBISAU@csiro.au</a><br/>
</p>

</div>
</body>
</html>
