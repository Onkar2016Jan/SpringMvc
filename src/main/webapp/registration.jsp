<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="sf" uri="http://www.springframework.org/tags/form" %>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
		<div class="content">
			<fieldset>
				<legend>Navigation menu</legend>
				<a href="index.jsp">Home</a>
				<!-- here the action's value will be used to map the corresponding 
					method in controller needs to be executed on form submit.
					modelAttribute value should be camelCase name of bean 
					added earlier as model in spring controller
					-->
				<sf:form action="register.obj" commandName="registration">
					<!-- to display error message from action method if any -->
					<br />
					Name:
					<sf:input path="name" />
					<br />
					Email:
					<sf:input path="email" />
					<br />
					Password:
					<sf:password path="password" />
					<br />
					<input type="submit" value="Register" /><br />
				</sf:form>
			</fieldset>
		</div>
</body>
</html>