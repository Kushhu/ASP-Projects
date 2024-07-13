<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="First.aspx.cs" Inherits="xipra1._3.First" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 497px;
            height: 158px;
        }
        .auto-style4 {
            width: 352px;
            text-align: right;
        }
        .auto-style5 {
            width: 352px;
            height: 25px;
        }
        .auto-style6 {
            width: 443px;
        }
        .auto-style7 {
            font-size: large;
            margin-left: 0px;
        }
        .auto-style8 {
            width: 443px;
            height: 25px;
        }
        .auto-style9 {
            width: 352px;
            text-align: right;
            height: 45px;
        }
        .auto-style10 {
            width: 443px;
            height: 45px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <br />
            <br />
            <br />
            <table align="center" cellpadding="0" cellspacing="0" class="auto-style1">
                <tr>
                    <td class="auto-style9" style="font-family: Calibri">Enter First Value&nbsp;&nbsp; </td>
                    <td class="auto-style10" style="font-family: Calibri">
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4" style="font-family: Calibri">Enter Second Value&nbsp;&nbsp; </td>
                    <td class="auto-style6" style="font-family: Calibri">
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5" style="font-family: Calibri"></td>
                    <td class="auto-style8" style="font-family: Calibri"></td>
                </tr>
                <tr>
                    <td class="auto-style4" style="font-family: Calibri">
                        <asp:Button ID="Button1" runat="server" CssClass="auto-style7" Text="sum" Width="119px" OnClick="Button1_Click" />
                    </td>
                    <td class="auto-style6" style="font-family: Calibri">&nbsp;
                        <asp:Label ID="Label1" runat="server" Text="Answer"></asp:Label>
                    </td>
                </tr>
            </table>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
