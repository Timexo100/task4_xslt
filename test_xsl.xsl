<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
   xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
   <html>
   <head>
  <title>My first XSLT page</title>
  <style type="text/css">
    body {
        color: #00cccc;
        background-color: #e6ffff;
    }
    table, td, td {
        border-radius: 2px;
        color: black;
        te
    }
  </style>
</head>
   <body>
   <h2>Фильмы на Новый Год</h2>
   <table border="1">
     <tr bgcolor="#09eba1">
       <th>Название</th>
       <th>Страна</th>
       <th>Рейтинг</th>
       <th>Год</th>
     </tr>
     <xsl:for-each select="catalog/film">
     <tr>
       <td><xsl:value-of select="title"/></td>
       <td><xsl:value-of select="country"/></td>
       <td><xsl:value-of select="rating"/></td>
       <td><xsl:value-of select="year"/></td>
     </tr>
     </xsl:for-each>
   </table>
   </body>
   </html>
</xsl:template>

</xsl:stylesheet> 