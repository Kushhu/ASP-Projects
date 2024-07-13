<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="loginCookies.aspx.cs" Inherits="Xipra_1._9.loginCookies" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 509px;
            height: 153px;
            margin-top: 78px;
        }
        .auto-style2 {
            width: 139px;
        }
        .auto-style3 {
            width: 139px;
            text-align: right;
        }
        .auto-style5 {
            text-align: center;
            width: 44px;
        }
        .auto-style6 {
            text-align: center;
            color: #FFFFFF;
            background-color: #000000;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            state :
            <asp:Label ID="Label1" runat="server"></asp:Label>
            <br />
            checkbox :
            <asp:Label ID="Label2" runat="server"></asp:Label>
            <h1 class="auto-style6">Fill the Form</h1>
            <table align="center" cellpadding="0" cellspacing="0" class="auto-style1">
                <tr>
                    <td class="auto-style3">Username</td>
                    <td class="auto-style5">:</td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Password</td>
                    <td class="auto-style5">:</td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td>
                        &nbsp;</td>
                    <td>
                        <asp:CheckBox ID="CheckBox1" runat="server" Text="keep me signed in" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td>
                        &nbsp;</td>
                    <td>
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="login" Width="78px" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
    </body>
</html>
