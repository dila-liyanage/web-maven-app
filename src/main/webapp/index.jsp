<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.Calendar" %>
<html>
<body>
<h2>
    <%
        Calendar calendar = Calendar.getInstance();
        int hour = calendar.get(Calendar.HOUR_OF_DAY);

        String greeting;
        if (hour < 12) {
            greeting = "Good morning";
        } else {
            greeting = "Good afternoon";
        }

        String message = greeting + ", Dilshan, Welcome to COMP367!";
    %>
    <%= message %>
</h2>
</body>
</html>
