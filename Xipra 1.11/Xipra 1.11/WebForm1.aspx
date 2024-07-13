<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Xipra_1._11.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style2 {
            width: 100%;
            height: 226px;
        }
        .auto-style4 {
            text-align: center;
        }
        .auto-style8 {
            height: 70px;
            text-align: center;
        }
        .auto-style6 {
            font-size: xx-large;
        }
        .auto-style5 {
            width: 50%;
            text-align: right;
        }
        </style>
</head>
<body id="bg" runat="server">
    <form id="form1" runat="server">
        <div>
                    <asp:UpdatePanel ID="UpdatePanel2" runat="server">
                        <ContentTemplate>
                            <table cellpadding="0" cellspacing="0" class="auto-style2">
                                <tr>
                                    <td colspan="2">
                                        <h1 class="auto-style4">Practical - 2</h1>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style8" colspan="2">
                                        <asp:Label ID="l2" runat="server" CssClass="auto-style6" Text="0"></asp:Label>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style5">
                                        <asp:Button ID="Button1" runat="server" Text="Start" OnClick="Button1_Click" Width="80px" />
                                    </td>
                                    <td>
                                        <asp:Button ID="Button2" runat="server" Text="stop" OnClick="Button2_Click" Width="66px" />
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style5">
                                        
                                        <asp:ScriptManager ID="ScriptManager1" runat="server">
                                        </asp:ScriptManager>
                                        
                                    </td>
                                    <td>
                                        <%--<asp:Timer ID="t2" runat="server" Enabled="False" Interval="1000" OnTick="t2_Tick">
                                        </asp:Timer>--%>
                                        <asp:Timer ID="Timer1" runat="server" Enabled="False" Interval="1000" OnTick="Timer1_Tick">
                                        </asp:Timer>
                                    </td>
                                </tr>
                            </table>
                        </ContentTemplate>
                    </asp:UpdatePanel>
        </div>
    </form>
</body>
</html>
