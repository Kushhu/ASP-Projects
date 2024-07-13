<%@ Page Language="C#" Theme="abc1" AutoEventWireup="true" CodeBehind="CssExample.aspx.cs" Inherits="study.CssExample" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="FirstCss.css" type="text/css"/>
    <style>
        
        .auto-style1 {
            text-align: center;
        }
        
    </style>

</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1 id="underline">Hello world!</h1>
            <h1 class="linethrough">kushagra</h1>
            <p class="auto-style1" >
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                <asp:Button ID="Button1" runat="server" Text="Button" />
                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                </p>


        </div>
    </form>
</body>
</html>
