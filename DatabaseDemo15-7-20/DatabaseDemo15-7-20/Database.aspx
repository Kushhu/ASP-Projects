<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Database.aspx.cs" Inherits="DatabaseDemo15_7_20.Database" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 400px;
        }
        .auto-style2 {
            width: 134px;
        }
        .auto-style3 {
            width: 37px;
        }
        .auto-style4 {
            width: 134px;
            text-align: right;
        }
        .auto-style5 {
            width: 37px;
            text-align: center;
        }
        .auto-style6 {
            text-align: center;
        }
        .auto-style7 {
            text-align: center;
            color: #FFFFFF;
            background-color: #33CCFF;
        }
    </style>
</head>
<body style="font-family: 'Segoe UI';">
    <form id="form1" runat="server">
        <div>
            <h1 class="auto-style6">&nbsp;</h1>
            <h1 class="auto-style7">Student Registration</h1>
            <table align="center" class="auto-style1">
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">Enrollment</td>
                    <td class="auto-style5"><strong>:</strong></td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">Name</td>
                    <td class="auto-style5"><strong>:</strong></td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">Mobile Num</td>
                    <td class="auto-style5"><strong>:</strong></td>
                    <td>
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td>
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" Width="103px" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
