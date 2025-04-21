<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<body bgcolor="black" text="yellow">
<center>
<c:set var="l" value="${param.l}"/>
       <c:set var="h" value="${param.h}"/>
       <c:out value="Area of Parallelogram is ${l*h}"/><br><br><br><br>
<img src="Parallelogram.png" alt="parallelogram" style="width:500px;heigth:500px">
</center>
</body>
</html>