package com.lx;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "MyServlet2")
public class MyServlet2 extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
   String sname = "768668128";
   String spwd ="ms990818";
   String name =request.getParameter("uname");
   String pwd =request.getParameter("upwd");

   if(sname.equals(name)&&spwd.equals(pwd)){
       System.out.println("登陆成功");
   }else {
            System.out.println("登陆失败");
        }
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
