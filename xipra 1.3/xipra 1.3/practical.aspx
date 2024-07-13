<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="practical.aspx.cs" Inherits="xipra_1._3.practical" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 635px;
        }
        .auto-style6 {
            width: 639px;
            text-align: right;
            font-size: large;
        }
        .auto-style7 {
            width: 739px;
            font-size: medium;
        }
        .auto-style8 {
            width: 39px;
            text-align: center;
            font-size: large;
        }
        .auto-style10 {
            width: 100%;
        }
        .auto-style12 {
            width: 184px;
            font-size: large;
        }
        .auto-style14 {
            width: 184px;
            font-size: large;
            text-align: left;
            height: 32px;
        }
        .auto-style15 {
            width: 639px;
            text-align: right;
            font-size: large;
            height: 32px;
        }
        .auto-style16 {
            width: 39px;
            text-align: center;
            font-size: large;
            height: 32px;
        }
        .auto-style17 {
            width: 217px;
            font-size: large;
            height: 32px;
        }
        .auto-style18 {
            width: 739px;
            font-size: medium;
            height: 32px;
        }
        
        .auto-style19 {
            width: 217px;
            font-size: large;
        }
        .auto-style20 {
            font-size: small;
        }
        .auto-style21 {
            width: 639px;
            text-align: right;
            font-size: large;
            height: 34px;
        }
        .auto-style22 {
            width: 39px;
            text-align: center;
            font-size: large;
            height: 34px;
        }
        .auto-style23 {
            width: 217px;
            font-size: large;
            height: 34px;
        }
        .auto-style24 {
            width: 184px;
            font-size: large;
            height: 34px;
        }
        .auto-style25 {
            width: 739px;
            font-size: medium;
            height: 34px;
        }
        
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1" style="font-family: 'Arial Nova'">
            <h1 align="center">&nbsp;</h1>
            <h1 align="center" style="border-bottom-style: solid">Maximum / Minimum of Two numbers</h1>
            <table align="center" class="auto-style10">
                <tr>
                    <td class="auto-style6">Enter A</td>
                    <td class="auto-style8"><strong>:</strong></td>
                    <td class="auto-style19">
                        <asp:TextBox ID="TextBox1" runat="server" TextMode="Number"></asp:TextBox>
&nbsp;&nbsp; </td>
                    <td class="auto-style12">
                        <asp:Button ID="Button1" runat="server" CssClass="auto-style20" Height="25px" OnClick="Button1_Click" Text="Press To Find" Width="164px" />
                    </td>
                    <td class="auto-style7">&nbsp;&nbsp;
                        <asp:Label ID="Label1" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style15">Enter B</td>
                    <td class="auto-style16"><strong>:</strong></td>
                    <td class="auto-style17">
                        <asp:TextBox ID="TextBox2" runat="server" TextMode="Number"></asp:TextBox>
                    </td>
                    <td class="auto-style14" style="font-family: Bahnschrift">
                        <asp:Button ID="Button2" runat="server" CssClass="auto-style20" Height="25px" OnClick="Button2_Click" Text="Clear" Width="94px" />
                    </td>
                    <td class="auto-style18">&nbsp;&nbsp;
                        <asp:Label ID="Label2" runat="server"></asp:Label>
                    </td>
                </tr>
                </table>
            <br />
            <h1 align="center" style="border-bottom-style: solid">Maximum / Minimum of Three numbers</h1>
            <table align="center" class="auto-style10">
                <tr>
                    <td class="auto-style21">Enter A</td>
                    <td class="auto-style22"><strong>:</strong></td>
                    <td class="auto-style23">
                        <asp:TextBox ID="TextBox3" runat="server" TextMode="Number"></asp:TextBox>
&nbsp;&nbsp; </td>
                    <td class="auto-style24">
                        <asp:Button ID="Button5" runat="server" CssClass="auto-style20" Height="25px" OnClick="Button1_Click" Text="submit" Width="164px" />
                    </td>
                    <td class="auto-style25">&nbsp;&nbsp;
                        <asp:Label ID="Label3" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style15">Enter B</td>
                    <td class="auto-style16"><strong>:</strong></td>
                    <td class="auto-style17">
                        <asp:TextBox ID="TextBox4" runat="server" TextMode="Number"></asp:TextBox>
                    </td>
                    <td class="auto-style14" style="font-family: Bahnschrift">
                        <asp:Button ID="Button4" runat="server" CssClass="auto-style20" Height="25px" OnClick="Button2_Click" Text="Clear" Width="94px" />
                    </td>
                    <td class="auto-style18">&nbsp;&nbsp;
                        <asp:Label ID="Label4" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style15">Enter C</td>
                    <td class="auto-style16"><strong>:</strong></td>
                    <td class="auto-style17">
                        <asp:TextBox ID="TextBox5" runat="server" TextMode="Number"></asp:TextBox>
                    </td>
                    <td class="auto-style14" style="font-family: Bahnschrift">
                        &nbsp;</td>
                    <td class="auto-style18">&nbsp;&nbsp;
                        <asp:Label ID="Label5" runat="server"></asp:Label>
                        &nbsp;</td>
                </tr>
                </table>
        </div>
    </form>
</body>
</html>
