<?xml version="1.0" encoding="UTF-8"?>
<html xsl:version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <body style="font-family: Arial; font-size: 10pt">


        <h2>Изменение порядка символов</h2>
        <table style="width: 240px; height: 310px; background-color: #e573b0" border = "0">
            <xsl:for-each select = "root">
                <tr>
                    <td style = "transform: scaleX(-1)"><xsl:value-of select = "str1"/></td>
                </tr>
            </xsl:for-each>
        </table>


        <h2>Получаем все цифры из текста</h2>
        <table style="width: 150px; height: 30px; background-color: #6dd1de" border = "0">
            <xsl:for-each select = "root">
                <tr>
                    <td><xsl:value-of select = "translate(str2, translate(str2,'0123456789',''),'')"/></td>
                </tr>
            </xsl:for-each>
        </table>


        <h2>Удаляем из текста цифры</h2>
        <table style="width: 200px; height: 30px; background-color: #edad72" border = "0">
            <xsl:for-each select = "root">
                <tr>
                    <td><xsl:value-of select = "translate(str3,'0123456789','')"/></td>
                </tr>
            </xsl:for-each>
        </table>


        <h2>Подсчёт количества пробелов</h2>
        <table style="width: 40px; height: 30px; background-color: #7175f5" border = "0">
            <xsl:for-each select = "root">
                <tr>
                    <td><xsl:value-of select = "string-length(//str4) - string-length(translate(//str4, ' ', ''))"/></td>
                </tr>
            </xsl:for-each>
        </table>


    </body>
</html>