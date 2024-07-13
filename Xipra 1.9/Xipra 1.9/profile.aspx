<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="profile.aspx.cs" Inherits="Xipra_1._9.profile" %>

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
            width: 180px;
            text-align: right;
        }
        .auto-style4 {
            text-align: center;
            width: 37px;
        }
        .auto-style5 {
            width: 37px;
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
            <h1 class="auto-style1">&nbsp;</h1>
            <h1 class="auto-style6">You Have Already logged in</h1>
            <p class="auto-style1">
                <asp:Button ID="Button2" runat="server" OnClick="btnShow_Click" Text="show" Width="75px" />
                &nbsp;<asp:Button ID="Button1" runat="server" OnClick="btnLogout_Click" Text="Log out" />
            &nbsp;</p>
        </div>
        <table align="center" cellpadding="0" cellspacing="0" class="auto-style2">
            <tr>
                <td class="auto-style3">Username</td>
                <td class="auto-style4">
                    :</td>
                <td>
                    <asp:Label ID="Label1" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">password</td>
                <td class="auto-style4">
                    :</td>
                <td>
                    <asp:Label ID="Label2" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">chbox cheacked</td>
                <td class="auto-style4">
                    :</td>
                <td>
                    <asp:Label ID="Label3" runat="server"></asp:Label>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
