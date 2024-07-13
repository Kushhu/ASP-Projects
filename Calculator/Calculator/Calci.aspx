<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calci.aspx.cs" Inherits="Calculator.Calci" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Calculator</title>
    <style type="text/css">
        * {
            font-family:sans-serif;
        }
        .auto-style1 {
            width: 800px;
        }
        .auto-style2 {
            width: 800px;
            height: 70px;
        }
        .auto-style3 {
            width: 600px;
            float: left;
        }
        .auto-style4 {
            width: 200px;
            float: left;
        }
        .auto-style5 {
            text-align: center;
        }
        .auto-style6 {
            text-align: center;
            height: 50px;
        }
        .auto-style7 {
            height: 43.3px;
            text-align: center;
        }
        .auto-style9 {
            font-size: x-large;
            vertical-align:bottom;
        }
        .auto-style10 {
            text-align: right;
        }
        .auto-style11 {
            font-size: medium;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <br />

            <table align="center" class="auto-style1">
                <tr>
                    <td>
                        <table align="center" cellpadding="0" cellspacing="0" class="auto-style2">
                            <tr>
                                <td class="auto-style10" style="padding-right: 20px">
                                    <asp:Label ID="Label1" runat="server" BorderStyle="Double" CssClass="auto-style9" Height="50px" Width="750px"></asp:Label>
                                </td>
                            </tr>
                        </table>
                        <table cellpadding="0" cellspacing="0" class="auto-style3">
                            <tr>
                                <td class="auto-style5" style="width: 200px; height: 50px;">
                                    <asp:Button ID="Button1" runat="server" Height="40px" OnClick="Button1_Click" Text="1" Width="170px" CssClass="auto-style11" />
                                </td>
                                <td class="auto-style5" style="width: 200px; height: 50px;">
                                    <asp:Button ID="Button2" runat="server" Height="40px" OnClick="Button2_Click" Text="2" Width="170px" CssClass="auto-style11" />
                                </td>
                                <td class="auto-style5" style="width: 200px; height: 50px;">
                                    <asp:Button ID="Button3" runat="server" Height="40px" OnClick="Button3_Click" Text="3" Width="170px" CssClass="auto-style11" />
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style5" style="width: 200px; height: 50px;">
                                    <asp:Button ID="Button4" runat="server" Height="40px" OnClick="Button4_Click" Text="4" Width="170px" CssClass="auto-style11" />
                                </td>
                                <td class="auto-style5" style="width: 200px; height: 50px;">
                                    <asp:Button ID="Button5" runat="server" Height="40px" OnClick="Button5_Click" Text="5" Width="170px" CssClass="auto-style11" />
                                </td>
                                <td class="auto-style5" style="width: 200px; height: 50px;">
                                    <asp:Button ID="Button6" runat="server" Height="40px" OnClick="Button6_Click" Text="6" Width="170px" CssClass="auto-style11" />
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style5" style="width: 200px; height: 50px;">
                                    <asp:Button ID="Button7" runat="server" Height="40px" OnClick="Button7_Click" Text="7" Width="170px" CssClass="auto-style11" />
                                </td>
                                <td class="auto-style5" style="width: 200px; height: 50px;">
                                    <asp:Button ID="Button8" runat="server" Height="40px" OnClick="Button8_Click" Text="8" Width="170px" CssClass="auto-style11" />
                                </td>
                                <td class="auto-style5" style="width: 200px; height: 50px;">
                                    <asp:Button ID="Button9" runat="server" Height="40px" OnClick="Button9_Click" Text="9" Width="170px" CssClass="auto-style11" />
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style6" colspan="3">
                                    <asp:Button ID="Button0" runat="server" Height="40px" OnClick="Button0_Click" Text="0" Width="170px" CssClass="auto-style11" />
                                </td>
                            </tr>
                        </table>
                        <table cellpadding="0" cellspacing="0" class="auto-style4" style="margin-top: 10px">
                            <tr>
                                <td class="auto-style5" style="width: 100px; height: 43.3px">
                                    <asp:Button ID="ButtonP" runat="server" Height="30px" OnClick="ButtonP_Click" Text="+" Width="80px" CssClass="auto-style11" />
                                </td>
                                <td class="auto-style5" style="width: 100px; height: 43.3px">
                                    <asp:Button ID="ButtonMi" runat="server" Height="30px" Text="-" Width="80px" CssClass="auto-style11" OnClick="ButtonMi_Click" />
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style5" style="width: 100px; height: 43.3px">
                                    <asp:Button ID="ButtonMul" runat="server" Height="30px" Text="x" Width="80px" CssClass="auto-style11" OnClick="ButtonMul_Click" />
                                </td>
                                <td class="auto-style5" style="width: 100px; height: 43.3px">
                                    <asp:Button ID="ButtonDiv" runat="server" Height="30px" Text="/" Width="80px" CssClass="auto-style11" OnClick="ButtonDiv_Click" />
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style7" colspan="2">
                                    <asp:Button ID="ButtonAns" runat="server" Height="30px" OnClick="ButtonAns_Click" Text="=" Width="180px" CssClass="auto-style11" />
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style7" colspan="2">
                                    <asp:Button ID="ButtonClr" runat="server" Height="30px" OnClick="ButtonClr_Click" Text="Clear" Width="180px" />
                                </td>
                            </tr>
                        </table>
                        <br />
                        <br />
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
