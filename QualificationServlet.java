package com.nit;

import java.io.IOException;
import java.io.PrintWriter;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
@WebServlet("/login")
public class QualificationServlet extends HttpServlet{
   @Override
protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
	
		req.getRequestDispatcher("/Display.jsp").forward(req, resp);
 }

}
