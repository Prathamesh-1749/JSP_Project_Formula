<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<body bgcolor="black" text="yellow">
<center>
<c:set var="r" value="${param.r}"/>
       <c:out value="Area of Circle is ${3.14*r*r}"/><br>
       <c:out value="Circumference of Circle is ${2*3.14*r}"/><br><br><br>
<img src="Circle.png" alt="circle" style="width:500px;heigth:500px">
</center>
</body>
</html>