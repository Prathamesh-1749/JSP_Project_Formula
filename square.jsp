       
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<body bgcolor="black" text="yellow">
<center>
<c:set var="s" value="${param.s}"/>
       <c:out value="Area of Square is ${s*s}"/><br>
       <c:out value="Perimeter of Square is ${4*s}"/><br><br><br>
<img src="Square.png" alt="square" style="width:500px;heigth:500px">
</center>
</body>
</html>