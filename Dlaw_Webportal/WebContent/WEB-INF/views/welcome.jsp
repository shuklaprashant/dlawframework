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
        
            <%@include file="mainTemplate.header.jsp" %>
            
            <%@include file="mainTemplate.menu.jsp" %>                   
            
            
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
                <div id="mainTemplate:leftPanel:_id179" style="floated:left;"><br style="line-height:10px;">
                    <table border="0" width="892px">
                       <tbody><tr>
                          <td valign="top" width="24%">
                             <table border="0">
                                <tbody><tr>
                                   <td valign="top"><a href="./news.jsp"><img src="${pageContext.request.contextPath}/resources/images/news.gif"></a></td>
                                 </tr>
                                 <tr>
                                   <td style="padding-top:10px;"><b style="line-height:100%;font-size:12.0px;color:#f58220;text-align:left;">What's new?</b><br></td>
                                 </tr>
                                 <tr>
                                 <td style="height:3px;">
                                 </td>
                                 </tr>
                                 <tr>
                                   <td valign="top">                  
                                      <div style="text-align:left; font-size:10.0px;"> <b>Effective from the 1st April 2018</b>, there will be an adjustment to the subscription fees. 
                    Please contact our customer service representative at (852) 2589 4220 for more details.

                                      </div>
                                   </td>			   
                                </tr>
                             </tbody></table>
                          </td>
                          <td width="20">
                          </td><td valign="top" width="24%">
                             <table border="0">
                                <tbody><tr>
                                   <td valign="top"><a href="./legal.jsp"><img src="${pageContext.request.contextPath}/resources/images/Legal.jpg"></a></td>
                                 </tr>
                                 <tr>
                                   <td style="padding-top:10px;"><b style="line-height:100%;font-size:12.0px;color:#f58220;text-align:left;">Legal professionals</b><br></td>
                                 </tr>
                                 <tr>
                                 <td style="height:3px;">
                                 </td>
                                 </tr>
                                 <tr>
                                   <td valign="top">                  
                                      <div style="text-align:left; font-size:10.0px;">Research with clarity - access relevant and related litigation records as well as receive updates on subject movements, <a style="text-align:left; font-size:10.0px;" href="./legal.jsp">and more...</a>
                                      </div>
                                   </td>			   
                                </tr>
                             </tbody></table>
                          </td>      
                          <td width="20">
                          </td>
                          <td valign="top" width="24%">
                             <table border="0">
                                <tbody><tr>
                                   <td valign="top"><a href="./banking.jsp"><img src="${pageContext.request.contextPath}/resources/images/Banking&amp;Finance.jpg"></a>
                                   </td>
                                 </tr>
                                 <tr>
                                   <td style="padding-top:10px;"><b style="line-height:100%;font-size:12.0px;color:#f58220;text-align:left;">Banking &amp; Finance Professionals</b></td>
                                 </tr>
                                 <tr>
                                 <td style="height:3px;">
                                 </td>
                                 </tr>
                                 <tr>
                                   <td valign="top">                  
                                      <div style="text-align:left; font-size:10.0px;">Evaluate with clarity - identify high-risk credit applications, multiple claim activities, list of bankruptcies, <a style="text-align:left; font-size:10.0px;" href="./banking.jsp">and more...</a>
                                      </div>
                                   </td>			   
                                </tr>
                             </tbody></table>
                          </td>      
                          <td width="20">
                          </td><td valign="top" width="24%">
                             <table border="0">
                                <tbody><tr>
                                   <td valign="top"><a href="./corp.jsp"><img src="${pageContext.request.contextPath}/resources/images/Coroporate&amp;Business.jpg"></a></td>
                                 </tr>
                                 <tr>
                                   <td style="padding-top:10px;"><b style="line-height:100%;font-size:12.0px;color:#f58220;text-align:left;">Corporate &amp; Business Professionals</b><br></td>
                                 </tr>
                                 <tr>
                                 <td style="height:3px;">
                                 </td>
                                 </tr>
                                 <tr>
                                   <td valign="top">                  
                                      <div style="text-align:left; font-size:10.0px;">Change with clarity - learn more about potential employees, vendors and business partners, <a style="text-align:left; font-size:10.0px;" href="./corp.jsp">and more...</a>
                                      </div>
                                   </td>			   
                                </tr>
                             </tbody></table>
                          </td>
                       </tr>
                    </tbody></table></div></div><div id="mainTemplate:nav" class="nav"><div id="mainTemplate:rightPanel:search" align="left"><img src="${pageContext.request.contextPath}/resources/images/login_box.jpg" style="position:relative;float:left;top:30px;left:5px;">
                    
                    <form id="mainTemplate:rightPanel:loginTemplate:form1" name="mainTemplate:rightPanel:loginTemplate:form1" style="position:relative; top:-180px; float:left; left:30px;;margin:0px" onkeypress="return _submitOnEnter(event,'mainTemplate:rightPanel:loginTemplate:form1');" method="POST" action="login">
                        <div id="mainTemplate:rightPanel:loginTemplate:_id182">
                            <input type="hidden" id="j_username" name="username" value="">
                            <input type="hidden" id="j_password" name="password" value="">
                            <span style="font-size:18px;font-weight:bold;color:#6b6b6b;">Login</span>
                            <div style="margin-top:5px"></div><table>
                    <tbody>
                    <tr>
                    <td><span style="font-size:12px;">User ID:</span></td>
                    <td><div style="margin-top:5px"></div></td>
                    </tr>
                    <tr>
                    <td><input id="mainTemplate:rightPanel:loginTemplate:j_username_input" type="text" name="username" onkeydown="javascript:copyLoginInfoEvent();" size="8" style="font-family:Arial;box-shadow: 1px 1px 1px #f58220;width:200px;"></td>
                    <td><div style="margin-top:5px"></div></td>
                    </tr>
                    <tr>
                    <td><div id="mainTemplate:rightPanel:loginTemplate:_id190" style="padding-top:5px;"><span style="font-size:12px;">Password:</span></div></td>
                    <td><div style="margin-top:5px"></div></td>
                    </tr>
                    <tr>
                    <td><input id="mainTemplate:rightPanel:loginTemplate:j_password_input" type="password" name="password" onkeydown="javascript:copyLoginInfoEvent();" size="8" style="font-family:Arial;box-shadow: 1px 1px 1px #f58220;width:200px;"></td>
                    </tr>
                    </tbody>
                    </table>
                    <div id="mainTemplate:rightPanel:loginTemplate:_id193"></div><div style="margin-top:5px"></div><div id="mainTemplate:rightPanel:loginTemplate:_id195"><table>
                    <tbody>
                    <tr>
                    <td><input id="mainTemplate:rightPanel:loginTemplate:go" name="mainTemplate:rightPanel:loginTemplate:go" type="submit" value="Login" onclick="return _chain('javascript:copyLoginInfo();','submitForm(\'mainTemplate:rightPanel:loginTemplate:form1\',1,{source:\'mainTemplate:rightPanel:loginTemplate:go\'});return false;',this,event,true)" class="rbutton_login"></td>
                    <td><div id="mainTemplate:rightPanel:loginTemplate:_id197" style="padding-left:45px;padding-bottom:8px;"><input type="checkbox" name="_acegi_security_remember_me" style="position:relative; top:3px;box-shadow: 1px 1px 1px #f58220;"><span style="font-size:10px;">Remember Me</span></div></td>
                    </tr>
                    </tbody>
                    </table>
                    </div><div style="margin-top:5px"></div><div id="mainTemplate:rightPanel:loginTemplate:_id201" style="float:left; position:relative"><a onclick="submitForm('mainTemplate:rightPanel:loginTemplate:form1',1,{source:'mainTemplate:rightPanel:loginTemplate:_id202'});return false;" class="OraLink" style="font-size:10px;color:#E12D2D;float:left;position:relative;text-decoration: none;" href="#">Register NOW</a><br><a onclick="submitForm('mainTemplate:rightPanel:loginTemplate:form1',1,{source:'mainTemplate:rightPanel:loginTemplate:_id204'});return false;" class="OraLink" style="font-size:10px;color:#545454;float:left;position:relative;text-decoration: none;" href="#">Forgot Password</a><br><a onclick="submitForm('mainTemplate:rightPanel:loginTemplate:form1',1,{source:'mainTemplate:rightPanel:loginTemplate:_id206'});return false;" class="OraLink" style="font-size:10px;color:#545454;float:left;position:relative;text-decoration: none;" href="#">Resend Activation Email</a><span style="font-size:12px;color:red;float:left;position:relative;top:25px;left:-46px"></span></div></div><input type="hidden" name="oracle.adf.faces.FORM" value="mainTemplate:rightPanel:loginTemplate:form1"><span id="_mainTemplate:rightPanel:loginTemplate:form1_Postscript"><input type="hidden" name="oracle.adf.faces.STATE_TOKEN" value="4"><input type="hidden" name="source"><script>var _resetmainTemplate_rightPanel_loginTemplate_form1Names=["source"];</script><script>function _mainTemplate_rightPanel_loginTemplate_form1Validator(){return true;}var mainTemplate_rightPanel_loginTemplate_form1_SF={};</script></span><script>_submitFormCheck();</script></form></div></div></div>

        </div>
    </div>
</body>
</html>

