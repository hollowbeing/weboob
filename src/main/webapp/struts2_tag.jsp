<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf8">
<title>struts2 tag</title>
</head>
<body>
	<h1 style="color:red">RED Helloworld!</h1>
	<h1 style="<c:out value="color:blue"/>">BLUE Helloworld!</h1>
	<c:out value="Helloworld!"/>
	<c:out value="${param.cars}"/>
	
	<form action="struts2_tag.jsp">
		<select name="cars">
			<option value="volvo">Volvo</option>
			<option value="saab">Saab</option>
<%-- 		<option value="fiat" selected="<c:if test="${param.applyTypeId==id.applyTypeId}">selected</c:if>">Fiat</option> --%>
			<option value="fiat" <c:if test="${param.applyTypeId==id.applyTypeId}">selected</c:if>>Fiat</option>
			<option value="audi">Audi</option>
		</select>
		<input type="submit" value="TEST"></input>
	</form>
</body>
</html>
