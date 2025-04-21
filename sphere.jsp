<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<body bgcolor="black" text="yellow">
<center><c:set var="r" value="${param.r}"/>
       <c:out value="Surface Area of Sphere is ${4*3.14*r*r}"/><br>
       <c:out value="Volume of Sphere is ${(4/3)*3.14*r*r*r}"/></center><br><br><br>
<img src="Sphere.png" alt="sphere" style="width:500px;heigth:500px">
</body>
</html>