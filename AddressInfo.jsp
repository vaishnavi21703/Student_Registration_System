<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Address Information</title>
<style>
    body {
        font-family: Arial, sans-serif;
        background: #eaf6ff; /* light blue background */
        margin: 0;
        padding: 20px;
    }

    h1 {
        text-align: center;
        color: #1a5276; /* dark blue heading */
        margin-bottom: 20px;
    }

    form {
        background: #ffffff;
        max-width: 600px;
        margin: auto;
        padding: 25px;
        border-radius: 8px;
        box-shadow: 0 2px 8px rgba(0,0,0,0.15);
        border-top: 6px solid #3498db; /* blue accent */
    }

    .form-group {
        margin-bottom: 15px;
    }

    label {
        display: block;
        font-weight: bold;
        color: #2c3e50;
        margin-bottom: 6px;
    }

    input[type="text"],
    input[type="email"],
    input[type="date"] {
        width: 100%;
        padding: 10px;
        border: 1px solid #b3d9ff; /* light blue border */
        border-radius: 5px;
        box-sizing: border-box;
        transition: border-color 0.3s;
        background: #f9fcff;
    }

    input:focus {
        border-color: #3498db;
        outline: none;
        background: #ffffff;
    }

    input[type="submit"] {
        width: 100%;
        background: #3498db;
        color: #fff;
        border: none;
        padding: 12px;
        border-radius: 5px;
        font-size: 16px;
        cursor: pointer;
        transition: background 0.3s;
    }

    input[type="submit"]:hover {
        background: #1a5276;
    }
</style>
</head>
<body>
<h1>Address Information</h1>
<form action="register" method="post">
    <div class="form-group">
        <!-- <label>Student ID:</label> -->
        <input type="hidden" name="student_id" value="<%=request.getParameter("student_id")%>">
    </div>

    <div class="form-group">
        <!--<label>Student Name:</label>  -->
        <input type="hidden" name="student_name" value="<%=request.getParameter("student_name")%>">
    </div>

    <div class="form-group">
       <!-- <label>Email:</label> --> 
        <input type="hidden" name="email" value="<%=request.getParameter("email")%>">
    </div>

    <div class="form-group">
        <!-- <label>Mobile No:</label> -->
        <input type="hidden" name="mob_num" value="<%=request.getParameter("mob_num")%>">
    </div>

    <div class="form-group">
       <!--<label>Date of Birth:</label>  --> 
        <input type="hidden" name="date_of_birth" value="<%=request.getParameter("date_of_birth")%>">
    </div>

    <div class="form-group">
        <label>House No:</label>
        <input type="text" name="house_no">
    </div>

    <div class="form-group">
        <label>Street:</label>
        <input type="text" name="street">
    </div>

    <div class="form-group">
        <label>City:</label>
        <input type="text" name="city">
    </div>

    <div class="form-group">
        <label>State:</label>
        <input type="text" name="state">
    </div>

    <div class="form-group">
        <label>Pincode:</label>
        <input type="text" name="pincode">
    </div>

    <input type="submit" value="Register">
</form>
</body>
</html>
