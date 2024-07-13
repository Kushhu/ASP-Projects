<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="picCoockies.aspx.cs" Inherits="Xipra_1._9.picCoockies" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            width: 100%;
        }
        .auto-style3 {
            width: 630px;
            text-align: right;
        }
        .auto-style4 {
            width: 134px;
        }
        .auto-style5 {
            width: 116px;
            text-align: right;
        }
        .auto-style6 {
            font-weight: bold;
        }
    </style>
</head>
<body style="background-color: lightblue;">
    <form id="form1" runat="server">
        <div class="auto-style1">
            <asp:Image ID="Image1" runat="server" Height="660px" ImageUrl="~/me.jpg" Width="419px" BorderStyle="Solid" />
        </div>
        <table align="center" class="auto-style2">
            <tr>
                <td class="auto-style3">
                    <strong>
                    <asp:Button ID="Button1" runat="server" BorderStyle="None" OnClick="Button1_Click" Text="Like" Width="73px"  style="background-color: lightblue;" CssClass="auto-style6"/>
                    </strong>
                </td>
                <td class="auto-style4">
                    <asp:Label ID="lbl_Like" runat="server" ></asp:Label>
                </td>
                <td class="auto-style5">
                    <strong>
                    <asp:Button ID="Button2" runat="server" BorderStyle="None" Text="Dislike" Width="79px" style="background-color: lightblue;" CssClass="auto-style6" OnClick="Button2_Click"/>
                    </strong>
                </td>
                <td>
                    <asp:Label ID="lbl_Dislike" runat="server"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <strong>
                    <asp:Button ID="Button3" runat="server" BorderStyle="None" OnClick="Button3_Click" Text="delete" style="background-color: lightblue;" CssClass="auto-style6" />
                    </strong>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
