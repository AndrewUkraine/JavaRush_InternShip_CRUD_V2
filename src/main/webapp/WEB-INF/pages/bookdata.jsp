<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ page session="false" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Book</title>

    <style type="text/css">
        .tg {
            border-collapse: collapse;
            border-spacing: 0;
            border-color: #ccc;
            margin: auto;
        }

        .tg td {
            font-family: "Times New Roman";
            font-size: 14px;
            padding: 10px 5px;
            border-style: solid;
            border-width: 1px;
            overflow: hidden;
            word-break: normal;
            border-color: #ccc;
            color: black;
            background-color: white;
            text-align: center;
        }

        .tg th {
            font-family: Arial, sans-serif;
            font-size: 14px;
            font-weight: normal;
            padding: 10px 5px;
            border-style: solid;
            border-width: 1px;
            overflow: hidden;
            word-break: normal;
            border-color: #ccc;
            color: white;
            background-color: #f16731;
        }

        .tg .tg-4eph {
            background-color: #f9f9f9
        }

        .h1{
            color: black;
            font-size: 70px;
            font-family: "Times New Roman";
            text-align: center;
        }

        .butback{
            width: 120px;
            height: 70px;
            background: #f16731;
            position: absolute;
            font-size: 17px;
            color: white;
            top: 20px;
            left: 20px;
            border: 1px solid white;
            border-radius: 10px;
            font-family: "Times New Roman";
        }

       /* <button class="button" onclick="location.href='/books'"> VISIT LIBRARY NOW </button>*/
        .butback:hover{
            cursor: pointer;
        }

    </style>
</head>

<body>
<button class="butback" onclick="location.href='/books'">BACK</button>
<h1 class="h1">BOOK DETAILS</h1>
<table class="tg">

    <tr>
        <th width="50">ID</th>
        <th width="150">Title</th>
        <th width="200">Description</th>
        <th width="150">Author</th>
        <th width="100">ISBN</th>
        <th width="100">Year</th>
        <th width="100">isRead</th>
    </tr>

    <tr>
        <td>${book.id}</td>
        <td>${book.title}</td>
        <td>${book.description}</td>
        <td>${book.author}</td>
        <td>${book.isbn}</td>
        <td>${book.printYear}</td>
        <td>${book.readAlready}</td>
    </tr>

</table>
</body>
</html>