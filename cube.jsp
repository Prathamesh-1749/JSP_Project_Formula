<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<body bgcolor="black" text="yellow">
<center><c:set var="s" value="${param.s}"/>
       <c:out value="Surface Area of Cube is ${6*s*s}"/><br>
       <c:out value="Volume of Cube is ${s*s*s}"/><br><br><br>
<img src="Cube.png" alt="cube" style="width:500px;heigth:500px">
</center>
</body>
</html>