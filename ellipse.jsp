<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<body bgcolor="black" text="yellow">
<center><c:set var="a" value="${param.a}"/>
       <c:set var="b" value="${param.b}"/>
       <c:out value="Area of Ellipse is ${3.14*a*b}"/><br><br><br><br>
<img src="Ellipse.png" alt="ellipse" style="width:500px;heigth:500px">
</center>
</body>
</html>