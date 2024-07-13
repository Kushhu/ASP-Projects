<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Xipra_1._12.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        .div{
            width:1300px;
            height:100px;
            margin:auto;
            
        }
        .auto-style1 {
            width: 1000px;
            height: 101px;
            margin-top: 0px;
        }
        .auto-style2 {
            width: 250px;
            text-align: center;
            height: 61px;
        }
        .auto-style3 {
            text-align: center;
        }
        
        .auto-style5 {
            font-size: large;
            color: #FFFFFF;
            transition:0.25s;
        }
        .auto-style5:hover {
            cursor:pointer;
            font-size: 20px;
        }
        .auto-style6 {
            font-size: large;
            color: #006699;
            transition:0.25s;
        }
        .auto-style6:hover {
            cursor:pointer;
            font-size: 20px;
        }
        .auto-style7 {
            border-style: none;
            border-color: inherit;
            border-width: medium;
            width: 1083px;
            height: 556px;
            }
    </style>

</head>
<body style="background-color: #D4F1F4; font-family: 'Segoe UI';">
    <form id="form1" runat="server">
        
        <div class="auto-style3">
        
        <table align="center" cellpadding="0" cellspacing="0" class="auto-style1">
            <tr>
                <td class="auto-style2" style="background-color: #D4F1F4;">
                    </td>
                <td class="auto-style2" style="background-color: #D4F1F4;">
                    &nbsp;</td>
                <td class="auto-style2" style="background-color: #D4F1F4;">
                    &nbsp;</td>
                <td class="auto-style2" style="background-color: #D4F1F4;">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2" style="background-color: #75E6DA;">
                    <asp:Button ID="Button1" runat="server" Text="Login" Width="250px" OnClick="Button1_Click" BackColor="#75E6DA" BorderStyle="None" Height="50px" CssClass="auto-style6" />
                </td>
                <td class="auto-style2" style="background-color: #189AB4;">
                    <asp:Button ID="Button2" runat="server" Text="Sign Up" Width="250px" BackColor="#189AB4" BorderStyle="None" Height="50px" CssClass="auto-style5" OnClick="Button2_Click" />
                </td>
                <td class="auto-style2" style="background-color: #75E6DA;">
                    <asp:Button ID="Button3" runat="server" Text="Home" Width="250px" BackColor="#75E6DA" BorderStyle="None" Height="50px" CssClass="auto-style6" OnClick="Button3_Click" />
                </td>
                <td class="auto-style2" style="background-color: #189AB4;">
                    <asp:Button ID="Button4" runat="server" Text="Download " Width="250px" BackColor="#189AB4" BorderStyle="None" OnClick="Button4_Click" Height="50px" CssClass="auto-style5" />
                </td>
            </tr>
            </table>
            <br />
        <iframe id="I1" runat="server" class="auto-style7" name="I1">

        </iframe>
        
        </div>
    </form>

    </body>
</html>
