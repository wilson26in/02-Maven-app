<!DOCTYPE html>
<html>
<head><title>First JSP on Jenkins Pipeline</title></head>
<body>
<% double num = Math.random();  // [0.0, 1.0)
   if (num > 0.95) { %>
      <h2>You'll have a luck day!</h2><p>(<%= num %>)</p>
<% } else { %>
      <h2>Well, life goes on ... </h2><p>(<%= num %>)</p>
<% } %>
   <a href="<%= request.getRequestURI() %>"><h3>Try Again</h3></a>
</body>
</html>