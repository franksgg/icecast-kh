<xsl:stylesheet xmlns:xsl = "http://www.w3.org/1999/XSL/Transform" version = "1.0" >
<xsl:output method="xml" media-type="text/html" indent="yes" encoding="UTF-8"
    doctype-system="http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"
    doctype-public="-//W3C//DTD XHTML 1.0 Transitional//EN" />

<xsl:template match = "/icestats" >
<html>
<head>
<title>Icecast Streaming Media Server</title>
<link rel="stylesheet" type="text/css" href="style.css" />
</head>

<body>
<div class="main">

<div class="roundcont">
<div class="roundtop">

</div>
<div class="newscontent">
<h3>Information</h3>
<table border="0" cellpadding="4">

<xsl:for-each select="/icestats">
<tr>
    <td width="130">Location</td>
    <td class="streamdata"><xsl:value-of select="location" /></td>
</tr>
<tr>
    <td width="130">Admin</td>
    <td class="streamdata"><xsl:value-of select="admin" /></td>
</tr>
<tr>
	<td width="130">Host</td>
    <td class="streamdata"><xsl:value-of select="host" /></td>
</tr>
<tr>
	<td width="130">Version</td>
	<td class="streamdata"><xsl:value-of select="server_id" /></td>
</tr>
<tr>
	<td width="130">Started</td>
	<td class="streamdata"><xsl:value-of select="server_start" /></td>
</tr>
</xsl:for-each>
<tr>
	<td width="130">Docker</td>
	<td class="streamdata"><a class="nav" target="_blank" href="https://github.com/franksgg/icecast-kh-docker.git">github</a></td>
</tr>
<tr>
	<td width="130">github</td>
	<td class="streamdata"><a class="nav" target="_blank" href="https://github.com/franksgg/icecast-kh.git">github</a></td>
</tr>


</table>
</div>
<div class="roundbottom">

</div>
</div>
<br />
<br />



</div>
</body>
</html>
</xsl:template>
</xsl:stylesheet>
