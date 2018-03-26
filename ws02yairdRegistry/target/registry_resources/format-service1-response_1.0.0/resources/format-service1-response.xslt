<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:soap="http://www.w3.org/2003/05/soap-envelope">
	<xsl:template match="/">
		<!-- TODO: Auto-generated template -->
		<GetCitiesByCountry>
			
			<xsl:if test="//NewDataSet/Table[1]/Country">
				<xsl:copy-of select="//NewDataSet/Table[1]/Country" />
			</xsl:if>
			
			<Cities>
				<xsl:for-each select="//NewDataSet/Table">
					<xsl:copy-of select="City" />
				</xsl:for-each>
			</Cities>
		</GetCitiesByCountry>
	</xsl:template>
</xsl:stylesheet>