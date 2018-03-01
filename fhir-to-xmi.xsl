<xsl:stylesheet
  version="1.0"
  xmlns:xml="http://www.w3.org/XML/1998/namespace"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
  xmlns:xs="http://www.w3.org/2001/XMLSchema"
  xmlns:msxsl="urn:schemas-microsoft-com:xslt"
  xmlns:xhtml="http://www.w3.org/1999/xhtml"
  xmlns:fhir="http://hl7.org/fhir"
  xmlns:UML="http://schema.omg.org/spec/UML/1.4"
  exclude-result-prefixes="xs msxsl"
>
    
  <xsl:output method="xml" encoding="UTF-8" indent="yes" />
  
  <xsl:template match="/">
    <XMI verified="false" xmi.version="1.2" timestamp="2018-02-28T14:30:26" xmlns:UML="http://schema.omg.org/spec/UML/1.4">
			 <XMI.header>
			  <XMI.documentation>
			   <XMI.exporter>umbrello uml modeller http://umbrello.kde.org</XMI.exporter>
			   <XMI.exporterVersion>1.6.13</XMI.exporterVersion>
			   <XMI.exporterEncoding>UnicodeUTF8</XMI.exporterEncoding>
			  </XMI.documentation>
			  <XMI.metamodel xmi.version="1.4" href="UML.xml" xmi.name="UML"/>
			 </XMI.header>
			 <XMI.content>
			  <UML:Model isSpecification="false" isAbstract="false" isLeaf="false" xmi.id="m1" isRoot="false" name="FHIR XMI UML MODEL">
			   <UML:Namespace.ownedElement>
			    <UML:Stereotype visibility="public" isSpecification="false" namespace="m1" isAbstract="false" isLeaf="false" isRoot="false" xmi.id="folder" name="folder"/>
			    <UML:Model visibility="public" isSpecification="false" namespace="m1" isAbstract="false" isLeaf="false" isRoot="false" xmi.id="Logical_View" name="Logical View">
			     <UML:Namespace.ownedElement>
			      <UML:Package stereotype="folder" visibility="public" isSpecification="false" namespace="Logical_View" isAbstract="false" isLeaf="false" isRoot="false" xmi.id="Datatypes" name="Datatypes">
			       <UML:Namespace.ownedElement>
			        <UML:DataType visibility="public" isSpecification="false" namespace="Datatypes" isAbstract="false" isLeaf="false" isRoot="false" xmi.id="uo7YfXRfS7Qmu" name="char"/>
			        <UML:DataType visibility="public" isSpecification="false" namespace="Datatypes" isAbstract="false" isLeaf="false" isRoot="false" xmi.id="ucZQsigdxL5Bs" name="int"/>
			        <UML:DataType visibility="public" isSpecification="false" namespace="Datatypes" isAbstract="false" isLeaf="false" isRoot="false" xmi.id="u2ZkpCMPn6bsN" name="float"/>
			        <UML:DataType visibility="public" isSpecification="false" namespace="Datatypes" isAbstract="false" isLeaf="false" isRoot="false" xmi.id="ur0sGKdBGnhPD" name="double"/>
			        <UML:DataType visibility="public" isSpecification="false" namespace="Datatypes" isAbstract="false" isLeaf="false" isRoot="false" xmi.id="uvg9SxOopNyos" name="bool"/>
			        <UML:DataType visibility="public" isSpecification="false" namespace="Datatypes" isAbstract="false" isLeaf="false" isRoot="false" xmi.id="uTpmb0T1gWuwG" name="string"/>
			        <UML:DataType visibility="public" isSpecification="false" namespace="Datatypes" isAbstract="false" isLeaf="false" isRoot="false" xmi.id="uvVeK8nslOtXc" name="unsigned char"/>
			        <UML:DataType visibility="public" isSpecification="false" namespace="Datatypes" isAbstract="false" isLeaf="false" isRoot="false" xmi.id="uOr9olpMw2QbB" name="signed char"/>
			        <UML:DataType visibility="public" isSpecification="false" namespace="Datatypes" isAbstract="false" isLeaf="false" isRoot="false" xmi.id="uF2SsGD6KUTsW" name="unsigned int"/>
			        <UML:DataType visibility="public" isSpecification="false" namespace="Datatypes" isAbstract="false" isLeaf="false" isRoot="false" xmi.id="uSlyoLQdejOIy" name="signed int"/>
			        <UML:DataType visibility="public" isSpecification="false" namespace="Datatypes" isAbstract="false" isLeaf="false" isRoot="false" xmi.id="u7OVrQBwMRckW" name="short int"/>
			        <UML:DataType visibility="public" isSpecification="false" namespace="Datatypes" isAbstract="false" isLeaf="false" isRoot="false" xmi.id="uKRcOSYD3RIAP" name="unsigned short int"/>
			        <UML:DataType visibility="public" isSpecification="false" namespace="Datatypes" isAbstract="false" isLeaf="false" isRoot="false" xmi.id="uw8Iysp6WAGFB" name="signed short int"/>
			        <UML:DataType visibility="public" isSpecification="false" namespace="Datatypes" isAbstract="false" isLeaf="false" isRoot="false" xmi.id="uclanQdcL8k5Z" name="long int"/>
			        <UML:DataType visibility="public" isSpecification="false" namespace="Datatypes" isAbstract="false" isLeaf="false" isRoot="false" xmi.id="uIzm6kfwxdYVA" name="signed long int"/>
			        <UML:DataType visibility="public" isSpecification="false" namespace="Datatypes" isAbstract="false" isLeaf="false" isRoot="false" xmi.id="uMUigSnUDxnpD" name="unsigned long int"/>
			        <UML:DataType visibility="public" isSpecification="false" namespace="Datatypes" isAbstract="false" isLeaf="false" isRoot="false" xmi.id="udYEyrA3oHUZJ" name="long double"/>
			        <UML:DataType visibility="public" isSpecification="false" namespace="Datatypes" isAbstract="false" isLeaf="false" isRoot="false" xmi.id="uavm9lkf216ba" name="wchar_t"/>
			       </UML:Namespace.ownedElement>
			      </UML:Package>
			      
			      <xsl:apply-templates select="//xs:complexType" />
			      
			     </UML:Namespace.ownedElement>
			     <XMI.extension xmi.extender="umbrello">
			      <diagrams resolution="96">
			       <diagram showopsig="1" linecolor="#ff0000" snapx="25" showattribassocs="1" snapy="25" linewidth="0" showattsig="1" textcolor="#000000" isopen="1" showpackage="1" showpubliconly="0" showstereotype="1" name="FHIR_ALL" font="Tahoma,8,-1,5,50,0,0,0,0,0" canvasheight="551" canvaswidth="1112" localid="-1" snapcsgrid="0" showgrid="0" showops="1" griddotcolor="#d3d3d3" backgroundcolor="#ffffff" usefillcolor="1" fillcolor="#ffff00" zoom="100" xmi.id="uxCRK69p7Rdtr" documentation="" showscope="1" snapgrid="0" showatts="1" type="1">
			        <widgets/>
			        <messages/>
			        <associations/>
			       </diagram>
			       <diagram showopsig="1" linecolor="#ff0000" snapx="25" showattribassocs="1" snapy="25" linewidth="0" showattsig="1" textcolor="#000000" isopen="1" showpackage="1" showpubliconly="0" showstereotype="1" name="CUSTOM" font="Tahoma,8,-1,5,50,0,0,0,0,0" canvasheight="790" canvaswidth="944" localid="-1" snapcsgrid="0" showgrid="0" showops="1" griddotcolor="#d3d3d3" backgroundcolor="#ffffff" usefillcolor="1" fillcolor="#ffff00" zoom="100" xmi.id="uqQA28ZiCpQfr" documentation="" showscope="1" snapgrid="0" showatts="1" type="1">
			        <widgets/>
			        <messages/>
			        <associations/>
			       </diagram>
			      </diagrams>
			     </XMI.extension>
			    </UML:Model>
			    <UML:Model visibility="public" isSpecification="false" namespace="m1" isAbstract="false" isLeaf="false" isRoot="false" xmi.id="Use_Case_View" name="Use Case View">
			     <UML:Namespace.ownedElement/>
			    </UML:Model>
			    <UML:Model visibility="public" isSpecification="false" namespace="m1" isAbstract="false" isLeaf="false" isRoot="false" xmi.id="Component_View" name="Component View">
			     <UML:Namespace.ownedElement/>
			    </UML:Model>
			    <UML:Model visibility="public" isSpecification="false" namespace="m1" isAbstract="false" isLeaf="false" isRoot="false" xmi.id="Deployment_View" name="Deployment View">
			     <UML:Namespace.ownedElement/>
			    </UML:Model>
			    <UML:Model visibility="public" isSpecification="false" namespace="m1" isAbstract="false" isLeaf="false" isRoot="false" xmi.id="Entity_Relationship_Model" name="Entity Relationship Model">
			     <UML:Namespace.ownedElement/>
			    </UML:Model>
			   </UML:Namespace.ownedElement>
			  </UML:Model>
			 </XMI.content>
			 <XMI.extensions xmi.extender="umbrello">
			  <docsettings viewid="uqQA28ZiCpQfr" uniqueid="uU0ehM2CQBUzk" documentation=""/>
			  <listview>
			   <listitem open="1" type="800" id="Views">
			    <listitem open="1" type="821" id="Component_View"/>
			    <listitem open="1" type="827" id="Deployment_View"/>
			    <listitem open="1" type="836" id="Entity_Relationship_Model"/>
			    <listitem open="1" type="801" id="Logical_View">
			     <listitem open="0" type="807" id="uxCRK69p7Rdtr" label="FHIR_ALL"/>
			     <listitem open="0" type="807" id="uqQA28ZiCpQfr" label="CUSTOM"/>
			     <listitem open="0" type="830" id="Datatypes">
			      <listitem open="1" type="829" id="uvg9SxOopNyos"/>
			      <listitem open="1" type="829" id="uo7YfXRfS7Qmu"/>
			      <listitem open="1" type="829" id="ur0sGKdBGnhPD"/>
			      <listitem open="1" type="829" id="u2ZkpCMPn6bsN"/>
			      <listitem open="1" type="829" id="ucZQsigdxL5Bs"/>
			      <listitem open="1" type="829" id="udYEyrA3oHUZJ"/>
			      <listitem open="1" type="829" id="uclanQdcL8k5Z"/>
			      <listitem open="1" type="829" id="u7OVrQBwMRckW"/>
			      <listitem open="1" type="829" id="uOr9olpMw2QbB"/>
			      <listitem open="1" type="829" id="uSlyoLQdejOIy"/>
			      <listitem open="1" type="829" id="uIzm6kfwxdYVA"/>
			      <listitem open="1" type="829" id="uw8Iysp6WAGFB"/>
			      <listitem open="1" type="829" id="uTpmb0T1gWuwG"/>
			      <listitem open="1" type="829" id="uvVeK8nslOtXc"/>
			      <listitem open="1" type="829" id="uF2SsGD6KUTsW"/>
			      <listitem open="1" type="829" id="uMUigSnUDxnpD"/>
			      <listitem open="1" type="829" id="uKRcOSYD3RIAP"/>
			      <listitem open="1" type="829" id="uavm9lkf216ba"/>
			     </listitem>
			     <listitem open="1" type="813" id="uXKow6P3Cte8o">
			      <listitem open="0" type="814" id="uAYHjWfOntZfI"/>
			     </listitem>
			    </listitem>
			    <listitem open="1" type="802" id="Use_Case_View"/>
			   </listitem>
			  </listview>
			  <codegeneration>
			   <codegenerator language="C++"/>
			  </codegeneration>
			 </XMI.extensions>
			</XMI>
  </xsl:template>
  
  <xsl:template match="xs:complexType">
    <xsl:variable name="TypeName" select="@name" />
    <xsl:variable name="ParentTypeName" select="./xs:complexContent/xs:extension/@base" />
    
    <UML:Class 
      visibility="public" 
      isSpecification="false" 
      namespace="Logical_View" 
      isAbstract="false" 
      isLeaf="false" 
      isRoot="false" 
      xmi.id="{generate-id(.)}" 
      name="{@name}"
    >
      <xsl:attribute name="comment">
        <xsl:for-each select="xs:annotation/xs:documentation"><xsl:value-of select="text()" /><xsl:value-of select="'&#13;&#10;'" /></xsl:for-each>
      </xsl:attribute>
      <xsl:if test="./xs:complexContent/xs:extension">
        <UML:GeneralizableElement.generalization>
          <UML:Generalization xmi.idref="{concat(generate-id(.), '_generalization')}"/>
        </UML:GeneralizableElement.generalization>
      </xsl:if>
      
      <xsl:for-each select="./xs:complexContent/xs:extension/xs:sequence/xs:element | ./xs:sequence/xs:element">
        <xsl:variable name="PropTypeName" select="@type" />
        <xsl:variable name="AttrName">
		    <xsl:value-of select="@name" />&#160;(<xsl:choose>
		      <xsl:when test="@minOccurs"><xsl:value-of select="@minOccurs" /></xsl:when>
		      <xsl:when test="not(@minOccurs)">0</xsl:when>
		    </xsl:choose>..<xsl:choose>
		      <xsl:when test="@maxOccurs='unbounded'">*</xsl:when>
		      <xsl:when test="string(number(@maxOccurs)) != 'NaN'"><xsl:value-of select="@maxOccurs" /></xsl:when>
		      <xsl:otherwise>1</xsl:otherwise>
		    </xsl:choose>)
		  </xsl:variable>
		<UML:Classifier.feature>
		  <UML:Attribute 
			  visibility="public" 
			  isSpecification="false" 
			  xmi.id="{generate-id(.)}" 
			  type="{generate-id(//xs:complexType[@name = $PropTypeName][1])}" 
			  name="{normalize-space($AttrName)}">
			  <xsl:attribute name="comment">
                <xsl:for-each select="xs:annotation/xs:documentation"><xsl:value-of select="text()" /><xsl:value-of select="'&#13;&#10;'" /></xsl:for-each>
              </xsl:attribute>
		  </UML:Attribute>
	    </UML:Classifier.feature>
      </xsl:for-each>
		   
		    
      <xsl:for-each select="xs:complexContent/xs:extension/xs:attribute | xs:attribute">
        <UML:Classifier.feature>
		  <xsl:variable name="AttrName">
		    <xsl:value-of select="@name" />
		    <xsl:choose>
		      <xsl:when test="@use='optional'"> (0..1)</xsl:when>
		      <xsl:when test="@use='required'"> (1..1)</xsl:when>
		      <xsl:otherwise> (0..1)</xsl:otherwise>
		    </xsl:choose>  
		  </xsl:variable>
		  <UML:Attribute 
		      visibility="public" 
		      isSpecification="false" 
		      xmi.id="{generate-id(.)}" 
		      name="{normalize-space($AttrName)}">
		      <xsl:attribute name="comment">
                <xsl:for-each select="xs:annotation/xs:documentation"><xsl:value-of select="text()" /><xsl:value-of select="'&#13;&#10;'" /></xsl:for-each>
              </xsl:attribute>
		  </UML:Attribute>
		</UML:Classifier.feature>
      </xsl:for-each>
	</UML:Class>
	  
    <xsl:if test="./xs:complexContent/xs:extension">
      <UML:Generalization 
          discriminator="" 
          visibility="public" 
          isSpecification="false" 
          namespace="Logical_View" 
          child="{generate-id(.)}" 
          xmi.id="{concat(generate-id(.), '_generalization')}" 
          parent="{generate-id(//xs:complexType[@name = $ParentTypeName][1])}" 
          name=""
       />
    </xsl:if>
  </xsl:template>
</xsl:stylesheet>