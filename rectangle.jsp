<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<body bgcolor="black" text="yellow">
<center>
       <c:set var="l" value="${param.l}"/>
       <c:set var="w" value="${param.w}"/>
       <c:out value="Area of Rectangle is ${l*w}"/><br>
       <c:out value="Perimeter of Rectangle is ${(2*l)+(2*w)}"/><br><br><br>
<img src="Rectangle.png" alt="rectangle" style="width:500px;heigth:500px">
</center>
</body>
</html>