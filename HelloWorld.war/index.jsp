<%@ page import="java.util.*" %>
<html>
     <head><title>Hello World changed </title></head>	
     <body>
          <%! String message = "1Hello, World!"; %> 
          <h1><%= message%> </h1>
          Today's date: <%= new Date() %>
     </body>
</html>
