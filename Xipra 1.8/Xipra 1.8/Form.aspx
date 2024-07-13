<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Form.aspx.cs" Inherits="Xipra_1._8.Form" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <style type="text/css">
        .auto-style1 {
            width: 600px;
        }
        .auto-style2 {
            text-align: center;
            width: 37px;
        }
        .auto-style3 {
            width: 224px;
        }
        .auto-style4 {
            width: 224px;
            text-align: right;
        }
        .auto-style5 {
            width: 224px;
            text-align: right;
            height: 29px;
        }
        .auto-style6 {
            text-align: center;
            width: 37px;
            height: 29px;
        }
        .auto-style7 {
            height: 29px;
        }
         .auto-style8 {
             text-align: center;
         }
         .auto-style9 {
             font-size: large;
         }
         .auto-style10 {
             width: 224px;
             text-align: right;
             height: 43px;
         }
         .auto-style11 {
             text-align: center;
             width: 37px;
             height: 43px;
         }
         .auto-style12 {
             height: 43px;
         }
    </style>
</head>
<body style="background-color: lightblue; font-family: 'Segoe UI';">
    <form id="form1" runat="server">
        
        <h1>&nbsp;</h1>
            <h1 style="background-color: #00FFFF" class="auto-style8">Fill Your Profile</h1>
            <br />
            <table align="center" class="auto-style1">
                <tr>
                    <td class="auto-style4">Your Name</td>
                    <td class="auto-style2"><strong>:</strong></td>
                    <td>
                        <asp:TextBox ID="txtname" runat="server" Width="213px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">Email</td>
                    <td class="auto-style2"><strong>:</strong></td>
                    <td>
                        <asp:TextBox ID="txtEmail" runat="server" TextMode="Email" Width="238px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">Mobile Number</td>
                    <td class="auto-style2"><strong>:</strong></td>
                    <td>
                        <asp:TextBox ID="txtnum" runat="server" Width="126px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">Create Password</td>
                    <td class="auto-style2"><strong>:</strong></td>
                    <td>
                        <asp:TextBox ID="txtpass" runat="server" TextMode="Password" Width="184px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">Confirm Your password</td>
                    <td class="auto-style2"><strong>:</strong></td>
                    <td>
                        <asp:TextBox ID="txtpass2" runat="server" TextMode="Password" Width="184px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">Gender</td>
                    <td class="auto-style2"><strong>:</strong></td>
                    <td>
                        &nbsp;
                        <asp:RadioButton ID="rdomale" runat="server" Text="male" />
                        &nbsp;
                        <asp:RadioButton ID="rdofemale" runat="server" Text="female" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">Date of Birth</td>
                    <td class="auto-style2"><strong>:</strong></td>
                    <td>
                        <asp:TextBox ID="txtDate" runat="server" TextMode="Date" Width="142px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">Address</td>
                    <td class="auto-style2"><strong>:</strong></td>
                    <td rowspan="2">
                        <asp:TextBox ID="txtAdd" runat="server" TextMode="MultiLine" Height="60px" Width="279px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style10"></td>
                    <td class="auto-style11"></td>
                    <td class="auto-style12"></td>
                </tr>
                <tr>
                    <td class="auto-style4">Country</td>
                    <td class="auto-style2"><strong>:</strong></td>
                    <td>
                        <asp:DropDownList ID="dropContry" runat="server" Width="141px">
                            <asp:ListItem>India</asp:ListItem>
                            <asp:ListItem>France</asp:ListItem>
                            <asp:ListItem>Italy</asp:ListItem>
                            <asp:ListItem>New York</asp:ListItem>
                            <asp:ListItem>San Fransico</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">State</td>
                    <td class="auto-style2"><strong>:</strong></td>
                    <td>
                        <asp:TextBox ID="txtState" runat="server" Width="193px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">City</td>
                    <td class="auto-style2"><strong>:</strong></td>
                    <td>
                        <asp:TextBox ID="txtCity" runat="server" Width="142px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">Pincode</td>
                    <td class="auto-style2"><strong>:</strong></td>
                    <td>
                        <asp:TextBox ID="txtPin" runat="server" Width="181px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">Security Question</td>
                    <td class="auto-style2"><strong>:</strong></td>
                    <td>
                        <asp:DropDownList ID="dropQue" runat="server" Width="238px">
                            <asp:ListItem>Your Fav Thing?</asp:ListItem>
                            <asp:ListItem>Your First Car</asp:ListItem>
                            <asp:ListItem>Most Precious Person</asp:ListItem>
                            <asp:ListItem>Old childhood Friend</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5">Security Answer</td>
                    <td class="auto-style6"><strong>:</strong></td>
                    <td class="auto-style7">
                        <asp:TextBox ID="txtAns" runat="server" Width="276px"></asp:TextBox>
                    </td>
                    <td class="auto-style7"></td>
                </tr>
                <tr>
                    <td class="auto-style4">Profile Picture</td>
                    <td class="auto-style2"><strong>:</strong></td>
                    <td>
                        <asp:FileUpload ID="FileUploadPicture" runat="server" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td>
                        &nbsp;<asp:Button ID="Button1" runat="server" Text="Submit Data" Width="213px" BackColor="#66CCFF" BorderStyle="None" CssClass="auto-style9" Height="34px" OnClick="Button1_Click" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
       
    </form>
</body>
</html>
