<?xml version="1.0" ?>
<%@ page pageEncoding="UTF-8"%>

<jsp:element name="data">
	<h3>Please view source of this page</h3>
	
	<%-- Create Employee object and setting value for its fields --%>
	
	<jsp:useBean id="emp"
		class="org.project.study.jsp.beans.Employee">
		
		<jsp:setProperty name="emp" property="empNo" value="Eee01" />
		<jsp:setProperty name="emp" property="empName" value="Vasya" />
		
	</jsp:useBean>
	
	<jsp:element name="employee">
		<jsp:attribute name=":empNo" trim="true">
			<jsp:getProperty name="emp" property="empNo" />
		</jsp:attribute>
		
		<jsp:body>
			<jsp:getProperty name="emp" property="empName" />
 		</jsp:body>
 	</jsp:element>
</jsp:element>