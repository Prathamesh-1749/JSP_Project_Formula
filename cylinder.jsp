<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<body bgcolor="black" text="yellow">
<center><c:set var="r" value="${param.r}"/>
       <c:set var="h" value="${param.h}"/>
       <c:out value="Surface Area of Cylinder is ${(2*3.14*r*h)+(2*3.14*r*r)}"/><br>
       <c:out value="Volume of Cylinder is ${3.14*r*r*h}"/><br><br><br>
<img src="Cylinder.png" alt="cylinder" style="width:500px;heigth:500px"></center>
</body>
</html>