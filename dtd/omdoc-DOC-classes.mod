<!--
   An XML DTD for Open Mathematical documents (OMDoc 1.2): Module DOC Entities
     $Id: omdoc-DOC-classes.mod 8014 2008-09-07 19:52:19Z kohlhase $
     $HeadURL: https://svn.omdoc.org/repos/omdoc/branches/omdoc-1.2/dtd/omdoc-DOC-classes.mod $
     PUBLIC: -//OMDoc//ENTITIES OMDoc DOC V1.2//EN
   See the documentation and examples at http://www.omdoc.org 
   Copyright (c) 1999-2006 Michael Kohlhase, released under the GNU Public License (GPL)
-->

<!ENTITY % ss "%omdocdoc.ignore.qname;|%omdocdoc.ref.qname;">
<!ENTITY % omdocdoc.class "%ss;|%omdocdoc.omgroup.qname;">

<!ENTITY % omdocdoc.meta.content "(%omdocdoc.metadata.qname;)?,">
<!ENTITY % group.attribs "modules CDATA #IMPLIED type %anyURI; #IMPLIED">

<!-- OMDoc Metadata comes in two forms, Dublin core, and other -->
<!ENTITY % omdocdoc.metadata.content
           "(%ss;%omdocdc.class;%omdoccc.class;)*">

