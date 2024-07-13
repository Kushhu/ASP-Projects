<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="imguplaoad.aspx.cs" Inherits="Xipra_1._10.imguplaoad" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 500px;
            height: 197px;
        }
        .auto-style2 {
            width: 178px;
        }
        .auto-style3 {
            width: 178px;
            text-align: right;
        }
        .auto-style5 {
            text-align: left;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style5">
            <br />
            <br />
            <br />
            <table align="center" class="auto-style1">
                <tr>
                    <td class="auto-style2">Choose Your Picture</td>
                    <td colspan="2">
                        <asp:FileUpload ID="FileUpload1" runat="server" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Name " Width="87px" />
                    </td>
                    <td class="auto-style5">
                        <asp:Button ID="Button1" runat="server" Text="view all" Width="114px" OnClick="Button1_Click" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                </table>
            <br />
                        <asp:Label ID="Label1" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
