<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:soap="http://www.w3.org/2003/05/soap-envelope"
	xmlns:md1="http://www.webserviceX.NET">
	
	<xsl:output method="xml" version="1.0" encoding="UTF-8" />
	
	<xsl:template match="/">
			<xsl:value-of select="//md1:GetCitiesByCountryResponse/md1:GetCitiesByCountryResult/text()" disable-output-escaping="yes"/>
	</xsl:template>
</xsl:stylesheet>