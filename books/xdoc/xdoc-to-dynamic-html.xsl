<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<!-- 

XDOC Documentation System for ACL2
Copyright (C) 2009 Centaur Technology

This program is free software; you can redistribute it and/or modify it under
the terms of the GNU General Public License as published by the Free Software
Foundation; either version 2 of the License, or (at your option) any later
version.  This program is distributed in the hope that it will be useful but
WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License for more
details.  You should have received a copy of the GNU General Public License
along with this program; if not, write to the Free Software Foundation, Inc.,
59 Temple Place - Suite 330, Boston, MA 02111-1307, USA.

  xdoc-to-dynamic-html.xsl
  Directly stylize .xml files for use in a web browser

  Most of the work is done in xdoc-to-html-aux.xsl, which is shared between
  this file and xdoc-to-static-html.xsl.  The only difference between the 
  static and dynamic versions is the file extension, e.g., .xml versus .html,
  which is needed for links.

-->

<xsl:include href="xdoc-to-html-aux.xsl"/>

<xsl:template match="parent">
  <p>Parent: <a href="{@topic}.xml">
    <xsl:value-of select="."/>
  </a></p>
</xsl:template>

<xsl:template match="see">
  <a href="{@topic}.xml">
    <xsl:value-of select="."/>
  </a>
</xsl:template>

</xsl:stylesheet>
