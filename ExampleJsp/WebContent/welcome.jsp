<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="second.jsp">
<%  
String name=request.getParameter("uname");  
out.print("welcome "+name); 

%>  <br>
<%= "hii welcome to javascript" %>  <br>
Current Time: <%= java.util.Calendar.getInstance().getTime() %> <br>

<%! int data=50; %>  
<%= "Value of the variable is:"+data %>  <br>

No1:<input type="text" name="n1" /><br/><br/>  
No1:<input type="text" name="n2" /><br/><br/>  
<input type="submit" value="divide"/>  

<%--  
response.sendRedirect("http://www.google.com");  
--%>
</form>
</body>
</html>