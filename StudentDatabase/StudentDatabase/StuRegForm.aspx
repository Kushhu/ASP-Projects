<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StuRegForm.aspx.cs" Inherits="StudentDatabase.StuRegForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>StuRegForm</title>
    <style type="text/css">
        .auto-style1 {
            width: 500px;
            height: 744px;
        }
        .auto-style2 {
            text-align: center;
        }
        .auto-style3 {
            width: 500px;
            height: 623px;
            float:left;
        }
       
        .auto-style4 {
            height: 35px;
        }
        .auto-style5 {
            text-align: center;
            height: 35px;
        }
        .auto-style6 {
            height: 35px;
            text-align: right;
        }
        .auto-style7 {
            text-align: right;
        }
        input[type=text]{
            background-color:#D4F1F4;
            border:none;
            outline:none;
            border-bottom:1px solid black;
            font-size:14px;
        }
        .txtarea{
            background-color:#D4F1F4;
            border:none;
            outline:none;
            border-bottom:1px solid black;
        }
       .btn{
           background-color:#189AB4;
           color:white;
           font-size: 19px;
           border-radius:5px 5px;
           font-weight:bold;
           width:136px;
           height:35px;
           cursor:pointer;
           transition:0.4s;
       }
       .btn:hover{
           background-color:#75E6DA;
           color:#189AB4;
           font-size:20px;
       }
       
        .auto-style8 {
            height: 40px;
            text-align: right;
        }
        .auto-style9 {
            text-align: center;
            height: 40px;
        }
        .auto-style10 {
            height: 40px;
        }
       
        .auto-style11 {
            color: #00CC00;
            font-size: medium;
        }
       .droplist{
           border:none;
           background-color:#D4F1F4;
           border-bottom:1px solid black;
           outline:none;
       }
    </style>
</head>
<body style="font-family: 'segoe UI'; background-color:#D4F1F4;">
    <form id="form1" runat="server">
        <div>

            <table align="center" cellpadding="0" cellspacing="0" class="auto-style1">
                <tr>
                    <td style="vertical-align: top">
                        <h1 class="auto-style2" style="box-shadow:5px 5px 10px #808080; background-color:#189AB4; border-radius:5px 30px; color:white;">Student Registration</h1>
                        <table cellpadding="0" cellspacing="0" class="auto-style3">
                            <tr>
                                <td width="150px" class="auto-style7">First Name</td>
                                <td width="50px" class="auto-style2"><strong>:</strong></td>
                                <td>
                                    <asp:TextBox ID="txtFname" runat="server" Width="140px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style6">Last Name</td>
                                <td width="50px" class="auto-style5"><strong>:</strong></td>
                                <td class="auto-style4">
                                    <asp:TextBox ID="txtLname" runat="server" Width="140px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style7">Email</td>
                                <td width="50px" class="auto-style2"><strong>:</strong></td>
                                <td>
                                    <asp:TextBox ID="txtEmail" runat="server" Width="230px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style7">Mobile Num</td>
                                <td width="50px" class="auto-style2"><strong>:</strong></td>
                                <td>
                                    <asp:TextBox ID="txtMobile" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style7">Address</td>
                                <td width="50px" class="auto-style2"><strong>:</strong></td>
                                <td rowspan="2">
                                    <asp:TextBox ID="txtAddress" runat="server" height="100%" Width="252px" TextMode="MultiLine" CssClass="txtarea"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style7">&nbsp;</td>
                                <td width="50px" class="auto-style2">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style7">City</td>
                                <td width="50px" class="auto-style2"><strong>:</strong></td>
                                <td>
                                    <asp:TextBox ID="txtCity" runat="server" Width="125px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style7">Gender</td>
                                <td width="50px" class="auto-style2"><strong>:</strong></td>
                                <td>
                                    <asp:RadioButton ID="RadioButton1" runat="server" GroupName="gen" Text="Male" />
                                    <asp:RadioButton ID="RadioButton2" runat="server" GroupName="gen" Text="Female" />
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style7">Caste</td>
                                <td width="50px" class="auto-style2"><strong>:</strong></td>
                                <td>
                                    <asp:DropDownList ID="dropCaste" runat="server" CssClass="droplist" Width="131px">
                                        <asp:ListItem>Choose</asp:ListItem>
                                        <asp:ListItem>Open</asp:ListItem>
                                        <asp:ListItem>OBC</asp:ListItem>
                                        <asp:ListItem>SC</asp:ListItem>
                                        <asp:ListItem>ST</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style7">Password</td>
                                <td width="50px" class="auto-style2"><strong>:</strong></td>
                                <td>
                                    <asp:TextBox ID="txtPass" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style7">&nbsp;</td>
                                <td width="50px" class="auto-style2">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style7">&nbsp;</td>
                                <td width="50px" class="auto-style2">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style7">SSC Result</td>
                                <td width="50px" class="auto-style2"><strong>:</strong></td>
                                <td>
                                    <asp:TextBox ID="txtSSC" runat="server" Width="77px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style6">Merit Number</td>
                                <td width="50px" class="auto-style2"><strong>:</strong></td>
                                <td>
                                    <asp:TextBox ID="txtMerit" runat="server" Width="102px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style6">Univercity Name</td>
                                <td width="50px" class="auto-style5"><strong>:</strong></td>
                                <td class="auto-style4">
                                    <asp:TextBox ID="txtUnivct" runat="server" Width="232px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style6">Enrollment</td>
                                <td width="50px" class="auto-style2"><strong>:</strong></td>
                                <td>
                                    <asp:TextBox ID="txtEnroll" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style6">Branch</td>
                                <td width="50px" class="auto-style5"><strong>:</strong></td>
                                <td class="auto-style4">
                                    <asp:DropDownList ID="dropBranch" runat="server" CssClass="droplist" Width="131px">
                                        <asp:ListItem>Choose</asp:ListItem>
                                        <asp:ListItem>Information Technology</asp:ListItem>
                                        <asp:ListItem>Mechanical </asp:ListItem>
                                        <asp:ListItem>Electrical</asp:ListItem>
                                        <asp:ListItem>Civil</asp:ListItem>
                                        <asp:ListItem>Computer</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style6">Program</td>
                                <td width="50px" class="auto-style2"><strong>:</strong></td>
                                <td class="auto-style4">
                                    <asp:DropDownList ID="dropProgram" runat="server" CssClass="droplist" Width="105px">
                                        <asp:ListItem>Choose</asp:ListItem>
                                        <asp:ListItem>Diploma</asp:ListItem>
                                        <asp:ListItem>Degree</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style6">&nbsp;</td>
                                <td width="50px" class="auto-style2">&nbsp;</td>
                                <td class="auto-style4">
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style8"></td>
                                <td width="50px" class="auto-style9"></td>
                                <td class="auto-style10">
                                    <asp:Button ID="Button1" class="btn" runat="server" BorderStyle="None" Text="Register" OnClick="Button1_Click"/>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style8">&nbsp;</td>
                                <td width="50px" class="auto-style9">&nbsp;</td>
                                <td class="auto-style10">
                                    <asp:Label ID="Label1" runat="server" CssClass="auto-style11" Text="Successfully Registered" Visible="False"></asp:Label>
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>
            </table>

        </div>
    </form>
</body>
</html>
