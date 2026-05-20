package com.sahakarinet.sahakarinet.SahakariNet.Controller;

import java.io.IOException;

import com.sahakarinet.sahakarinet.SahakariNet.Utills.SessionUtil;

import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/logout")
public class LogoutServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse res) throws IOException {
        SessionUtil.clearSession(req);
        res.sendRedirect(req.getContextPath() + "/login.jsp?logout=true");
    }
}