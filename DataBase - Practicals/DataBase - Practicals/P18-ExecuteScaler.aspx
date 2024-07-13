<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="P18-ExecuteScaler.aspx.cs" Inherits="DataBase___Practicals.P18_ExecuteScaler" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 380px;
            height: 199px;
        }
        .auto-style2 {
            width: 124px;
        }
        .auto-style3 {
            width: 37px;
        }
        .auto-style4 {
            width: 37px;
            text-align: center;
        }
        .auto-style5 {
            width: 124px;
            text-align: right;
        }
        .auto-style6 {
            text-align: center;
        }
        .auto-style7 {
            text-align: center;
            color: #FFFFFF;
            background-color: #000000;
        }
    </style>
</head>
<body style="font-family: 'Segoe UI'">
    <form id="form1" runat="server">
        <div>
            <h1 class="auto-style6">&nbsp;</h1>
            <h1 class="auto-style7">Log-In Page</h1>
            <table align="center" class="auto-style1">
                <tr>
                    <td colspan="3">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5">User-ID</td>
                    <td class="auto-style4">:</td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server" BorderStyle="Solid"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">Password</td>
                    <td class="auto-style4">:</td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server" BorderStyle="Solid"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td>
                        <asp:Button ID="Button1" runat="server" BorderStyle="Solid" Text="Login" Width="111px" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
