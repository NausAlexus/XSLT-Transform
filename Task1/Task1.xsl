<?xml version="1.0" encoding="UTF-8"?>
<html xsl:version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <body style="font-family: Arial; font-size: 10pt">
        <h2>Первая группа</h2>
        <table border = "1">
            <tr bgcolor = "#FF1493">
                <th>ТИП</th>
                <th>ДАТА РОЖДЕНИЯ</th>
                <th>ПРЕФИКС</th>
                <th>ИМЯ</th>
                <th>ФАМИЛИЯ</th>
            </tr>

            <xsl:for-each select = "touristInfo/touristGroup1/tourist">
                <tr>
                    <td><xsl:value-of select = "@type"/></td>
                    <td><xsl:value-of select = "@birthDate"/></td>
                    <td><xsl:value-of select = "prefix"/></td>
                    <td><xsl:value-of select = "name"/></td>
                    <td><xsl:value-of select = "surname"/></td>
                </tr>
            </xsl:for-each>
        </table>



        <h2>Вторая группа</h2>
        <table border = "1">
            <tr bgcolor = "#00FFFF">
                <th>ТИП</th>
                <th>ДАТА РОЖДЕНИЯ</th>
                <th>ПРЕФИКС</th>
                <th>ИМЯ</th>
                <th>ФАМИЛИЯ</th>
            </tr>

            <xsl:for-each select = "touristInfo/touristGroup2/tourist">
                <tr>
                    <td><xsl:value-of select = "@type"/></td>
                    <td><xsl:value-of select = "@birthDate"/></td>
                    <td><xsl:value-of select = "prefix"/></td>
                    <td><xsl:value-of select = "name"/></td>
                    <td><xsl:value-of select = "surname"/></td>
                </tr>
            </xsl:for-each>
        </table>



        <h2>Третья группа</h2>
        <table border = "1">
            <tr bgcolor = "#00FF00">
                <th>ТИП</th>
                <th>ДАТА РОЖДЕНИЯ</th>
                <th>ПРЕФИКС</th>
                <th>ИМЯ</th>
                <th>ФАМИЛИЯ</th>
            </tr>

            <xsl:for-each select = "touristInfo/touristGroup3/tourist">
                <tr>
                    <td><xsl:value-of select = "@type"/></td>
                    <td><xsl:value-of select = "@birthDate"/></td>
                    <td><xsl:value-of select = "prefix"/></td>
                    <td><xsl:value-of select = "name"/></td>
                    <td><xsl:value-of select = "surname"/></td>
                </tr>
            </xsl:for-each>
        </table>



        <h2>Четвертая группа</h2>
        <table border = "1">
            <tr bgcolor = "#FFFF00">
                <th>ТИП</th>
                <th>ДАТА РОЖДЕНИЯ</th>
                <th>ПРЕФИКС</th>
                <th>ИМЯ</th>
                <th>ФАМИЛИЯ</th>
            </tr>

            <xsl:for-each select = "touristInfo/touristGroup4/tourist">
                <tr>
                    <td><xsl:value-of select = "@type"/></td>
                    <td><xsl:value-of select = "@birthDate"/></td>
                    <td><xsl:value-of select = "prefix"/></td>
                    <td><xsl:value-of select = "name"/></td>
                    <td><xsl:value-of select = "surname"/></td>
                </tr>
            </xsl:for-each>
        </table>
    </body>
</html>