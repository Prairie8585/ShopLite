<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ page isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<body>
	<div class="generic-container">
		<div class="alert alert-success lead">${success}</div>
		<span class="well floatRight"> Go to <a	href="<c:url value='/' />">Home Page</a></span>
	</div>
</body>
