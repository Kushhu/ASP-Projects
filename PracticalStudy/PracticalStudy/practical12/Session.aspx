﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Session.aspx.cs" Inherits="PracticalStudy.practical12.Session" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 467px;
            height: 182px;
            margin-top: 0px;
        }
        .auto-style2 {
            width: 58px;
        }
        .auto-style3 {
            width: 58px;
            text-align: center;
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
<body>
    <form id="form1" runat="server">
        
            <div>
            <h1 class="auto-style6">&nbsp;</h1>
            <h1 class="auto-style6">Viewstate Example</h1>
            <table align="center" class="auto-style1">
                <tr>
                    <td class="auto-style5"><strong>First Name</strong></td>
                    <td class="auto-style3"><strong>:</strong></td>
                    <td>
                        <asp:TextBox ID="TextBoxfname" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5"><strong>Last Name</strong></td>
                    <td class="auto-style3"><strong>:</strong></td>
                    <td>
                        <asp:TextBox ID="TextBoxlname" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td>
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Next" Width="165px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">First </td>
                    <td class="auto-style2">&nbsp;</td>
                    <td>
                        <asp:Label ID="Label1" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">Last</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td>
                        <asp:Label ID="Label2" runat="server"></asp:Label>
                    </td>
                </tr>
            </table>
            <br />
            <br />
       
        </div>
    </form>
</body>
</html>
