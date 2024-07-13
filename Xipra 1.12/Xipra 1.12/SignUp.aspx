<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="Xipra_1._12.SignUp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            width: 625px;
        }
        .auto-style11 {
            width: 47px;
            text-align: center;
            font-size: large;
            height: 36px;
        }
        .auto-style12 {
            width: 160px;
            text-align: right;
        }
        .auto-style13 {
            text-align: left;
        }
        .auto-style14 {
            width: 160px;
            text-align: right;
            height: 36px;
        }
        .auto-style15 {
            height: 36px;
        }
       
        .auto-style7 {
            border:solid;
            border-radius:6px 8px;
             animation-duration: 2s;
            font-size: large;
            background-color:#BCECE0;
            transition:0.25s;
        }
        .auto-style7:hover{
            background-color:#05445E;
            color:#D4F1F4;
            cursor:pointer;
        }
        .textboxcss{
            border:none;
            background-color:#D4F1F4;
            border-bottom:1px solid black;
        }
         .auto-style16 {
            text-align: left;
            height: 51px;
        }
        .auto-style17 {
            width: 160px;
            text-align: right;
            height: 51px;
        }
        .auto-style18 {
            width: 47px;
            text-align: center;
            font-size: large;
            height: 51px;
        }
         </style>
</head>
<body style="font-family: 'Segoe UI';">
    <h1 class="auto-style1">Sign up from here</h1>
    <form id="form1" runat="server">

        <table align="center" cellpadding="0" cellspacing="0" class="auto-style2">
            <tr>
                <td class="auto-style12">FullName</td>
                <td class="auto-style11"><strong>:</strong></td>
                <td>
                    <asp:TextBox ID="txtFirst" runat="server" Width="120px" placeholder="First Name" CssClass="textboxcss"></asp:TextBox>
                    &nbsp;<asp:TextBox ID="txtMiddle" runat="server" Width="120px" placeholder="Middle Name" CssClass="textboxcss"></asp:TextBox>
                    &nbsp;<asp:TextBox ID="txtLast" runat="server" Width="120px" placeholder="Last Name" CssClass="textboxcss"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style14">Create Username</td>
                <td class="auto-style11"><strong>:</strong></td>
                <td class="auto-style15">
                    <asp:TextBox ID="txtUser" runat="server" Width="185px" CssClass="textboxcss"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style12">&nbsp;Password</td>
                <td class="auto-style11"><strong>:</strong></td>
                <td>
                    <asp:TextBox ID="txtPass" runat="server" Width="132px" CssClass="textboxcss"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style12">Select Profile</td>
                <td class="auto-style11"><strong>:</strong></td>
                <td>
                    <asp:FileUpload ID="fileuploadProfile" runat="server" />
                </td>
            </tr>
            <tr>
                <td class="auto-style12">Gender</td>
                <td class="auto-style11"><strong>:</strong></td>
                <td class="auto-style13">
                    <asp:RadioButton ID="RBMale" runat="server" GroupName="g" Text="Male" />
&nbsp;<asp:RadioButton ID="RBFemale" runat="server" GroupName="g" Text="Female" />
                </td>
            </tr>
            <tr>
                <td class="auto-style17"></td>
                <td class="auto-style18"></td>
                <td class="auto-style16">
                    <asp:Button ID="btnSignUp" runat="server" CssClass="auto-style7" BorderStyle="None" Text="Sign Up" Width="151px" Height="35px" OnClick="btnSignUp_Click" />
                </td>
            </tr>
        </table>

    </form>
</body>
</html>
