<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Destination.aspx.cs" Inherits="PracticalStudy.practical12.Destination" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
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
        .auto-style7 {
            width: 145px;
            text-align: right;
            height: 46px;
        }
        .auto-style8 {
            width: 58px;
            text-align: center;
            height: 46px;
        }
        .auto-style9 {
            height: 46px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1 class="auto-style6">&nbsp;</h1>
            <h1 class="auto-style6">QueryString Output</h1>
            <table align="center" class="auto-style1">
                <tr>
                    <td class="auto-style7"><strong>First Name</strong></td>
                    <td class="auto-style8"><strong>:</strong></td>
                    <td class="auto-style9">
                        <asp:Label ID="Labelfname" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5"><strong>Last Name</strong></td>
                    <td class="auto-style3"><strong>:</strong></td>
                    <td>
                        <asp:Label ID="Labellname" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td>
                        <asp:Button ID="Button1" runat="server" Text="clear" Width="104px" Height="29px" OnClick="Button1_Click" />
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
