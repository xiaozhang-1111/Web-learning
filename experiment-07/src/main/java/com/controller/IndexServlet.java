package com.controller;

import com.entity.User;
import com.util.DataSourceUtils;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

@WebServlet("/index")
public class IndexServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        List<User> users = new ArrayList<>();
        String sql = "select * from user";
        try(Connection connection = DataSourceUtils.getConnection();
            PreparedStatement statement = connection.prepareStatement(sql);
            ResultSet resultSet = statement.executeQuery()) {
            while (resultSet.next()) {
                User user = new User(resultSet.getInt("id"), resultSet.getString("name"), resultSet.getTimestamp("inserttime"));
                users.add(user);
            }
        } catch (SQLException throwables) {
            throwables.printStackTrace();
        }
        req.setAttribute("users", users);
        req.getRequestDispatcher("/WEB-INF/jsp/index.jsp")
                .forward(req, resp);
    }
}
