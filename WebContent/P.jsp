<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <jsp:useBean id="u" class="max.User"/>
    <jsp:setProperty name="u" property="*"/>
    
    <jsp:useBean id="userDAO" class="max.UserDAO"/>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%

   if(userDAO.getUserData(u))
   {
	   out.println("Suuccessfull");
   }

%>
</body>
</html>