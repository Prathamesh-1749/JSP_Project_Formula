<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<body bgcolor="black" text="yellow">
<center><c:set var="l" value="${param.l}"/>
       <c:set var="h" value="${param.h}"/>
       <c:set var="d" value="${param.d}"/>
       <c:out value="Surface Area of Pyramid is ${(2*d*l)+(l*l)}"/><br>
       <c:out value="Volume of Pyramid is ${(1/3)*l*l*h}"/><br><br><br>
<img src="Pyramid.png" alt="pyramid" style="width:500px;heigth:500px"></center>
</body>
</html>