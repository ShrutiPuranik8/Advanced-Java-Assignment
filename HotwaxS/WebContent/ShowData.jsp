<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*"%>
<%@include file="Home.jsp" %>
<head>
    <link href="Styles/t2style.css" rel="stylesheet">
    <script type='text/javascript' src='JS/Script1.js'></script>
</head>
<body>
<div class="text-box">

    <div id="page">

        <div class="main">
            <div class="#">
                <h2 class="had">All User Data</h2><br>
                <div class="tablebox" >


                    <%

                        try {
                            Class.forName("com.mysql.jdbc.Driver");

                            String url = "jdbc:mysql://localhost:3306/hotwaxa";
                            String username = "root";
                            String userpassword = "root";
                            Connection con = DriverManager.getConnection(url, username, userpassword);
                            Statement st = con.createStatement();

                            ResultSet rs = st.executeQuery("select * from user");
                    %>

                    <table border="7" cellpadding="5" cellspacing="1" style="width:70%" >

                        <tr>
                            <td> Id</td>
                            <td> First Name</td>
                            <td> Last Name</td>
                            <td> Address</td>
                            <td> City</td>
                            <td> Zip</td>
                            <td> State</td>
                            <td> Country</td>
                            <td> Phone</td>
                            <td> Update</td>
                            <td> Delete</td>

                        </tr>

                        <%   while (rs.next()) { %>
                        <tr>
                            <% out.println("<td> " + rs.getString(1) + " </td>"); %> 
                            <% out.println("<td> " + rs.getString(2) + " </td>"); %>
                            <% out.println("<td> " + rs.getString(3) + " </td>"); %>
                            <% out.println("<td> " + rs.getString(4) + " </td>"); %>
                            <% out.println("<td> " + rs.getString(5) + " </td>"); %>
                            <% out.println("<td> " + rs.getString(6) + " </td>"); %>
                            <% out.println("<td> " + rs.getString(7) + " </td>"); %>
                            <% out.println("<td> " + rs.getString(8) + " </td>"); %>
                            <% out.println("<td> " + rs.getString(9) + " </td>"); %>
                            
 							<td> <button id="buttonup" onclick="window.location.href = '';">Update</button> </td>
                            <td> <button id="buttonup" onclick="window.location.href = '';">Delete</button> </td>
   

                        </tr>
                        <%
                            }
                            con.close();
                        %>
                    </table>
                    <%
                        } catch (Exception e1) {
                            System.out.println(e1);
                        }
                    %>
                </div>
                 </div>
            </div>
        </div>
    </div>
</body>
</html>
