<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:output method="text"/>
  <xsl:template match="/">
  <xsl:for-each select="raíz/registro">
      [<xsl:value-of select="identificador"/>]
      <xsl:value-of select="texto"/>
    </xsl:for-each>
  </xsl:template>
</xsl:stylesheet>
