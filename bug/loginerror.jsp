<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*" errorPage="" %>
<html>
<head>
<title>Welcome - BugTracker.com/Authentication Error!</title>
<link href="mystyle.css" rel="stylesheet" type="text/css" />
</head>
<body>
<table align="center" width="700" bgcolor="#FFFFFF">
<tr><td height="70">&nbsp;</td></tr>
<tr><td height="70"><jsp:include page="header.jsp"/></td></tr>
<tr><td>
<jsp:include page="menu.jsp"/>
</td></tr>
<tr><td height="300" align="center" valign="top"><p>&nbsp;</p>
<div align="center">
<div class="errortext">You are not authrized to view this page.</div><br/> 
Your have been logged as some other type of User. <br /> Re-Login after <a href="logout.jsp">Logout</a></div>
<p><img src="images/bug.jpg" width="134" height="74" /></p></td></tr>
<tr><td ><div align="center" class="greysmall"><hr />
this is created by Neeraj singh</div></td></tr>
</table>
</body>
</html>
