
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<body bgcolor="black" text="yellow">
<center>
  <c:set var="formula" value="${param.formula}"/>
  <c:choose>
    <c:when test="${formula eq 'rectangle'}">
       <form action="rectangle.jsp">
       <br><br><br>
       Enter Length of Rectangle<input type="text" name="l"><br><br>
       Enter Width of Rectangle<input type="text" name="w"><br><br><br>
       <input type="submit" value="submit">
       <input type="reset" value="reset"><br><br>
       </form>
       <img src="Rectangle.png" alt="rectangle" style="width:500px;heigth:500px">
    </c:when>
    <c:when test="${formula eq 'square'}">
       <form action="square.jsp">
       <br><br><br>
       Enter Length of Square<input type="text" name="s"><br><br><br>
       <input type="submit" value="submit">
       <input type="reset" value="reset"><br><br>
       </form>
       <img src="Square.png" alt="Square" style="width:500px;heigth:500px">
    </c:when>
    <c:when test="${formula eq 'circle'}">
       <form action="circle.jsp">
       <br><br><br>
       Enter Radius od Circle<input type="text" name="r"><br><br><br>
       <input type="submit" value="submit">
       <input type="reset" value="reset"><br><br>
       </form>
       <img src="Circle.png" alt="circle" style="width:500px;heigth:500px">
    </c:when>
    <c:when test="${formula eq 'triangle'}">
       <form action="triangle.jsp">
       <br><br><br>
       Enter Height of Triangle<input type="text" name="h"><br><br>
       Enter Base of Traingle<input type="text" name="b"><br><br><br>
       <input type="submit" value="submit">
       <input type="reset" value="reset"><br><br>
       </form>
       <img src="Triangle.png" alt="triangle" style="width:500px;heigth:500px">
     </c:when>
    <c:when test="${formula eq 'parallelogram'}">
       <form action="parallelogram.jsp">
       <br><br><br>
       Enter Length of Parallelogram<input type="text" name="l"><br><br>
       Enter Height of Parallelogram<input type="text" name="h"><br><br><br>
       <input type="submit" value="submit">
       <input type="reset" value="reset"><br><br>
       </form>
       <img src="Parallelogram.png" alt="parallelogram" style="width:500px;heigth:500px">
       </c:when>
    <c:when test="${formula eq 'trapezoid'}">
       <form action="trapezoid.jsp">
       <br><br><br>
       Enter Base 1 of Trapezoid<input type="text" name="b1"><br><br>
       Enter Base 2 of Trapezoid<input type="text" name="b2"><br><br>
       Enter Height of Trapezoid<input type="text" name="h"><br><br><br>
       <input type="submit" value="submit">
       <input type="reset" value="reset"><br><br>
       </form>
       <img src="Trapezoid.png" alt="trapezoid" style="width:500px;heigth:500px">
       </c:when>
    <c:when test="${formula eq 'ellipse'}">
       <form action="ellipse.jsp">
       <br><br><br>
       Enter Length of Semi Major Axis<input type="text" name="a"><br><br>
       Enter Length of Semi Minor Axis<input type="text" name="b"><br><br><br>
       <input type="submit" value="submit">
       <input type="reset" value="reset"><br><br>
       </form>
       <img src="Ellipse.png" alt="ellipse" style="width:500px;heigth:500px">
       </c:when>
    <c:when test="${formula eq 'cuboid'}">
       <form action="cuboid.jsp">
       <br><br><br>
       Enter Length of Cuboid<input type="text" name="l"><br><br>
       Enter Width of Cuboid<input type="text" name="w"><br><br>
       Enter Height of Cuboid<input type="text" name="h"><br><br><br>
       <input type="submit" value="submit">
       <input type="reset" value="reset"><br><br>
       </form>
       <img src="Cuboid.png" alt="cuboid" style="width:500px;heigth:500px">
    </c:when>
    <c:when test="${formula eq 'cube'}">
       <form action="cube.jsp">
       <br><br><br>
       Enter Length of Square<input type="text" name="s"><br><br><br>
       <input type="submit" value="submit">
       <input type="reset" value="reset"><br><br>
       </form>
       <img src="Cube.png" alt="cube" style="width:500px;heigth:500px">
       </c:when>
    <c:when test="${formula eq 'sphere'}">
       <form action="sphere.jsp">
       <br><br><br>
       Enter Radius of Sphere<input type="text" name="r"><br><br><br>
       <input type="submit" value="submit">
       <input type="reset" value="reset"><br><br>
       </form>
       <img src="Sphere.png" alt="sphere" style="width:500px;heigth:500px">
    </c:when>
    <c:when test="${formula eq 'cylinder'}">
       <form action="cylinder.jsp">
       <br><br><br>
       Enter Radius of Cylinder<input type="text" name="r"><br><br>
       Enter Height of Cylinder<input type="text" name="h"><br><br><br>
       <input type="submit" value="submit">
       <input type="reset" value="reset"><br><br>
       </form>
       <img src="Cylinder.png" alt="cylinder" style="width:500px;heigth:500px">
       </c:when>
    <c:when test="${formula eq 'cones'}">
       <form action="cones.jsp">
       <br><br><br>
       Enter Radius of Cone<input type="text" name="r"><br><br>
       Enter Height of Cone<input type="text" name="h"><br><br>
       Enter Slant Height of Cone<input type="text" name="s"><br><br><br>
       <input type="submit" value="submit">
       <input type="reset" value="reset"><br><br>
       </form>
       <img src="Cones.png" alt="cone" style="width:500px;heigth:500px">
       </c:when>
    <c:when test="${formula eq 'pyramid'}">
       <form action="pyramid.jsp">
       <br><br><br>
       Enter Length of Square Bottom<input type="text" name="l"><br><br>
       Enter Height of Pyramid<input type="text" name="h"><br><br>
       Enter Slant Height of Pyramid<input type="text" name="d"><br><br><br>
       <input type="submit" value="submit">
       <input type="reset" value="reset"><br><br>
       </form>
       <img src="Pyramid.png" alt="pyramid" style="width:500px;heigth:500px">
       </c:when>
    <c:when test="${formula eq 'prism'}">
       <form action="prism.jsp">
       <br><br><br>
       Enter Area of Base <input type="text" name="b"><br><br>
       Enter Height of Prism<input type="text" name="h"><br><br><br>
       <input type="submit" value="submit">
       <input type="reset" value="reset"><br><br>
       </form>
       <img src="Prism.png" alt="prism" style="width:500px;heigth:500px">
       </c:when>
    <c:otherwise>
       <font color="red"><b><i>Invalid Option</i></b></font>
    </c:otherwise>
  </c:choose>
</center>
</body>
</html>