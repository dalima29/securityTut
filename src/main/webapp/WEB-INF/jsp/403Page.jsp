<!DOCTYPE HTML>
<html>
<head>
<title>Access Denied</title>
</head>
 
<body>
    <!-- Include _menu.html -->
    <jsp:include page="/WEB-INF/jsp/_menu.jsp"/>
    <%if(request.getAttribute("message")!=null){ %>
    <div>${message}</div>
    <%} %>
    <%if(request.getAttribute("userInfo")!=null) { %>
    <div>${userInfo}</div>
    <%} %>
     
</body>
 
</html>