<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="timer.aspx.cs" Inherits="Xipra_1._11.timer" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 1300px;
            height: 600px;
        }
        .auto-style2 {
            width: 100%;
            height: 226px;
        }
        .auto-style3 {
            width: 727px;
        }
        .auto-style4 {
            text-align: center;
        }
        .auto-style5 {
            width: 325px;
            text-align: right;
        }
        .auto-style6 {
            font-size: xx-large;
        }
        .auto-style8 {
            height: 70px;
            text-align: center;
        }
        .auto-style9 {
            font-size: x-large;
        }
        .auto-style11 {
            height: 36px;
        }
        .auto-style12 {
            height: 47px;
            text-align: center;
        }
        .auto-style13 {
            text-align: center;
            margin-bottom: 0px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table align="center" cellpadding="0" cellspacing="0" class="auto-style1">
            <tr>
                <td class="auto-style3" height="300px" style="border-right-style: solid; border-bottom-style: solid">
                    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                        <ContentTemplate>
                            <table cellpadding="0" cellspacing="0" class="auto-style2">
                                <tr>
                                    <td colspan="2">
                                        <h1 class="auto-style4">Practical - 1</h1>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style8" colspan="2">
                                        <asp:Label ID="l1" runat="server" CssClass="auto-style6" Text="0"></asp:Label>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style5">
                                        <asp:Button ID="b2" runat="server" OnClick="b2_Click" Text="Start" Width="122px" />
                                    </td>
                                    <td>&nbsp;<asp:Button ID="b1" runat="server" OnClick="b1_Click" Text="Stop" Width="122px" />
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style5">
                                        <asp:ScriptManager ID="ScriptManager1" runat="server">
                                        </asp:ScriptManager>
                                    </td>
                                    <td>
                                        <asp:Timer ID="Timer1" runat="server" Enabled="False" Interval="1000" OnTick="Timer1_Tick">
                                        </asp:Timer>
                                    </td>
                                </tr>
                            </table>
                        </ContentTemplate>
                    </asp:UpdatePanel>
                </td>
                <td height="300px" width="650">
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
                                        <asp:Button ID="Button1" runat="server" Text="Button" />
                                    </td>
                                    <td>
                                        <asp:Button ID="Button2" runat="server" Text="Button" />
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style5">
                                        &nbsp;</td>
                                    <td>
                                        <%--<asp:Timer ID="t2" runat="server" Enabled="False" Interval="1000" OnTick="t2_Tick">
                                        </asp:Timer>--%>
                                        <asp:Timer ID="Timer5" runat="server" Enabled="False" Interval="1000" OnTick="Timer3_Tick">
                                        </asp:Timer>
                                        <asp:Timer ID="Timer6" runat="server" Enabled="False" Interval="1000" OnTick="Timer3_Tick">
                                        </asp:Timer>
                                    </td>
                                </tr>
                            </table>
                        </ContentTemplate>
                    </asp:UpdatePanel>
                </td>
            </tr>
            <tr>
                <td class="auto-style3" height="300px">
                    <asp:UpdatePanel ID="UpdatePanel3" runat="server">
                        <ContentTemplate>
                            <table cellpadding="0" cellspacing="0" class="auto-style2">
                                <tr>
                                    <td colspan="2">
                                        <h1 class="auto-style4">Practical - 3</h1>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style8" colspan="2">
                                        <asp:Label ID="l3" runat="server" CssClass="auto-style6" Text="0" Width="400px"></asp:Label>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style5">
                                        <asp:Button ID="b5" runat="server" OnClick="b5_Click" Text="Start" Width="122px" />
                                    </td>
                                    <td>&nbsp;<asp:Button ID="b6" runat="server" OnClick="b6_Click" Text="Stop" Width="122px" />
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style5">&nbsp;</td>
                                    <td>
                                        <asp:Timer ID="Timer3" runat="server" Enabled="False" Interval="1000" OnTick="Timer3_Tick">
                                        </asp:Timer>
                                    </td>
                                </tr>
                            </table>
                        </ContentTemplate>
                    </asp:UpdatePanel>
                </td>
                <td height="300px" style="border-top-style: solid; border-left-style: solid" width="650" class="auto-style4">
                    <asp:UpdatePanel ID="UpdatePanel4" runat="server">
                        <ContentTemplate>
                            <table cellpadding="0" cellspacing="0" class="auto-style2">
                                <tr>
                                    <td class="auto-style11">
                                        <h1 class="auto-style13">Practical - 4</h1>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style12">
                                        <asp:Label ID="lh" runat="server" CssClass="auto-style6" Text="00" Width="50px"></asp:Label>
                                        <span class="auto-style6">:</span><asp:Label ID="lm" runat="server" CssClass="auto-style6" Text="00" Width="50px"></asp:Label>
                                        <span class="auto-style6">:</span><asp:Label ID="ls" runat="server" CssClass="auto-style6" Text="00" Width="50px"></asp:Label>
                                        <span class="auto-style6">:</span><asp:Label ID="lms" runat="server" CssClass="auto-style9" Text="00" Width="50px"></asp:Label>
                                    </td>
                                </tr>
                            </table>
                            <asp:Timer ID="Timer4" runat="server" Enabled="False" Interval="1" OnTick="Timer4_Tick">
                            </asp:Timer>
                        </ContentTemplate>
                        <Triggers>
                            <asp:AsyncPostBackTrigger ControlID="b7" EventName="Click" />
                            <asp:AsyncPostBackTrigger ControlID="b8" EventName="Click" />
                        </Triggers>
                    </asp:UpdatePanel>
                                                            <asp:Button ID="b7" runat="server" OnClick="b7_Click" Text="Start" Width="122px" />
                                    <asp:Button ID="b8" runat="server" OnClick="b8_Click" Text="Stop" Width="122px" />
                                    
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
