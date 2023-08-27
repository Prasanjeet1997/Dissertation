<%@ page import=" java.sql.* " %>

<%

String name=request.getParameter("rname");
String email=request.getParameter("remail");
String gender=request.getParameter("rgender");
String pass=request.getParameter("renterPass");
String pass1=request.getParameter("rconfirmPass");

out.println(name+email+gender+pass+pass1);


%>
