<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="marksheet.aspx.cs" Inherits="xipra_1._2.marksheet" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Marksheet</title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 235px;
        }
        .auto-style2 {
            width: 323px;
            text-align: right;
        }
        .auto-style5 {
            width: 41px;
            text-align: center;
        }
        .auto-style10 {
            font-size: xx-large;
            color: #FFFFFF;
        }
        .auto-style11 {
            text-align: center;
            background-color:#5885AF;
        }
        .auto-style12{
            border:none;
            border-bottom:1px solid black;
            
        }
        .auto-style13 {
            color: #FFFFFF;
        }
        .auto-style14 {
            text-align: center;
            background-color: #5885AF;
            margin-top: 0px;
        }
        .auto-style15 {
            width: 100%;
            height: 193px;
        }
        .auto-style16 {
            width: 1115px;
            height: 41px;
        }
        .auto-style18 {
            width: 1115px;
            height: 26px;
        }
        .auto-style20 {
            height: 26px;
        }
        .auto-style21 {
            width: 1115px;
            text-align: right;
        }
        .auto-style22 {
            height: 697px;
        }
        .auto-style23 {
            text-align: right;
            height: 62px;
        }
        .auto-style26 {
            width: 41px;
            text-align: center;
            height: 41px;
        }
        .auto-style27 {
            height: 41px;
        }
        .auto-style33 {
            height: 62px;
        }
        .auto-style34 {
            width: 323px;
            text-align: right;
            height: 31px;
        }
        .auto-style35 {
            width: 41px;
            text-align: center;
            height: 31px;
        }
        .auto-style36 {
            height: 31px;
        }
        .auto-style37 {
            width: 323px;
            text-align: right;
            height: 35px;
        }
        .auto-style38 {
            width: 41px;
            text-align: center;
            height: 35px;
        }
        .auto-style39 {
            height: 35px;
        }
        .auto-style41 {
            font-weight: bold;
            font-family: "Bahnschrift";
            border-bottom: 1px solid black;
            cursor: pointer;
            font-size: medium;
        }
    </style>
</head>
<body style="height: 715px">
    <form id="form1" runat="server" class="auto-style22" style="font-family: Bahnschrift">
    <p>
        &nbsp;</p>
    <h1 class="auto-style11"><span class="auto-style10">Marksheet</span><br />
    </h1>
    <table class="auto-style1">
       
        <tr>
            <td class="auto-style2">ACP</td>
            <td class="auto-style5">:</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" class="auto-style12" TextMode="Number" Width="200px" MaxLength="100"></asp:TextBox>
            &nbsp;<asp:Label ID="Label1" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">FSD</td>
            <td class="auto-style5">:</td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" class="auto-style12" TextMode="Number" Width="200px" MaxLength="100"></asp:TextBox>
            &nbsp;<asp:Label ID="Label2" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">IT</td>
            <td class="auto-style5">:</td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server"  class="auto-style12" TextMode="Number" Width="200px" MaxLength="100"></asp:TextBox>
            &nbsp;<asp:Label ID="Label3" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style34">OOP</td>
            <td class="auto-style35">:</td>
            <td class="auto-style36">
                <asp:TextBox ID="TextBox4" runat="server" class="auto-style12" TextMode="Number" Width="200px" MaxLength="100"></asp:TextBox>
            &nbsp;<asp:Label ID="Label4" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style37">ICT</td>
            <td class="auto-style38">:</td>
            <td class="auto-style39">
                <asp:TextBox ID="TextBox5" runat="server" class="auto-style12" TextMode="Number" Width="200px" MaxLength="100"></asp:TextBox>
            &nbsp;<asp:Label ID="Label5" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style23" colspan="2"></td>
            <td class="auto-style33">
                <strong>
                <asp:Button ID="Button1" runat="server" BorderStyle="None" CssClass="auto-style41" Text="Calculate" Width="100px" OnClick="Button1_Click" />
                </strong>&nbsp; <strong>
                <asp:Button ID="Button2" runat="server" BorderStyle="None" CssClass="auto-style41" Text="Clear" Width="100px" OnClick="Button2_Click" />
                &nbsp;
                <asp:Label ID="Label6" runat="server" Visible="False"></asp:Label>
                </strong>
            </td>
        </tr>
    </table>
    <h1 class="auto-style14"><span class="auto-style13">Result</span></h1>
        <table class="auto-style15">
            <tr>
                <td class="auto-style21">Total</td>
            <td class="auto-style5">:</td>
                <td>
                <asp:TextBox ID="TextBox6" runat="server" class="auto-style12" TextMode="Number" Width="46px" MaxLength="500" ReadOnly="True"></asp:TextBox>
                    /500</td>
            </tr>
            <tr>
                <td class="auto-style21">Percentage</td>
            <td class="auto-style5">:</td>
                <td>
                <asp:TextBox ID="TextBox7" runat="server" class="auto-style12" TextMode="Number" Width="68px" MaxLength="100" ReadOnly="True"></asp:TextBox>
                    %</td>
            </tr>
            <tr>
                <td class="auto-style21">Grade</td>
            <td class="auto-style5">:</td>
                <td>
                <asp:TextBox ID="TextBox8" runat="server" class="auto-style12" Width="203px" ReadOnly="True"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style16"></td>
            <td class="auto-style26"></td>
                <td class="auto-style27"></td>
            </tr>
            <tr>
                <td class="auto-style18"></td>
            <td class="auto-style5">&nbsp;</td>
                <td class="auto-style20"></td>
            </tr>
        </table>
        <br />
    </form>
</body>
</html>
