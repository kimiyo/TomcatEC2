<%@page language="java" contentType="text/html" pageEncoding="UTF-8" %>
<!DOCTYPE>
<html>
<title>
    <meta http-equiv="content-Type" content="text/html; charset=UTF-8">
    <title>First JSP</title>
</title> 
<body>
<%
   String redirectURL= "/hellojsp/second.jsp";
   response.sendRedirect(redirectURL);
%>
<a href="<%= request.getReuestURL() %>"><h3>Try Again</h3></a>
</body>   
</html>
