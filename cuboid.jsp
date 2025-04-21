<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<body bgcolor="black" text="yellow">
<center><c:set var="l" value="${param.l}"/>
       <c:set var="w" value="${param.w}"/>
       <c:set var="h" value="${param.h}"/>
       <c:out value="Volume of Cuboid is ${l*w*h}"/><br>
       <c:out value="Surface Area of Cuboid is ${(2*l*h)+(2*l*w)+(2*h*w)}"/></center><br><br><br>
<img src="Cuboid.png" alt="Cuboid" style="width:500px;heigth:500px">
</body>
</html>