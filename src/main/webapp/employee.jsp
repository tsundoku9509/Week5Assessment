<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<table>
<c:forEach items="${requestScope.allEmployees}" var="currentitem"> <tr>
<td><input type="radio" name="id" value="${currentemployee.id}"></td> <td>${currentemployee.name}</td>
<td>${currentemployee.employee}</td>
</tr>
</c:forEach> </table>

</body>
</html>