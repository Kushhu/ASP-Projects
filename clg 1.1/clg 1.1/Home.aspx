<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="clg_1._1.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 1204px;
            height: 279px;
            margin-left: 157px;
            background-color:#2E8BC0;
            box-shadow:15px 15px 40px grey;
        }
        .auto-style2 {
            width: 168px;
        }
        .auto-style3 {
            text-align: left;
            color: #FFFFFF;
            font-size: xx-large;
            height: 55px;
        }
        .auto-style4 {
            width: 231px;
        }
        .auto-style5 {
            width: 47px;
        }
        .auto-style6 {
            width: 47px;
            text-align: center;
            font-size: large;
            color: #FFFFFF;
        }
        .auto-style7 {
            width: 231px;
            text-align: right;
            color: #FFFFFF;
            font-size: large;
        }
        .auto-style8 {
            text-align: left;
            color: #FFFFFF;
            font-size: xx-large;
            height: 11px;
        }
        .textbox{
            border:none;
            border-bottom:1px solid white;
            background-color:#2E8BC0;
        }
        .auto-style10 {
            border-bottom: 1px solid white;
            background-color: #2E8BC0;
            width: 264px;
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
        .auto-style11 {
            border-bottom: 1px solid white;
            background-color: #2E8BC0;
            width: 186px;
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
        .auto-style12 {
            width: 168px;
            height: 29px;
        }
        .auto-style13 {
            width: 231px;
            height: 29px;
        }
        .auto-style16 {
            height: 29px;
        }
        .auto-style18 {
            color: #FFFFFF;
            text-decoration:none;
        }
        .auto-style18:hover{
            color:aqua;
        }
        .auto-style20 {
            color: #FFFFFF;
        }
        .auto-style21 {
            width: 292px;
        }
        .btn{
            background-color:#2E8BC0;
            border-bottom:1px solid white;
        }
        button:hover{
            background-color:#2E8Bb0;
            cursor:pointer;
        }
        .auto-style22 {
            background-color: #2E8BC0;
            color: #FFFFFF;
            border-bottom:1px solid white;
            font-size: medium;
        }
        .auto-style23 {
            width: 168px;
            height: 34px;
        }
        .auto-style24 {
            width: 231px;
            height: 34px;
        }
        .auto-style25 {
            width: 47px;
            height: 34px;
        }
        .auto-style26 {
            width: 292px;
            height: 34px;
        }
        .auto-style27 {
            height: 34px;
        }
    </style>
</head>
<body bgcolor="#B1D4E0">
    <form id="form1" runat="server">
        <div>
            <br />
            <br />
            <br />
            <table align="center" class="auto-style1">
                <tr>
                    <td class="auto-style8" colspan="6"></td>
                </tr>
                <tr>
                    <td class="auto-style3" colspan="6" style="font-family: Calibri"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Log in</strong> </td>
                </tr>
                <tr>
                    <td class="auto-style2" style="font-family: Calibri">&nbsp;</td>
                    <td class="auto-style7" style="font-family: Calibri">Enrollment Id</td>
                    <td class="auto-style6" style="font-family: Calibri">:</td>
                    <td class="auto-style21" style="font-family: Calibri">
                        <input id="Text1" class="auto-style10" type="text" style="color: #FFFFFF; font-size: 16px" /></td>
                    <td style="font-family: Calibri">&nbsp;</td>
                    <td style="font-family: Calibri">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2" style="font-family: Calibri">&nbsp;</td>
                    <td class="auto-style7" style="font-family: Calibri">Password</td>
                    <td class="auto-style6" style="font-family: Calibri">:</td>
                    <td class="auto-style21" style="font-family: Calibri">
                        <input id="Password1" class="auto-style11" type="password" style="color: #FFFFFF; font-size: 16px" /></td>
                    <td style="font-family: Calibri">&nbsp;</td>
                    <td style="font-family: Calibri">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style12" style="font-family: Calibri"></td>
                    <td class="auto-style13" style="font-family: Calibri"></td>
                    <td class="auto-style16" style="font-family: Calibri">&nbsp;</td>
                    <td class="auto-style16" style="font-family: Calibri" colspan="3">
                        <asp:Button ID="Button1" runat="server" BorderStyle="None" CssClass="auto-style22" Text="Log in" Width="122px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2" style="font-family: Calibri">&nbsp;</td>
                    <td class="auto-style4" style="font-family: Calibri">&nbsp;</td>
                    <td class="auto-style5" style="font-family: Calibri">&nbsp;</td>
                    <td style="font-family: Calibri" colspan="2">
                        <span class="auto-style20" >Don&#39;t have any account,<br />
                        Sign in from here as</span>
                        <asp:LinkButton ID="LinkButton4" runat="server" CssClass="auto-style18" OnClick="LinkButton4_Click" PostBackUrl="~/StudentLogin.aspx">student</asp:LinkButton>
                        <span class="auto-style18">, </span>
                        <asp:LinkButton ID="LinkButton5" runat="server" CssClass="auto-style18" PostBackUrl="~/FacultyLogin.aspx">Teacher</asp:LinkButton>
                        <span class="auto-style18">, </span>
                        <asp:LinkButton ID="LinkButton6" runat="server" CssClass="auto-style18" PostBackUrl="~/ParentsLogin.aspx">Parent</asp:LinkButton>
                    </td>
                    <td style="font-family: Calibri">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style23" style="font-family: Calibri"></td>
                    <td class="auto-style24" style="font-family: Calibri"></td>
                    <td class="auto-style25" style="font-family: Calibri"></td>
                    <td class="auto-style26" style="font-family: Calibri">&nbsp;</td>
                    <td style="font-family: Calibri" class="auto-style27"></td>
                    <td style="font-family: Calibri" class="auto-style27"></td>
                </tr>
                </table>
        </div>
    </form>
</body>
</html>
