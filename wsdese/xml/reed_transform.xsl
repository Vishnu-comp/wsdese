<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
  <xsl:template match="/">
    <html>
      <head>
        <title>BREED</title>
      </head>
      <body>
        <h1>CANINE DETAILS</h1>
        <table border="1">
          <tr>
            <th>BREED</th>
            <th>COLOR</th>
            <th>COUNTRY</th>         
          </tr>
          <xsl:for-each select="breeds/breedd">
            <tr>
              <td><xsl:value-of select="breed"/></td>
              <td><xsl:value-of select="color"/></td>
              <td><xsl:value-of select="country"/></td> 
            </tr>
          </xsl:for-each>
        </table>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>

