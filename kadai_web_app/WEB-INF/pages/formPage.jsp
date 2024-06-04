<%@ page contentType="text/html; charset=UTF-8" %>

<html>
    <head>
        <title>Servlet/JSPの基礎を学ぼう</title>
    </head>
    <body>
        <h2>個人情報入力フォーム</h2>
        <form action="<%= request.getContextPath() %>/confirm" method="post">
	        <table>
	            <tr>
	                <td>お名前</td>
	                <td>
	                    <input type="text" name="user_name">
	                </td>
	            </tr>
	            <tr>
	                <td>メールアドレス</td>
	                <td>
	                    <input type="text" name="user_email">
	                </td>
	            </tr>
	             <tr>
	                <td>住所</td>
	                <td>
	                    <input type="text" name="user_adress">
	                </td>
	            </tr>
	            <tr>
	                <td>電話番号</td>
	                <td>
	                    <input type="text" name="user_phone">
	                </td>
	            </tr>
	        </table>
            <input type="submit" value="送信">
        </form>
    </body>
</html>
