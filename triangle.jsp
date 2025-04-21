<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<body bgcolor="black" text="yellow">
<center>
<c:set var="h" value="${param.h}"/>
       <c:set var="b" value="${param.b}"/>
       <c:out value="Area of Triangle is ${(0.5*b)*h}"/><br><br><br><br>
<img src="Triangle.png" alt="triangle" style="width:500px;heigth:500px">
</center>
</body>
</html>