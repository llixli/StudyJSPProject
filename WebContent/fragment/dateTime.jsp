<%@ page import="java.util.Date,java.text.*"%>

<%
	Date now = new Date();
	
	DateFormat dateFormat = new SimpleDateFormat("dd-MM-yyyy HH:mm:ss SSS");

%>

<h4>Current time:</h4>
<%=dateFormat.format(now)%> 