<?xml version="1.0" encoding="UTF-8"?>
<html xsl:version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:SCAN="http://WSDLEntities.scan.zce.commerzbank.com/rk/Service.xsd">
<body style="font-family:Arial;font-size:12pt;background-color:#EEEEEE">
<div style="margin-left:20px;margin-bottom:1em;font-size:10pt">
</div>
<span style="font-style:italic">
</span>
<span style="font-weight:bold">
</span>
<p style="background-color:teal;color:white;padding:4px">
</p>
<xsl:for-each select="SCAN:GetScoreResponse/SCAN:kernelStructureOutput/SCAN:entities">
	<div style="margin-left:20px;margin-bottom:1em;font-size:10pt">
		<xsl:value-of select="SCAN:name"/>
		  - 
		<xsl:for-each select="SCAN:values">
			<div style="margin-left:20px;margin-bottom:1em;font-size:10pt">
				<xsl:value-of select="SCAN:name"/>
				:
				<xsl:value-of select="SCAN:value"/>		
			</div>
		</xsl:for-each>
	</div>
</xsl:for-each>
</body>
</html>