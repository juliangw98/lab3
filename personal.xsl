<?xml version="1.0"?>

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

  <xsl:template match="/personal">
    <html>
      <head>
        <title>contact></title>
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.2/css/all.css" integrity="sha384-fnmOCqbTlWIlj8LyTjo7mOUStjsKC4pOpQbqyi7RrhN7udi9RwhKkMHpvLbHG9Sr" crossorigin="anonymous"/>
        <link rel="stylesheet" href="css/style.css" type="text/css"/>

      </head>
      <body>
        <nav>
          <figure>
            <img id="logo" src="img/logo.svg"/>
          </figure>
          <ul>
            <li>
              <a href="index.xml">home
              </a>
            </li>
            <li>
              <a href="projects.html">portfolio</a>
            </li>
            <li>
              <a href="contact.shtml">contact</a>
            </li>
            <li>
              <a href="personal.xml">contact</a>
            </li>
          </ul>
        </nav>

        <h1>Employee catalog</h1>

        <xsl:for-each select="Employee">
<div class="EmployeeSec">
          <h2><xsl:value-of select="name"/></h2>
          <p><xsl:value-of select="EmployeeNumber"/></p>
          <p><xsl:value-of select="gender"/></p>
          <p><xsl:value-of select="function"/></p>
          <p><xsl:value-of select="hired"/></p>
</div>
      </xsl:for-each>

    </body>

  </html>
</xsl:template>
</xsl:stylesheet>
