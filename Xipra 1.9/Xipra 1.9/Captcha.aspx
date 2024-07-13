<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Captcha.aspx.cs" Inherits="Xipra_1._9.Captcha" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            width: 589px;
            height: 118px;
            margin-top: 99px;
        }
        .auto-style3 {
            font-size: medium;
            background-color : lightblue;
        }
        .auto-style4 {
            width: 512px;
            height: 79px;
        }
        .auto-style5 {
            font-size: medium;
        }
        .auto-style6 {
            width: 320px;
        }
    </style>
</head>
<body style="background-color : lightblue;">
    <form id="form1" runat="server">
        <div class="auto-style1">
            <table align="center" class="auto-style2">
                <tr>
                    <td>
                        <h2>
                            <asp:Label ID="Label1" runat="server">Random Captcha will be shown here</asp:Label>
                        </h2>
                    </td>
                </tr>
                <tr>
                    <td>
                        <h2>
                            <asp:Button ID="Button1" runat="server" BorderStyle="None" CssClass="auto-style3" OnClick="Button1_Click" Text="Button" />
                        </h2>
                    </td>
                </tr>
            </table>
            <br />
            <br />
            <br />
            <table align="center" cellpadding="0" cellspacing="0" class="auto-style4">
                <tr>
                    <td class="auto-style6">
                        <h2>
                            <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style5" Width="279px"></asp:TextBox>
                        </h2>
                    </td>
                    <td>
                        <h2>
                            <asp:Label ID="Label3" runat="server"></asp:Label>
                        </h2>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <h2>
                            <asp:Button ID="Button2" runat="server" BorderStyle="None" CssClass="auto-style3" OnClick="Button2_Click" Text="Button" />
                        </h2>
                    </td>
                </tr>
            </table>
            <br />
&nbsp;
            <br />
&nbsp;&nbsp;
        </div>
    </form>
</body>
</html>
