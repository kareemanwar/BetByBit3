﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="BetByBit3.HomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css"> 
    <title></title>
    <style>
        .wrapper{
    display:flex;
    flex-flow:row wrap;
    background-color:red;
    }
        .header{
            background-color:blue;
        }
        .main{
            background-color:yellow;
        }
        .aside1{
            background-color:green;
        }
        .aside2{
            background-color:brown;
        }
        .footer{
            background-color:aqua;
        }
        .header,.main,.nav,.aside,.footer {
            flex: 1 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
<div class="wrapper">
<header class="header">

</header>
    <div class="main"></div>
    <aside class="aside aside1"></aside>
    <aside class="aside aside2"></aside>
    <footer class="footer"></footer>
    </div>
    </form>
</body>
</html>


