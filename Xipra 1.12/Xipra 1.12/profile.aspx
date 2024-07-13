<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="profile.aspx.cs" Inherits="Xipra_1._12.profile" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }

        .auto-style2 {
            width: 600px;
            height: 208px;
        }

        .auto-style3 {
            width: 64px;
        }

        .auto-style4 {
            width: 206px;
            text-align: center;
        }

        .auto-style5 {
            height: 50px;
            width: 271px;
        }

        .auto-style7 {
            border: solid;
            border-radius: 6px 8px;
            animation-duration: 2s;
            font-size: large;
            background-color: #BCECE0;
            transition:0.25s;
        }

            .auto-style7:hover {
                background-color: #05445E;
                color: #D4F1F4;
                cursor: pointer;
            }
    </style>
</head>
<body style="font-family: 'Segoe UI';">
    <form id="form1" runat="server">
        <div>
            <h1 class="auto-style1">Your Profile</h1>
        </div>
        <table align="center" cellpadding="0" cellspacing="0" class="auto-style2">
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4" rowspan="4">
                    <asp:Image ID="ImageProfile" runat="server" Width="150px" BorderStyle="Double" Height="180px" />
                </td>
                <td class="auto-style5">Welcome
                    <asp:Label ID="lblFirst" runat="server"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style5">Joined on
                    <asp:Label ID="Label1" runat="server"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style5">Gender :
                    <asp:Label ID="lblGen" runat="server"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style5">
                    <asp:Button ID="btnLogin" runat="server" CssClass="auto-style7" BorderStyle="None" Text="Log out" Width="134px" Height="35px" OnClick="btnLogin_Click" />
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
