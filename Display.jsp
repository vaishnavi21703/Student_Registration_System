<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Display Complete Information</title>

<style>
    *{
        margin:0;
        padding:0;
        box-sizing:border-box;
        font-family: Arial, sans-serif;
    }

    body{
        background: #f4f6f9;
        padding: 30px;
    }

    .container{
        max-width: 900px;
        margin: auto;
        background: #fff;
        padding: 30px;
        border-radius: 12px;
        box-shadow: 0 4px 12px rgba(0,0,0,0.15);
    }

    h1{
        text-align: center;
        color: #2c3e50;
        margin-bottom: 25px;
    }

    .section{
        margin-bottom: 25px;
        padding: 20px;
        border-left: 5px solid #3498db;
        background: #f9fbfd;
        border-radius: 8px;
    }

    .section h3{
        color: #3498db;
        margin-bottom: 15px;
    }

    .info-row{
        display: flex;
        padding: 8px 0;
        border-bottom: 1px solid #ddd;
    }

    .label{
        width: 220px;
        font-weight: bold;
        color: #333;
    }

    .value{
        color: #555;
    }

    .info-row:last-child{
        border-bottom: none;
    }
</style>

</head>
<body>

<div class="container">

    <h1>Student Information</h1>

    <div class="section">
        <h3>Personal Information</h3>

        <div class="info-row">
            <div class="label">Student ID</div>
            <div class="value"><%=request.getParameter("student_id") %></div>
        </div>

        <div class="info-row">
            <div class="label">Student Name</div>
            <div class="value"><%=request.getParameter("student_name") %></div>
        </div>

        <div class="info-row">
            <div class="label">Email</div>
            <div class="value"><%=request.getParameter("email") %></div>
        </div>

        <div class="info-row">
            <div class="label">Mobile Number</div>
            <div class="value"><%=request.getParameter("mob_num") %></div>
        </div>

        <div class="info-row">
            <div class="label">Date of Birth</div>
            <div class="value"><%=request.getParameter("date_of_birth") %></div>
        </div>
    </div>

    <div class="section">
        <h3>Address Information</h3>

        <div class="info-row">
            <div class="label">House No</div>
            <div class="value"><%=request.getParameter("house_no") %></div>
        </div>

        <div class="info-row">
            <div class="label">Street</div>
            <div class="value"><%=request.getParameter("street") %></div>
        </div>

        <div class="info-row">
            <div class="label">City</div>
            <div class="value"><%=request.getParameter("city") %></div>
        </div>

        <div class="info-row">
            <div class="label">State</div>
            <div class="value"><%=request.getParameter("state") %></div>
        </div>

        <div class="info-row">
            <div class="label">Pincode</div>
            <div class="value"><%=request.getParameter("pincode") %></div>
        </div>
    </div>

    <div class="section">
        <h3>Qualification Information</h3>

        <div class="info-row">
            <div class="label">Highest Degree</div>
            <div class="value"><%=request.getParameter("highest_degree") %></div>
        </div>

        <div class="info-row">
            <div class="label">University</div>
            <div class="value"><%=request.getParameter("university") %></div>
        </div>

        <div class="info-row">
            <div class="label">Branch</div>
            <div class="value"><%=request.getParameter("branch") %></div>
        </div>

        <div class="info-row">
            <div class="label">Year of Passing</div>
            <div class="value"><%=request.getParameter("year_of_passing") %></div>
        </div>

        <div class="info-row">
            <div class="label">Percentage</div>
            <div class="value"><%=request.getParameter("percentage") %></div>
        </div>
    </div>

</div>

</body>
</html>