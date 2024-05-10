<%@ page import="Database.MailSender" %>

<%
MailSender ms = new MailSender();

String uname = request.getParameter("uname");
String numb = request.getParameter("numb");
String emailid = request.getParameter("emailid");
String message = request.getParameter("message");

ms.secretMail(uname, numb, emailid , message);
response.sendRedirect("contact.jsp");

%>
