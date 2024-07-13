<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="online shopping.aspx.cs" Inherits="xipra_1._6.online_shopping" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 545px;
            float: left;
            height: 298px;
            margin-left: 221px;
            margin-top: 0px;
            
        }
        .auto-style2 {
            width: 175px;
        }
        .auto-style3 {
            width: 40px;
        }
        .auto-style4 {
            height: 473px;
        }
        .auto-style5 {
            width: 40px;
            text-align: center;
        }
        .auto-style6 {
            width: 175px;
            text-align: right;
        }
        .auto-style7 {
            width: 175px;
            text-align: right;
            height: 37px;
        }
        .auto-style8 {
            width: 40px;
            text-align: center;
            height: 37px;
        }
        .auto-style11 {
            height: 37px;
            width: 268px;
        }
        .auto-style12 {
            width: 268px;
        }
        .auto-style13 {
            width: 553px;
            height: 297px;
            margin-top: 14px;
           
        }
        .auto-style16 {
            font-size: x-large;
            color: #000000;
            background-color: #FFFFFF;
        }
        .auto-style17 {
            font-size: large;
            border-radius:3px 15px;
        }
        .auto-style17:hover{
            cursor:pointer;
            background-color:darkgray;
        }
        .auto-style19 {
            width: 326px;
            text-align: right;
        }
        .auto-style20 {
            width: 225px;
        }
        .auto-style21 {
            width: 268px;
            text-align: right;
        }
        .auto-style26 {
            width: 268px;
            text-align: right;
            margin-left: 80px;
        }
        .txt{
            border:none;
            border-bottom:1px solid black;
        }
        .auto-style27 {
            width: 473px;
            height: 241px;
        }
        .auto-style28 {
            font-family: Mangal;
            font-size: x-large;
            text-align: center;
        }
        .auto-style29 {
            text-align: center;
        }
        .auto-style30 {
            width: 326px;
        }
    </style>
</head>
<body style="height: 740px; margin-bottom: 0px">
    <form id="form1" runat="server">
        <div class="auto-style4" style="font-family: Mangal">
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style12">&nbsp;</td>
                    <td rowspan="2">&nbsp;</td>
                </tr>
                <tr>
                    <td colspan="3" class="auto-style16"><strong>&nbsp; Online Shopping</strong></td>
                </tr>
                <tr>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                    <td class="auto-style11">
                        &nbsp;</td>
                    <td rowspan="9" style="border-width: 5px; border-right-style: solid; border-radius:5px 5px">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7">Name</td>
                    <td class="auto-style8"><strong>:</strong></td>
                    <td class="auto-style11">
                        <asp:TextBox ID="TextBox1" class="txt" runat="server" Width="218px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">Mobile No</td>
                    <td class="auto-style5"><strong>:</strong></td>
                    <td class="auto-style12">
                        <asp:TextBox ID="TextBox2" class="txt" runat="server" Width="160px" MaxLength="10"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">Email</td>
                    <td class="auto-style5"><strong>:</strong></td>
                    <td class="auto-style12">
                        <asp:TextBox ID="TextBox3" class="txt" runat="server" Width="234px" TextMode="Email"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style12">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style6">Product Number</td>
                    <td class="auto-style5"><strong>:</strong></td>
                    <td class="auto-style12">
                        <asp:TextBox ID="TextBox4" class="txt" runat="server" Width="200px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">Quantity</td>
                    <td class="auto-style5"><strong>:</strong></td>
                    <td class="auto-style12">
                        <asp:TextBox ID="TextBox5" class="txt" runat="server" Width="118px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style21">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style26">
                        <asp:Button ID="Button1" runat="server" BorderStyle="Groove" CssClass="auto-style17" Height="35px" OnClick="Button1_Click" Text="Place Your Order" Width="268px" />
                    </td>
                </tr>
                </table>
            <table align="left" class="auto-style13">
                <tr>
                    <td class="auto-style30">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style20">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style30">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style20">&nbsp;</td>
                </tr>
                <tr>
                    <td colspan="3">&nbsp;</td>
                </tr>
                <tr>
                    <td colspan="3">&nbsp;&nbsp;&nbsp; <span class="auto-style17">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; You are buing </span>
                        <asp:Label ID="Label1" runat="server" CssClass="auto-style17"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style30">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style20">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style19">Product Name</td>
                    <td class="auto-style8"><strong>:</strong></td>
                    <td class="auto-style20">
                        <asp:Label ID="Label2" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style19">Product Number</td>
                    <td class="auto-style5"><strong>:</strong></td>
                    <td class="auto-style20">
                        <asp:Label ID="Label3" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style19">Total</td>
                    <td class="auto-style5"><strong>:</strong></td>
                    <td class="auto-style20">
                        <asp:Label ID="Label4" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style19">Disscount</td>
                    <td class="auto-style5"><strong>:</strong></td>
                    <td style="border-bottom-style: solid; border-width: 1px">
                        <asp:Label ID="Label5" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style19">Grand Total</td>
                    <td class="auto-style5"><strong>:</strong></td>
                    <td class="auto-style20">
                        <asp:Label ID="Label6" runat="server"></asp:Label>
                    </td>
                </tr>
                </table>
        </div>
    </form>
    <table align="center" class="auto-style27">
        <tr>
            <td class="auto-style28" colspan="3"><strong>Products</strong></td>
        </tr>
        <tr>
            <td class="auto-style29" style="font-family: Mangal; border-bottom-style: solid;">Name</td>
            <td class="auto-style29" style="font-family: Mangal; border-bottom-style: solid;">Number</td>
            <td class="auto-style29" style="font-family: Mangal; border-bottom-style: solid;">Price</td>
        </tr>
        <tr>
            <td class="auto-style29" style="font-family: Mangal">Pen</td>
            <td class="auto-style29" style="font-family: Mangal">9845</td>
            <td class="auto-style29" style="font-family: Mangal">300/-</td>
        </tr>
        <tr>
            <td class="auto-style29" style="font-family: Mangal">Ruber</td>
            <td class="auto-style29" style="font-family: Mangal">3453</td>
            <td class="auto-style29" style="font-family: Mangal">600/-</td>
        </tr>
        <tr>
            <td class="auto-style29" style="font-family: Mangal">Tablet</td>
            <td class="auto-style29" style="font-family: Mangal">5667</td>
            <td class="auto-style29" style="font-family: Mangal">1000/-</td>
        </tr>
    </table>
</body>
</html>
