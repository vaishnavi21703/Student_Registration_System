<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Qualification Information</title>
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
        max-width: 650px;
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
<h1>Qualification Information</h1>
<form action="login" method="post">
    <div class="form-group">
        <!-- <label>Student ID:</label> -->
        <input type="hidden" name="student_id" value="<%=request.getParameter("student_id")%>">
    </div>

    <div class="form-group">
       <!-- <label>Student Name:</label> --> 
        <input type="hidden" name="student_name" value="<%=request.getParameter("student_name")%>">
    </div>

    <div class="form-group">
        <!--<label>Email:</label>-->
        <input type="hidden" name="email" value="<%=request.getParameter("email")%>">
    </div>

    <div class="form-group">
       <!-- <label>Mobile No:</label> --> 
        <input type="hidden" name="mob_num" value="<%=request.getParameter("mob_num")%>">
    </div>

    <div class="form-group">
        <!-- <label>Date of Birth:</label> -->
        <input type="hidden" name="date_of_birth" value="<%=request.getParameter("date_of_birth")%>">
    </div>

    <div class="form-group">
        <!-- <label>House No:</label> -->
        <input type="hidden" name="house_no" value="<%=request.getParameter("house_no")%>">
    </div>

    <div class="form-group">
       <!--<label>Street:</label>  --> 
        <input type="hidden" name="street" value="<%=request.getParameter("street")%>">
    </div>

    <div class="form-group">
      <!--<label>City:</label>  -->  
        <input type="hidden" name="city" value="<%=request.getParameter("city")%>">
    </div>

    <div class="form-group">
        <!-- <label>State:</label> -->
        <input type="hidden" name="state" value="<%=request.getParameter("state")%>">
    </div>

    <div class="form-group">
       <!--<label>Pincode:</label>  --> 
        <input type="hidden" name="pincode" value="<%=request.getParameter("pincode")%>">
    </div>

    <div class="form-group">
        <label>Highest Degree:</label>
        <input type="text" name="highest_degree">
    </div>

    <div class="form-group">
        <label>University:</label>
        <input type="text" name="university">
    </div>

    <div class="form-group">
        <label>Branch:</label>
        <input type="text" name="branch">
    </div>

    <div class="form-group">
        <label>Year Of Passing:</label>
        <input type="text" name="year_of_passing">
    </div>

    <div class="form-group">
        <label>Percentage:</label>
        <input type="text" name="percentage">
    </div>

    <input type="submit" value="Submit">
</form>
</body>
</html>
