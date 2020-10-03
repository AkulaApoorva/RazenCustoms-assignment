<html>
 <body>
   <%@ page import="java.io.*"%>
   <%@ page import="java.sql.*"%>
   <%@ page import="com.mysql.*"%>
   <%@ page import="java.util.*"%>
   <%@ page import="java.text.*"%>
   <%@ page import="javax.servlet.*"%>
   <%@ page import="javax.servlet.http.*"%>
   <%@ page import="javax.servlet.http.HttpSession"%>
   <%@ page language="java"%>
   <%@ page session="true"%>
   <%@ page import="java.sql.*"%>
<% 
Blob image = null;
Connection con = null;
Statement stmt = null;
ResultSet rs = null;
String iurl1=null;

try {
    Class.forName("com.mysql.jdbc.Driver");
    con =  DriverManager.getConnection("jdbc:mysql://localhost:3306/bank","root","root");
    stmt = con.createStatement();
    rs = stmt.executeQuery("select * from accounts");
}
catch (Exception e) {
    out.println("DB problem"); 
    return;
}

%>
    <table>
     <tr><th>DISPLAYING IMAGE</th></tr>
     <tr><td>Image 2</td></tr>
     <tr>
       <td>
         <img src="<%=rs.getString("image") %>" width="500" height="500"/>
       </td>
     </tr>
    </table>
   
 </body>
</html>