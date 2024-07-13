<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CokkieTo.aspx.cs" Inherits="PracticalStudy.practical11.CokkieTo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>CokkieTo Page</title>
     <style type="text/css">
        .auto-style1 {
            width: 467px;
            height: 151px;
            margin-top: 0px;
        }
        .auto-style2 {
            width: 58px;
        }
        .auto-style3 {
            width: 58px;
            text-align: center;
        }
        .auto-style4 {
            width: 145px;
        }
        .auto-style5 {
            width: 145px;
            text-align: right;
        }
        .auto-style6 {
            text-align: center;
        }
    </style>
</head>
<body style="font-family: 'segoe UI';">
    <form id="form1" runat="server">
        <div>
            <h1 class="auto-style6">&nbsp;</h1>
            <h1 class="auto-style6">Your Data</h1>
            <table align="center" class="auto-style1">
                <tr>
                    <td class="auto-style5"><strong>Name</strong></td>
                    <td class="auto-style3"><strong>:</strong></td>
                    <td>
                        <asp:Label ID="Labelname" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5"><strong>Email</strong></td>
                    <td class="auto-style3"><strong>:</strong></td>
                    <td>
                        <asp:Label ID="Labelemail" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td>
                        <asp:Button ID="Button1" runat="server" Text="Clear Cokkie" Width="161px" Height="29px" OnClick="Button1_Click" />
                    </td>
                </tr>
            </table>
            <br />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
