<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<body bgcolor="black" text="yellow">
<center>
<c:set var="b" value="${param.b}"/>
       <c:set var="h" value="${param.h}"/>
       <c:out value="Surface Area of Prism is ${(2*b)+h}"/><br>
       <c:out value="Volume of Prism is ${b*h}"/><br><br><br>
<img src="Prism.png" alt="Prism" style="width:500px;heigth:500px"></center>
</body>
</html>