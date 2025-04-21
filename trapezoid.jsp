<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<body bgcolor="black" text="yellow">
<center> <c:set var="b1" value="${param.b1}"/>
       <c:set var="b2" value="${param.b2}"/>
       <c:set var="h" value="${param.h}"/>
       <c:out value="Area of Trapezoid is ${(0.5*(b1+b2))*(h)}"/><br><br><br><br>
<img src="Trapezoid.png" alt="trapezoid" style="width:500px;heigth:500px">
</center>
</body>
</html>