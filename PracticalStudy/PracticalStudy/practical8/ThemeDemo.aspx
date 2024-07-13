<%@ Page Language="C#" Theme="Theme1" AutoEventWireup="true" CodeBehind="ThemeDemo.aspx.cs" Inherits="PracticalStudy.practical8.ThemeDemo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
    </style>
</head>
<body style="background-color: lightblue;">
    <form id="form1" runat="server">
        <div class="auto-style1">

            

            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Button" />
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>

            

        </div>
    </form>
</body>
</html>
