<%@ page contentType="text/html; charset=UTF-8" %>

<html>
    <head>
        <title>Servlet/JSPの基礎を学ぼう</title>
    </head>
    <body>
        
        <a href="<%= request.getContextPath() %>/link?name=侍太郎">名前「侍太郎」をSelcletに送信</a><br>
		
		<p>${message}<p> 
         
   
    </body>
</html>