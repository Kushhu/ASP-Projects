<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="viewstate.aspx.cs" Inherits="PracticalRamukaka.viewstate" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 411px;
            margin-top: 45px;
        }
        .auto-style2 {
            text-align: center;
            width: 40px;
        }
        .auto-style3 {
            width: 40px;
        }
        .auto-style4 {
            width: 185px;
            text-align: right;
        }
        .auto-style5 {
            text-align: left;
        }
        .auto-style6 {
            text-align: right;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <table class="auto-style1">
                <tr>
                    <td class="auto-style4">What is your name</td>
                    <td class="auto-style2"><strong>:</strong></td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td>
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style6" colspan="2">Your name is </td>
                    <td>
                        <asp:Label ID="Label1" runat="server"></asp:Label>
                    </td>
                </tr>
            </table>

        </div>
    </form>
    <p>
&nbsp;</p>
</body>
</html>
