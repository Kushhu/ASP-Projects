<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="xipra_p1._1.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
</head>
    <style>
        .auto-style2 {
            text-align: center;
            background-color:forestgreen;
            color: #FFFFFF;
            margin-top: 84px;
            font-size: xx-large;
        }
           
       
        .auto-style34 {
            width: 100%;
            margin-top: 37px;
        }
        .auto-style36 {
            width: 1151px;
            height: 36px;
        }
        .auto-style35 {
            width: 180px;
            height: 36px;
            text-align: right;
            font-size: medium;
        }
        .auto-style37 {
            height: 36px;
            color: #6600FF;
            font-size: medium;
        }
        a{
            text-decoration:none;
        }
        .auto-style38 {
            width: 100%;
            height: 112px;
        }
        .auto-style39 {
            width: 664px;
            text-align: right;
        }
        .auto-style41 {
            width: 31px;
            text-align: center;
        }
        .auto-style44 {
            text-align: right;
            height: 49px;
            font-size: large;
        }
        input[type=button]{
            border:none;
        }
        .css1{
            border:none;
            border-bottom:1px solid black;
        }
        .auto-style46 {
            font-size: large;
        }
        .auto-style47 {
            cursor: pointer;
        }
        .auto-style48 {
            height: 49px;
        }
        .auto-style49 {
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
        </style>
<body style="height: 643px">
    <form id="form1" runat="server" style="font-family: 'Segoe UI'" class="auto-style46">
    <h1 class="auto-style2" >Fill your data</h1>
        <table class="auto-style38">
            <tr>
                <td class="auto-style39"><strong>Username</strong></td>
                <td class="auto-style41">:</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Width="240px" CssClass="auto-style49"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style39"><strong>Password</strong></td>
                <td class="auto-style41">:</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style49" OnTextChanged="TextBox2_TextChanged" TextMode="Password"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style44" colspan="2">
                    <asp:Button ID="Button2" runat="server" Text="Login" Width="100px" OnClick="Button2_Click" BorderStyle="None" CssClass="auto-style47" ToolTip="click to login" />
                </td>
                <td class="auto-style48"><asp:Button ID="Button1" runat="server" Text="Reset" Width="100px" BorderStyle="None" CssClass="auto-style47" OnClick="Button1_Click" />
                </td>
            </tr>
        </table>
            <table class="auto-style34">
                <tr>
                    <td class="auto-style36"></td>
                    <td class="auto-style35">
            <a href="quiz.aspx"><-Back</a></td>
                    <td class="auto-style37">
                        | 3 |</td>
                </tr>
            </table>
    </form>
    </body>
</html>
