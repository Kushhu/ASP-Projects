<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LogIn.aspx.cs" Inherits="Xipra_1._12.LogIn" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            width: 500px;
        }
        .auto-style3 {
            width: 47px;
            font-size: large;
            height: 51px;
        }
        .auto-style4 {
            width: 47px;
            text-align: center;
            font-size: large;
        }
        .auto-style5 {
            width: 133px;
            font-size: large;
            height: 51px;
        }
        .auto-style6 {
            width: 133px;
            text-align: right;
            font-size: large;
        }
        .textboxcss{
            border:none;
            border-bottom:1px solid black;
        }
        .btn{
            animation-delay:4s;
        }
       
        .auto-style7 {
            border:solid;
            border-radius:6px 8px;
            font-size: large;
            background-color:#BCECE0;
            transition:0.25s;
        }
         .auto-style7:hover{
            background-color:#05445E;
            color:#D4F1F4;
            cursor:pointer;
        }
        .auto-style8 {
            border-bottom: 1px solid black;
            font-size: large;
            border-left-style: none;
            border-left-color: inherit;
            border-left-width: medium;
            border-right-style: none;
            border-right-color: inherit;
            border-right-width: medium;
            border-top-style: none;
            border-top-color: inherit;
            border-top-width: medium;
        }
        .auto-style9 {
            height: 51px;
        }
        .auto-style10 {
            width: 133px;
            text-align: right;
            font-size: large;
            height: 36px;
        }
        .auto-style11 {
            width: 47px;
            text-align: center;
            font-size: large;
            height: 36px;
        }
        .auto-style12 {
            height: 36px;
        }
    </style>
</head>
<body style="font-family: 'Segoe UI'">
    <form id="form1" runat="server">
    <h1 class="auto-style1">Login Page</h1>
        <table align="center" cellpadding="0" cellspacing="0" class="auto-style2">
            <tr>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style10">Username</td>
                <td class="auto-style11"><strong>:</strong></td>
                <td class="auto-style12">
                    <asp:TextBox ID="txtUname" runat="server" BackColor="#D4F1F4" Width="224px" CssClass="auto-style8"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style10">Password</td>
                <td class="auto-style11"><strong>:</strong></td>
                <td class="auto-style12">
                    <asp:TextBox ID="txtPass" runat="server" BackColor="#D4F1F4" Width="154px" CssClass="auto-style8" TextMode="Password"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5"></td>
                <td class="auto-style3"></td>
                <td class="auto-style9">
                    <asp:Button ID="btnLogin" runat="server" CssClass="auto-style7" BorderStyle="None" Text="Log In" Width="124px" Height="35px" OnClick="btnLogin_Click" />
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
