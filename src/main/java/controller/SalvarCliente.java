package controller;

import java.io.IOException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.Cliente;

@WebServlet("/SalvarCliente")
public class SalvarCliente extends HttpServlet {

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");
		
		String nome = request.getParameter("nome");
		String telefone = request.getParameter("telefone");
		String email = request.getParameter("email");
		
		Cliente cli = new Cliente();
		
		cli.setNome(nome);
		cli.setTelefone(telefone);
		cli.setEmail(email);
		
		request.setAttribute("Cliente", cli);
		
		RequestDispatcher rd = request.getRequestDispatcher("sucesso.jsp");

        rd.forward(request, response);
		
	}
}
