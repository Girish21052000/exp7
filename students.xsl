<?xml version = "1.0" encoding = "UTF-8"?>
 
<xsl:stylesheet version = "1.0"
xmlns:xsl = "http://www.w3.org/1999/XSL/Transform">

<xsl:template match = "/">
<html>
<body>
<h2>* LOKMANYA TILAK COLLEGE OF ENGINEERING *</h2>
<h2>* STUDENTS MARKSHEET *</h2>
<table border = "2">
<tr bgcolor = "green">
<th>ROLL NO</th>
<th>FIRST  NAME</th>
<th>LAST NAME</th>
<th>NICK NAME</th>
<th>MARKS</th>
<th>SUBJECT</th>
</tr>  
<xsl:for-each select="class/student">
<tr>
<td>
<xsl:value-of select = "@ROLLNO"/>
</td>
<td><xsl:value-of select = "firstname"/></td>
<td><xsl:value-of select = "lastname"/></td>
<td><xsl:value-of select = "nickname"/></td>
<td><xsl:value-of select = "marks"/></td>
<td><xsl:value-of select = "subject"/></td>
</tr>
</xsl:for-each>
</table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>
