<%@ page import="java.util.*" %>
<html>
     <head><title>Hello World changed </title></head>	
     <body>
          <%! String message = "Hello, World! test black box"; %> 
          <h1><%= message%> </h1>
          Today's date: <%= new Date() %>
     </body>
</html>
