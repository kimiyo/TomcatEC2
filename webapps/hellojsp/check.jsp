<%@page language="java" contentType="text/html" pageEncoding="UTF-8" %>
<!DOCTYPE>
<html>
<title>
    <meta http-equiv="content-Type" content="text/html; charset=UTF-8">
    <title>Checking Site JSP</title>
</title> 
<body>
<%
double num = Math.random();
if (num > 0.95) {
%>
   <h2>You'll have a luck day!</h2><p>(<%= num %>)</p>
<%
} else {
%>
   <h2>Well, life goes on ...</h2><p>(<%= num %>)</p>
<%
}
%>
<a href="<%= request.getReuestURL() %>"><h3>Try Again</h3></a>
</body>   
</html>
