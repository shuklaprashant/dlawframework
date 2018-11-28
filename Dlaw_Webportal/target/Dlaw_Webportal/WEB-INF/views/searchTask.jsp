<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>

<html>

<head>
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/welcome_page.css" type="text/css"/>
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/richface.css" type="text/css"/>
	
	<script type="text/javascript">
	console.log("HELLO" + " ${pageContext.request.contextPath}/resources/css/welcome_page.css "+ "World");
	</script>

</head>

<!--
<script type="text/javascript" src="${pageContext.request.contextPath}/keepAlive.jsp">
</script>
-->

<body>
	
	<div id="container" align="center" class="container">
		<div id="topbar" class="topbar">
            
			<div id="banner" class="banner">
				<img src="${pageContext.request.contextPath}/resources/images/dlaw_banner.gif"/>

            </div>
            
            <div id="menu" class="menu" align="left">
				
                <div class="dr-menu-item dr-menu-item-enabled rich-menu-item rich-menu-item-enabled " id="mainTemplate:_id3:_id5" onclick="; javascript:document.location.href='${pageContext.request.contextPath}/';" onmouseup="Event.stop(event); " style="padding: 0px 16px 12px 10px; background: transparent url(${pageContext.request.contextPath}/resources/images/topbar.jpg) repeat scroll 0pt top; float: left; position: relative; cursor:pointer; height:10px;"><span class="dr-menu-icon rich-menu-item-icon  " id="mainTemplate:_id3:_id5:icon"><img height="16" src="${pageContext.request.contextPath}/resources/images/spacer.gif" width="16"></span><span class="rich-menu-item-label" id="mainTemplate:_id3:_id5:anchor">${menuHome}</span></div>
                
                <div class="dr-menu-item dr-menu-item-enabled rich-menu-item rich-menu-item-enabled " id="mainTemplate:_id3:_id6" onclick="; {var form = A4J.findForm(this);var params = new Object();params['mainTemplate:_id3:_id6:hidden'] = 'mainTemplate:_id3:_id6';Richfaces.jsFormSubmit('mainTemplate:_id3:_id6',form.id,'',params);}; return false;;" onmouseup="Event.stop(event); " style="padding: 4px 0px 4px 0px; background: transparent url(${pageContext.request.contextPath}/resources/images/seperator.jpg) no-repeat scroll 0pt top; float: left; position: relative; cursor:pointer; width:5px;"><span class="dr-menu-icon rich-menu-item-icon  " id="mainTemplate:_id3:_id6:icon"><img height="16" src="${pageContext.request.contextPath}/resources/images/spacer.gif" width="16"></span><span class="rich-menu-item-label" id="mainTemplate:_id3:_id6:anchor"></span></div>
                
                <div class="dr-menu-item dr-menu-item-enabled rich-menu-item rich-menu-item-enabled " id="mainTemplate:_id3:_id5" onclick="; javascript:document.location.href='${pageContext.request.contextPath}/';" onmouseup="Event.stop(event); " style="padding: 0px 16px 12px 10px; background: transparent url(${pageContext.request.contextPath}/resources/images/topbar.jpg) repeat scroll 0pt top; float: left; position: relative; cursor:pointer; height:10px;"><span class="dr-menu-icon rich-menu-item-icon  " id="mainTemplate:_id3:_id5:icon"><img height="16" src="${pageContext.request.contextPath}/resources/images/spacer.gif" width="16"></span><span class="rich-menu-item-label" id="mainTemplate:_id3:_id5:anchor">${menuAboutUs}</span></div>
                
                <div class="dr-menu-item dr-menu-item-enabled rich-menu-item rich-menu-item-enabled " id="mainTemplate:_id3:_id6" onclick="; {var form = A4J.findForm(this);var params = new Object();params['mainTemplate:_id3:_id6:hidden'] = 'mainTemplate:_id3:_id6';Richfaces.jsFormSubmit('mainTemplate:_id3:_id6',form.id,'',params);}; return false;;" onmouseup="Event.stop(event); " style="padding: 4px 0px 4px 0px; background: transparent url(${pageContext.request.contextPath}/resources/images/seperator.jpg) no-repeat scroll 0pt top; float: left; position: relative; cursor:pointer; width:5px;"><span class="dr-menu-icon rich-menu-item-icon  " id="mainTemplate:_id3:_id6:icon"><img height="16" src="${pageContext.request.contextPath}/resources/images/spacer.gif" width="16"></span><span class="rich-menu-item-label" id="mainTemplate:_id3:_id6:anchor"></span></div>
                
                <div class="dr-menu-item dr-menu-item-enabled rich-menu-item rich-menu-item-enabled " id="mainTemplate:_id3:_id5" onclick="; javascript:document.location.href='${pageContext.request.contextPath}/';" onmouseup="Event.stop(event); " style="padding: 0px 16px 12px 10px; background: transparent url(${pageContext.request.contextPath}/resources/images/topbar.jpg) repeat scroll 0pt top; float: left; position: relative; cursor:pointer; height:10px;"><span class="dr-menu-icon rich-menu-item-icon  " id="mainTemplate:_id3:_id5:icon"><img height="16" src="${pageContext.request.contextPath}/resources/images/spacer.gif" width="16"></span><span class="rich-menu-item-label" id="mainTemplate:_id3:_id5:anchor">${menuClients}</span></div>
                
                <div class="dr-menu-item dr-menu-item-enabled rich-menu-item rich-menu-item-enabled " id="mainTemplate:_id3:_id6" onclick="; {var form = A4J.findForm(this);var params = new Object();params['mainTemplate:_id3:_id6:hidden'] = 'mainTemplate:_id3:_id6';Richfaces.jsFormSubmit('mainTemplate:_id3:_id6',form.id,'',params);}; return false;;" onmouseup="Event.stop(event); " style="padding: 4px 0px 4px 0px; background: transparent url(${pageContext.request.contextPath}/resources/images/seperator.jpg) no-repeat scroll 0pt top; float: left; position: relative; cursor:pointer; width:5px;"><span class="dr-menu-icon rich-menu-item-icon  " id="mainTemplate:_id3:_id6:icon"><img height="16" src="${pageContext.request.contextPath}/resources/images/spacer.gif" width="16"></span><span class="rich-menu-item-label" id="mainTemplate:_id3:_id6:anchor"></span></div>
                
                <div class="dr-menu-item dr-menu-item-enabled rich-menu-item rich-menu-item-enabled " id="mainTemplate:_id3:_id5" onclick="; javascript:document.location.href='${pageContext.request.contextPath}/';" onmouseup="Event.stop(event); " style="padding: 0px 16px 12px 10px; background: transparent url(${pageContext.request.contextPath}/resources/images/topbar.jpg) repeat scroll 0pt top; float: left; position: relative; cursor:pointer; height:10px;"><span class="dr-menu-icon rich-menu-item-icon  " id="mainTemplate:_id3:_id5:icon"><img height="16" src="${pageContext.request.contextPath}/resources/images/spacer.gif" width="16"></span><span class="rich-menu-item-label" id="mainTemplate:_id3:_id5:anchor">${menuServices}</span></div>
                
                <div class="dr-menu-item dr-menu-item-enabled rich-menu-item rich-menu-item-enabled " id="mainTemplate:_id3:_id6" onclick="; {var form = A4J.findForm(this);var params = new Object();params['mainTemplate:_id3:_id6:hidden'] = 'mainTemplate:_id3:_id6';Richfaces.jsFormSubmit('mainTemplate:_id3:_id6',form.id,'',params);}; return false;;" onmouseup="Event.stop(event); " style="padding: 4px 0px 4px 0px; background: transparent url(${pageContext.request.contextPath}/resources/images/seperator.jpg) no-repeat scroll 0pt top; float: left; position: relative; cursor:pointer; width:5px;"><span class="dr-menu-icon rich-menu-item-icon  " id="mainTemplate:_id3:_id6:icon"><img height="16" src="${pageContext.request.contextPath}/resources/images/spacer.gif" width="16"></span><span class="rich-menu-item-label" id="mainTemplate:_id3:_id6:anchor"></span></div>

	            <div class="dr-menu-item dr-menu-item-enabled rich-menu-item rich-menu-item-enabled " id="mainTemplate:_id3:_id5" onclick="; javascript:document.location.href='${pageContext.request.contextPath}/';" onmouseup="Event.stop(event); " style="padding: 0px 16px 12px 10px; background: transparent url(${pageContext.request.contextPath}/resources/images/topbar.jpg) repeat scroll 0pt top; float: left; position: relative; cursor:pointer; height:10px;"><span class="dr-menu-icon rich-menu-item-icon  " id="mainTemplate:_id3:_id5:icon"><img height="16" src="${pageContext.request.contextPath}/resources/images/spacer.gif" width="16"></span><span class="rich-menu-item-label" id="mainTemplate:_id3:_id5:anchor">${menuContactUs}</span></div>
                
                <div class="dr-menu-item dr-menu-item-enabled rich-menu-item rich-menu-item-enabled " id="mainTemplate:_id3:_id6" onclick="; {var form = A4J.findForm(this);var params = new Object();params['mainTemplate:_id3:_id6:hidden'] = 'mainTemplate:_id3:_id6';Richfaces.jsFormSubmit('mainTemplate:_id3:_id6',form.id,'',params);}; return false;;" onmouseup="Event.stop(event); " style="padding: 4px 0px 4px 0px; background: transparent url(${pageContext.request.contextPath}/resources/images/seperator.jpg) no-repeat scroll 0pt top; float: left; position: relative; cursor:pointer; width:5px;"><span class="dr-menu-icon rich-menu-item-icon  " id="mainTemplate:_id3:_id6:icon"><img height="16" src="${pageContext.request.contextPath}/resources/images/spacer.gif" width="16"></span><span class="rich-menu-item-label" id="mainTemplate:_id3:_id6:anchor"></span></div>
               
                <div class="dr-menu-item dr-menu-item-enabled rich-menu-item rich-menu-item-enabled " id="mainTemplate:_id3:_id5" onclick="; javascript:document.location.href='${pageContext.request.contextPath}/';" onmouseup="Event.stop(event); " style="padding: 0px 16px 12px 10px; background: transparent url(${pageContext.request.contextPath}/resources/images/topbar.jpg) repeat scroll 0pt top; float: left; position: relative; cursor:pointer; height:10px;"><span class="dr-menu-icon rich-menu-item-icon  " id="mainTemplate:_id3:_id5:icon"><img height="16" src="${pageContext.request.contextPath}/resources/images/spacer.gif" width="16"></span><span class="rich-menu-item-label" id="mainTemplate:_id3:_id5:anchor">${menuHelp}</span></div>
               
                <div class="dr-menu-item dr-menu-item-enabled rich-menu-item rich-menu-item-enabled " id="mainTemplate:_id3:_id6" onclick="; {var form = A4J.findForm(this);var params = new Object();params['mainTemplate:_id3:_id6:hidden'] = 'mainTemplate:_id3:_id6';Richfaces.jsFormSubmit('mainTemplate:_id3:_id6',form.id,'',params);}; return false;;" onmouseup="Event.stop(event); " style="padding: 4px 0px 4px 0px; background: transparent url(${pageContext.request.contextPath}/resources/images/seperator.jpg) no-repeat scroll 0pt top; float: left; position: relative; cursor:pointer; width:5px;"><span class="dr-menu-icon rich-menu-item-icon  " id="mainTemplate:_id3:_id6:icon"><img height="16" src="${pageContext.request.contextPath}/resources/images/spacer.gif" width="16"></span><span class="rich-menu-item-label" id="mainTemplate:_id3:_id6:anchor"></span></div>
               
                <div class="dr-menu-item dr-menu-item-enabled rich-menu-item rich-menu-item-enabled " id="mainTemplate:_id3:_id5" onclick="; javascript:document.location.href='${pageContext.request.contextPath}/';" onmouseup="Event.stop(event); " style="padding: 0px 16px 12px 10px; background: transparent url(${pageContext.request.contextPath}/resources/images/topbar.jpg) repeat scroll 0pt top; float: left; position: relative; cursor:pointer; height:10px;"><span class="dr-menu-icon rich-menu-item-icon  " id="mainTemplate:_id3:_id5:icon"><img height="16" src="${pageContext.request.contextPath}/resources/images/spacer.gif" width="16"></span><span class="rich-menu-item-label" id="mainTemplate:_id3:_id5:anchor">${menuLogout}</span></div> 
            </div>        
            
            
            <div id="mid" class="mid_full">
                <div id="mainTemplate:content" class="content" align="left"><ul></ul>
                    <div id="mainTemplate:leftPanel:content1" class="content2" style="position:relative; background: rgb(255, 255, 255) none repeat scroll 0%; -moz-background-clip: -moz-initial; -moz-background-origin: -moz-initial; -moz-background-inline-policy: -moz-initial;">
                        <div id="mainTemplate:leftPanel:_id49" align="center">
                            <div style="margin-top:35px"></div><span style="font-size:20.0px; font-family:Arial;">Instant Background Check </span><span style="font-size:20.0px; color:rgb(110,110,110); font-family:Arial;">- Fast and Reliable</span><div style="margin-top:10px"></div>
                        </div>
                        
                        <div id="mainTemplate:leftPanel:_id54" class="context" align="left"><form id="mainTemplate:leftPanel:form2" name="mainTemplate:leftPanel:form2" style="margin:0px" onkeypress="return _submitOnEnter(event,'mainTemplate:leftPanel:form2','mainTemplate:leftPanel:easysearchbtn');" method="POST" action="/DLawPortal/faces/login.jspx">
                            <div id="mainTemplate:leftPanel:_id55" class="container-search-module" align="left"><span id="mainTemplate:leftPanel:_id56" style="padding: 1px;">
                                <table class="af_showOneTab_orientation-top" style="padding: 1px;" cellpadding="0" cellspacing="0" border="0" width="100%" summary="">
                                    <tbody>
                                        <tr>
                                            <td class="af_showOneTab_cell-start"><b style="margin-left:0px"></b></td><td height="1" nowrap="" class="af_showOneTab_tab-selected"><a id="mainTemplate:leftPanel:_id57" name="mainTemplate:leftPanel:_id57" onclick="_submitPartialChange('mainTemplate:leftPanel:form2',0,{partialTargets:'mainTemplate:leftPanel:_id56',event:'show',source:'mainTemplate:leftPanel:_id57'});return false" href="#">All Search</a></td><td class="af_showOneTab_separator-after-selected"><b style="margin-left:0px"></b></td>
                                            <td height="1" nowrap="" class="af_showOneTab_tab"><a id="mainTemplate:leftPanel:_id66" name="mainTemplate:leftPanel:_id66" onclick="_submitPartialChange('mainTemplate:leftPanel:form2',0,{partialTargets:'mainTemplate:leftPanel:_id56',event:'show',source:'mainTemplate:leftPanel:_id66'});return false" href="#">Company Search</a></td>
                                            <td class="af_showOneTab_separator"><b style="margin-left:0px"></b></td>
                                            <td height="1" nowrap="" class="af_showOneTab_tab"><a id="mainTemplate:leftPanel:_id76" name="mainTemplate:leftPanel:_id76" onclick="_submitPartialChange('mainTemplate:leftPanel:form2',0,{partialTargets:'mainTemplate:leftPanel:_id56',event:'show',source:'mainTemplate:leftPanel:_id76'});return false" href="#">People Search</a></td>
                                            <td class="af_showOneTab_separator"><b style="margin-left:0px"></b></td>
                                            <td height="1" nowrap="" class="af_showOneTab_tab"><a id="mainTemplate:leftPanel:_id125" name="mainTemplate:leftPanel:_id125" onclick="_submitPartialChange('mainTemplate:leftPanel:form2',0,{partialTargets:'mainTemplate:leftPanel:_id56',event:'show',source:'mainTemplate:leftPanel:_id125'});return false" href="#">Address Search</a></td>
                                            <td class="af_showOneTab_cell-end"><b style="margin-left:0px"></b></td>
                                        </tr>
                                    </tbody>
                                </table>
                                <div class="af_showOneTab_body">
                                    <div style="margin-top:5px"></div>
                                    <div id="mainTemplate:leftPanel:_id59" class="container-search-module-border" align="left">
                                        <div><input id="mainTemplate:leftPanel:p_party_name" type="text" name="mainTemplate:leftPanel:p_party_name" style="width:98%;"/>
                                        </div>
                                        <table cellpadding="0" cellspacing="0" border="0" summary="" id="mainTemplate:leftPanel:panelHorizontal4" style="position:relative;z-index:1;">
                                            <tbody>
                                                <tr>
                                                    <td><span style="font-size:11px; vertical-align:bottom;">e.g. Chan Tai Man</span></td>
                                                    <td><span style="font-size:11px; vertical-align:bottom;">&nbsp; or &nbsp;</span></td>
                                                    <td><span style="font-size:11px; vertical-align:bottom;">ABC Company</span></td>
                                                    <td><span style="font-size:11px; vertical-align:bottom;">&nbsp; or &nbsp;</span></td>
                                                    <td><span style="font-size:11px; vertical-align:bottom;">HCA1234/2009</span></td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                                </span></div>
                            <div style="margin-top:10px"></div>
                            <div id="mainTemplate:leftPanel:_id177" style="width=90%;" align="right"><input id="mainTemplate:leftPanel:easysearchbtn" name="mainTemplate:leftPanel:easysearchbtn" type="submit" value="Search" onclick="submitForm('mainTemplate:leftPanel:form2',1,{source:'mainTemplate:leftPanel:easysearchbtn'});return false;"></div>
                            <p class="body_text" style="padding:18px;padding-left:0px;border-color:black; border:0px;font-size:13px;text-align:justify;">D-Law offers a new approach for running background check by bringing over 2 million litigation records from main courts of Hong Kong to your fingertips <a href="/DLawPortal/faces/aboutUs.jspx">and more...</a></p>
                            
                        <input type="hidden" name="oracle.adf.faces.FORM" value="mainTemplate:leftPanel:form2"><span id="_mainTemplate:leftPanel:form2_Postscript"><input type="hidden" name="oracle.adf.faces.STATE_TOKEN" value="4"><input type="hidden" name="event"><input type="hidden" name="partialTargets"><input type="hidden" name="source"><input type="hidden" name="partial"><script>var _resetmainTemplate_leftPanel_form2Names=["event","partialTargets","source","partial"];</script><script>function _mainTemplate_leftPanel_form2Validator(){return true;}var mainTemplate_leftPanel_form2_SF={};</script></span><script>_submitFormCheck();</script></form></div></div>
                
    </div>
</body>
</html>

