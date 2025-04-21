<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<body bgcolor="black" text="yellow">
<center><c:set var="r" value="${param.r}"/>
       <c:set var="h" value="${param.h}"/>
       <c:set var="s" value="${param.s}"/>
       <c:out value="Surface Area of Cone is ${(3.14*r*s)+(3.14*r*r)}"/><br>
       <c:out value="Volume of Cone is ${(1.0/3.0)*3.14*r*r*h}"/><br><br><br>
<img src="Cones.png" alt="Cones" style="width:500px;heigth:500px">
</center>
</body>
</html>