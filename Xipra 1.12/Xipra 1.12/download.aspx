<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="download.aspx.cs" Inherits="Xipra_1._12.download" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 1000px;
            height: 493px;
        }
        .auto-style2 {
            height: 96px;
        }
        .auto-style7 {
            width: 49px;
            height: 254px;
        }
        .auto-style9 {
            height: 254px;
        }
        .auto-style10 {
            text-align: center;
        }
        .auto-style11 {
            width: 65px;
            height: 254px;
        }
        .auto-style13 {
            width: 49px;
            height: 64px;
        }
        .auto-style15 {
            width: 65px;
            height: 64px;
        }
        .auto-style16 {
            height: 64px;
        }
        .auto-style17 {
            height: 254px;
            width: 363px;
            text-align: center;
        }
        .auto-style18 {
            height: 64px;
            width: 363px;
            text-align: center;
        }
        .auto-style20 {
            height: 254px;
            width: 390px;
            text-align: center;
        }
        .auto-style21 {
            height: 64px;
            width: 390px;
            text-align: center;
        }
        .hyperlink{
            text-decoration:none;
        }
        .hyperlink:hover{
            color:black;
        }
        .auto-style46 {
            font-size: large;
            border:none;
            border-radius:20px 8px;
            color: #000000;
            cursor:pointer;
            background-color: #D4F1F4;
            outline:none;
            transition:0.25s;
        }
        .auto-style46:hover {
            font-size: large;
            color: #000000;
            background-color: #75E6DA;
        }
        .auto-style47{
            border:none;
            font-size: 20px;
            color: #000000;
            cursor:pointer;
            border-radius:8px 20px;
            background-color: #D4F1F4;
            outline:none;
            transition:0.25s;

        }
        .auto-style47:hover{
            font-size: 20px;
            color: #000000;
            background-color: #75E6DA;
        }
        .auto-style48 {
            width: 49px;
            height: 62px;
        }
        .auto-style49 {
            width: 390px;
            height: 62px;
        }
        .auto-style50 {
            width: 65px;
            height: 62px;
        }
        .auto-style51 {
            width: 363px;
            height: 62px;
        }
        .auto-style52 {
            height: 62px;
        }
        .auto-style53 {
            height: 522px;
        }
    </style>
</head>
<body style="font-family: 'Segoe UI'">
    <form id="form1" runat="server" class="auto-style53">
       
            <table align="center" cellpadding="0" cellspacing="0" class="auto-style1">
                <tr>
                    <td class="auto-style2" colspan="5">
                        <h1 class="auto-style10" style="font-family: 'Segoe UI'">Download Your Content From here,<asp:ScriptManager ID="ScriptManager1" runat="server">
                                </asp:ScriptManager>
                                </h1>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7"></td>
                    <td class="auto-style20">
                        <asp:Image ID="Image1" runat="server" BorderStyle="Double" Height="221px" ImageUrl="~/ALQJ0397.JPG" Width="189px" />
                    </td>
                    <td class="auto-style11"></td>
                    <td class="auto-style17">
                        <asp:Image ID="Image2" runat="server" BorderStyle="Double" Height="221px" ImageUrl="~/DTTW8859.JPG" Width="189px" />
                    </td>
                    <td class="auto-style9">
                        <asp:UpdatePanel ID="UpdatePanel4" runat="server" RenderMode="Inline">
                            <ContentTemplate>
                                <asp:Label ID="lblAlreadyD" runat="server" Width="130px"></asp:Label>
                            </ContentTemplate>
                        </asp:UpdatePanel>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style13"></td>
                    <td class="auto-style21">
                        <asp:Button ID="Button1" runat="server" Height="41px" OnClick="Button1_Click" Text="Download here" Width="278px" BorderStyle="None" CssClass="auto-style47" />
                    </td>
                    <td class="auto-style15"></td>
                    <td class="auto-style18">
                        <asp:Button ID="Button2" runat="server" Height="41px" Text="Download here" Width="278px" BorderStyle="None" CssClass="auto-style46" OnClick="Button2_Click" />
                    </td>
                    <td class="auto-style16"></td>
                </tr>
                <tr>
                    <td class="auto-style48"></td>
                    <td class="auto-style49">
                        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                            <ContentTemplate>
                                <asp:Timer ID="Timer1" runat="server" Enabled="False" Interval="1000" OnTick="Timer1_Tick">
                                </asp:Timer>
                                <asp:Label ID="lblWait60second1" runat="server"></asp:Label>
                                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/ALQJ0397.JPG" Visible="False" CssClass="hyperlink" Target="_blank">download</asp:HyperLink>
                                <br />
                                <asp:Label ID="lblRestSec1" runat="server"></asp:Label>
                            </ContentTemplate>
                            <Triggers>
                                <asp:AsyncPostBackTrigger ControlID="Button1" EventName="Click" />
                            </Triggers>
                        </asp:UpdatePanel>
                    </td>
                    <td class="auto-style50"></td>
                    <td class="auto-style51">
                        <asp:UpdatePanel ID="UpdatePanel2" runat="server">
                            <ContentTemplate>
                                <asp:Timer ID="Timer2" runat="server" Enabled="False" Interval="1000" OnTick="Timer2_Tick">
                                </asp:Timer>
                                <asp:Label ID="lblWait60second2" runat="server"></asp:Label>
                                <asp:HyperLink ID="HyperLink2" runat="server" CssClass="hyperlink" NavigateUrl="~/DTTW8859.JPG" Target="_blank" Visible="False">download</asp:HyperLink>
                                <br />
                                <asp:Label ID="lblRestSec2" runat="server"></asp:Label>
                            </ContentTemplate>
                            <Triggers>
                                <asp:AsyncPostBackTrigger ControlID="Button2" EventName="Click" />
                            </Triggers>
                        </asp:UpdatePanel>
                    </td>
                    <td class="auto-style52"></td>
                </tr>
                </table>
        
    </form>
</body>
</html>
