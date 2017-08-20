<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="BetByBit3._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        body{
            margin:0;
             padding:0;
        }
        .wrapper{
            margin:0;
            display:flex;
            width:100%;
            height:100vh;
            background-color:aqua;  
            flex-flow:row wrap;
            align-items:flex-start;
        }

        .header, .main,.aside1,.aside2,.footer{
            margin:0;
        }
        .header{background-color:tomato;
                flex-basis:100%;
                height:15%;
        }
        .footer{
            background-color:lightgreen;
            flex-basis:100%;
            height:5%;
        }
        .main{
            background-color:deepskyblue;
            height:80%;
            flex-basis:50%;
        }
        .aside1{
            background-color:gold;
            flex-basis:25%;
            height:80%;
        }
        .aside2{
            background-color:hotpink;
            flex-basis:25%;
            height:80%;
        }
        @media all and (min-width: 600px){
            .aside{
                flex:1 auto;
            }
        }
        @media all and (min-width: 800px){
            .main{
                flex:3 50%;
            }
            .aside1{
                order:1;
            }
            .aside2{
                order:3;
            }
            .main {
                order:2;
            }
            .footer{
                order:4;
            }
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">

        <div class="wrapper">
            <header class="header"> 
                Header
            </header>
            <div class="main">Main</div>
            <aside class="aside aside1">Aside 1</aside>
            <aside class="aside aside2">Aside 2</aside>
            <footer class="footer">Footer</footer>
        </div>

    </form>
</body>
</html>
