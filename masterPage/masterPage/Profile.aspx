<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Profile.aspx.cs" Inherits="masterPage.Profile" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Profile</title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 881px;
        }
        .auto-style2 {
            height: 157px;
            background-color: #3366FF;
        }
        .auto-style4 {
            height: 603px;
            width:200px;
            background-color: #66FF33;
        }
        .auto-style5 {
            height: 603px;
            background-color: #33CC33;
            width: 1269px;
        }
        .auto-style6 {
            background-color: #FF66FF;
            color: #FFFFFF;
        }
        .auto-style7 {
            height: 603px;
            background-color: #99FF66;
            width: 200px;
        }
        .auto-style8 {
            text-align: center;
            color: #FFFFFF;
        }
        .auto-style9 {
            text-align: center;
            color: #660066;
        }
    </style>
</head>
<body style="Font-Family: 'Segoe UI';">
    <form id="form1" runat="server">
        <div>
            <table align="center" class="auto-style1">
                <tr>
                    <td class="auto-style2" colspan="3">
                        <h2 class="auto-style8">Header Part</h2>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4"></td>
                    <td class="auto-style5"></td>
                    <td class="auto-style7"></td>
                </tr>
                <tr>
                    <td class="auto-style6" colspan="3">
                        <h2 class="auto-style9">Footer Part</h2>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
