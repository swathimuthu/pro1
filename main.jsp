<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Untitled Document</title>
<style type="text/css">
.right {
	text-align: right;
}
#form1 {
	text-align: center;
}
.normal {
	text-align: left;
	font-weight: bold;
	font-family: Arial, Helvetica, sans-serif;
}
.unormal {
	font-family: Arial, Helvetica, sans-serif;
}
.center1 {	text-align: center;
}
</style>
</head>
<body>
<%@ page language="java" %>
<table width="993" height="330" border="0">
  <tr>
    <td width="205" height="89"><img src="head.png" width="251" height="88" alt="Logo" />
    <hr /></td>
    <td width="772"><table width="723" height="88" border="0">
      <tr>
        <td width="713" class="right">24X7 Customer Support - Contact us  | Home | 
        <% if(session.getAttribute("uname")==null) {
			%>
            <a href="login.jsp">Login</a> | <a href="register.jsp">Signup</a>
            <%} else {
				%>
                <a href="logout.jsp">Logout</a>
                <%}%>
                </td>
      </tr>
      <tr>
        <td><form id="form1" name="form1" method="post" action="search.jsp">
          <input name="search" type="text" id="search" size="60" />
          <label>
            <input type="submit" name="submit" id="button" value="Search" />
          </label>
        </form></td>
      </tr>
    </table>
    <hr /></td>
  </tr>
  <tr>
    <td><table width="251" height="482" border="0">
      <tr>
        <td height="184"><table width="242" height="171" border="0">
          <tr>
            <td class="normal">Dress Brands</td>
          </tr>
          <tr>
            <td><form action="category.jsp">
            <input type="hidden" name="type" value="brand" /><input type="hidden" name="category" value="Nalli" /><input type="image" src="images/nalli.png" /></form></td>
          </tr>
          <tr>
            <td><form action="category.jsp">
            <input type="hidden" name="type" value="brand" /><input type="hidden" name="category" value="Levis" /><input type="image" src="images/levis.png" /></form></td>
          </tr>
          <tr>
            <td><form action="category.jsp">
            <input type="hidden" name="type" value="brand" /><input type="hidden" name="category" value="Raymond" /><input type="image" src="images/raymond.png" /></form></td>
          </tr>
          <tr>
            <td height="22"><form action="category.jsp">
            <input type="hidden" name="type" value="brand" /><input type="hidden" name="category" value="Trends" /><input type="image" src="images/trends.png" /></form></td>
          </tr>
          <tr>
            <td><form action="category.jsp">
            <input type="hidden" name="type" value="brand" /><input type="hidden" name="category" value="Kay" /><input type="image" src="images/kay.png" /></form></td>
          </tr>
        </table></td>
      </tr>
      <tr>
        <td height="201"><table width="243" height="180" border="0">
          <tr>
            <td width="233" class="normal">Dress Types</td>
          </tr>
          <tr>
            <td><form action="category.jsp">
            <input type="hidden" name="type" value="mtype" /><input type="hidden" name="category" value="Saree" /><input type="image" src="images/saree.png" /></form></td>
          </tr>
          <tr>
            <td><form action="category.jsp">
            <input type="hidden" name="type" value="mtype" /><input type="hidden" name="category" value="Casuals" /><input type="image" src="images/casuals.png" /></form></td>
          </tr>
          <tr>
            <td><form action="category.jsp">
            <input type="hidden" name="type" value="mtype" /><input type="hidden" name="category" value="Suit" /><input type="image" src="images/suit.png" /></form></td>
          </tr>
          <tr>
            <td><form action="category.jsp">
            <input type="hidden" name="type" value="mtype" /><input type="hidden" name="category" value="Chudi" /><input type="image" src="images/chudi.png" /></form></td>
          </tr>
          <tr>
            <td><form action="category.jsp">
            <input type="hidden" name="type" value="mtype" /><input type="hidden" name="category" value="Wedding collection" /><input type="image" src="images/wedding.png" /></form></td>
          </tr>
        </table></td>
      </tr>
      
    </table></td>
    <td><table width="725" height="684" border="0">
      <tr class="normal">
        <td height="30">NEW ARRIVALS</td>
      </tr>
      <tr>
        <td height="261"><table width="714" height="258" border="0">
          <tr>
            <td width="228"><table width="120" height="173" border="0" align="center">
              <tr>
                <td><form action="product.jsp"> 
<input type="hidden" name="product" value="S001"> 
<input name="buy" type="image" value="grand" src="grand.jpg" width="114" height="165"> 
</form></td>
              </tr>
            </table>
              <p class="center1">Grand Party Wear</p>
              <p class="center1">from Rs. 1,500 to Rs.20,000</p>
            </td>
            <td width="240" class="center1"><table width="117" height="173" border="0" align="center">
              <tr>
                <td width="111"><form action="product.jsp"> 
<input type="hidden" name="product" value="S002">
<input name="buy" type="image" value="s4" src="images/lehanga.jpg" width="100" height="165"> 
</form></td>
              </tr>
            </table></p>
    ss          <p>Lehanga collection</p>
              <p>from Rs. 2,500 to Rs.40,000</p></td>
            <td width="224"><table width="120" height="173" border="0" align="center">
              <tr>
                <td><form action="product.jsp"> 
<input type="hidden" name="product" value="L001"> 
<input name="buy" type="image" value="g pro" src="images/western.jpg" width="104" height="165"> 
</form></td>
              </tr>
            </table>
              <p class="center1">Western wear</p>
              <p class="center1">From Rs.500 to Rs.10,000 </p>
            </td>
          </tr>
        </table></td>
      </tr>
      <tr class="normal">
        <td height="31">Featured Dress</td>
      </tr>
      <tr>
        <td>&nbsp;</td>
      </tr>
      <tr class="normal">
        <td height="27">Bestselling Dress</td>
      </tr>
      <tr>
        <td>&nbsp;</td>
      </tr>
      <tr class="normal">
        <td height="27">Budget Dress</td>
      </tr>
      <tr>
        <td>&nbsp;</td>
      </tr>
    </table></td>
  </tr>
</table>

</body>
</html>
