<%
session.setAttribute("User_Name", null);
session.invalidate();
response.sendRedirect("index.jsp");
%>