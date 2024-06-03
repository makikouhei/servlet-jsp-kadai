package sj;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class LinkServlet extends HttpServlet {
	// GETメソッドのリクエスト受信時に実行されるメソッド
    public void doGet(HttpServletRequest request, HttpServletResponse response)
        throws ServletException, IOException {

        // リクエスト・レスポンスの設定
        request.setCharacterEncoding("UTF-8");
        response.setContentType("text/html; charset=UTF-8");
        // JSPからのリクエストデータ取得
        String userName = request.getParameter("name");
        
        if( userName != null ) {
        
         request.setAttribute( "message", "Selvletからデータを受信しました:" + userName + "さんこんにちは" );
         RequestDispatcher dispatcher = request.getRequestDispatcher("index.jsp");
 		dispatcher.forward(request, response);
        } 
    }   
}

