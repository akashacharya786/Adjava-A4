<!DOCTYPE html>
<head>
  </html>
<title>Login</title>
</head>
<body>
  <% striing a=request.getParameter("user");
     string b=request.getParameter("Pass");%>
  <%if(a==""admin" && b=="123"){%>
  out.println("welcome <%=a%> to jsp coding");
  <%}else{%>
  our.println("incorrect password or username");
  <%}%>
</body>
</html>
