<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page2.aspx.cs" Inherits="CrossPage_Postback.Page2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 404px;
            height: 251px;
        }
        .auto-style2 {
            width: 140px;
        }
        .auto-style3 {
            width: 45px;
        }
        .auto-style4 {
            width: 45px;
            text-align: center;
        }
        .auto-style5 {
            width: 140px;
            text-align: right;
        }
        .auto-style6 {
            text-align: center;
        }
    </style>
</head>
<body style="font-family: 'Segoe UI';">
    <form id="form1" runat="server">
        <div>
            <table align="center" class="auto-style1">
                <tr>
                    <td colspan="3">
                        <h1 class="auto-style6">Page 2</h1>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">Name</td>
                    <td class="auto-style4">:</td>
                    <td>
                        <asp:Label ID="lblName" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">Number</td>
                    <td class="auto-style4">:</td>
                    <td>
                        <asp:Label ID="lblNum" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5">Status</td>
                    <td class="auto-style4">:</td>
                    <td>
                        <asp:Label ID="lblStatus" runat="server"></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
