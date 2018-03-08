<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
  <html>
  <body>
    <h2>Estoque</h2>
	<h2>Produtos</h2>
    <table border="1">
      <tr bgcolor="#9acd32">
        <th>Nome</th>
        <th>Marca</th>
      </tr>
      <xsl:for-each select="estoque/produtos/produto">
      <tr>
        <td><xsl:value-of select="nome" /></td>
        <td><xsl:value-of select="marca" /></td>
      </tr>
      </xsl:for-each>
    </table>
  </body>
  </html>
</xsl:template>
</xsl:stylesheet>