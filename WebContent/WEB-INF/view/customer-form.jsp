 
<!DOCTYPE HTML>
<HTML>
<head>

<title>

Customer Registration form
</title>
<style>
.error{
color=red
}
</style>
</head>
<BODY>

	<form:form action="processForm" modelAttribute="customer">
		First name: <form:input path="firstName"/>
		<br>
		
		Last name(*): <form:input path="lastName"/>
		<form:errors path="lastName" cssClass="error"/>

		<br>
		<input type="submit" value="Submit"/>
	</form:form>
</BODY>


</HTML>