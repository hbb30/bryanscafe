<?xsl version="1.0" encoding="UTF-8"?>
<xsl:stylesheet verison="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">

<html>
    <body align="center" style="font-family:Franklin Gothic Medium;font-size:12pt;background-color:#EEEEEE">
        <h2 style="font-size:20pt">Bryan's Cafe</h2>
        <table align="center" border="2">
            <tr bgcolor="#f0ab2b">
                <th align="center">Menu</th>
                <th align="center">Price</th>
                <th align="center">Description</th>
            </tr>
            <xsl:for-each select="bryanscafe/lunchmenu/.">
            <tr>
                <td><xsl:value-of select="food"/></td>
                <td><xsl:value-of select="price"/></td>
                <td><xsl:value-of select="description"/></td>
            </tr>
        </xsl:for-each>
        </table>
    </body>
</html>
</xsl:template>
</xsl:stylesheet>