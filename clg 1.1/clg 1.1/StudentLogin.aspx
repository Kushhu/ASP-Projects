<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StudentLogin.aspx.cs" Inherits="clg_1._1.StudentLogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Student Signup Form</title>
    <style type="text/css">

        .auto-style1 {
            width: 1204px;
            height: 404px;
            margin-left: 157px;
            background-color:#2E8BC0;
            box-shadow:15px 15px 40px grey;
        }
        .auto-style8 {
            text-align: left;
            color: #FFFFFF;
            font-size: xx-large;
            height: 11px;
        }
        .auto-style3 {
            text-align: left;
            color: #FFFFFF;
            font-size: xx-large;
            height: 55px;
        }
        .auto-style2 {
            width: 168px;
        }
        .auto-style7 {
            width: 231px;
            text-align: right;
            color: #FFFFFF;
            font-size: large;
        }
        .auto-style6 {
            width: 39px;
            text-align: center;
            font-size: large;
            color: #FFFFFF;
        }
        .txtbox{
            border:none;
            background-color:#2E8BC0;
            border-bottom:1px solid white;
        }
        .auto-style17 {
            width: 168px;
            height: 32px;
        }
        .auto-style18 {
            width: 231px;
            text-align: right;
            color: #FFFFFF;
            height: 32px;
            font-size: large;
        }
        .auto-style19 {
            width: 39px;
            text-align: center;
            font-size: large;
            color: #FFFFFF;
            height: 32px;
        }
        .auto-style21 {
            height: 32px;
        }
        .auto-style22 {
            width: 168px;
            height: 33px;
        }
        .auto-style23 {
            width: 231px;
            text-align: right;
            color: #FFFFFF;
            height: 33px;
            font-size: large;
        }
        .auto-style24 {
            width: 39px;
            text-align: center;
            font-size: large;
            color: #FFFFFF;
            height: 33px;
        }
        .auto-style26 {
            height: 33px;
        }
        .auto-style27 {
            width: 168px;
            height: 35px;
        }
        .auto-style28 {
            width: 231px;
            text-align: right;
            color: #FFFFFF;
            height: 35px;
            font-size: large;
        }
        .auto-style29 {
            width: 39px;
            text-align: center;
            font-size: large;
            color: #FFFFFF;
            height: 35px;
        }
        .auto-style31 {
            height: 35px;
        }
        .auto-style32 {
            background-color: #2E8BC0;
            border-bottom: 1px solid white;
            width: 179px;
            border-left-style: none;
            border-left-color: inherit;
            border-left-width: medium;
            border-right-style: none;
            border-right-color: inherit;
            border-right-width: medium;
            border-top-style: none;
            border-top-color: inherit;
            border-top-width: medium;
        }
        .auto-style33 {
            background-color: #2E8BC0;
            border-bottom: 1px solid white;
            width: 180px;
            border-left-style: none;
            border-left-color: inherit;
            border-left-width: medium;
            border-right-style: none;
            border-right-color: inherit;
            border-right-width: medium;
            border-top-style: none;
            border-top-color: inherit;
            border-top-width: medium;
        }
        .auto-style34 {
            background-color: #2E8BC0;
            border-bottom: 1px solid white;
            width: 296px;
            border-left-style: none;
            border-left-color: inherit;
            border-left-width: medium;
            border-right-style: none;
            border-right-color: inherit;
            border-right-width: medium;
            border-top-style: none;
            border-top-color: inherit;
            border-top-width: medium;
        }
        .auto-style35 {
            background-color: #2E8BC0;
            border-bottom: 1px solid white;
            width: 234px;
            height: 60px;
            border-left-style: none;
            border-left-color: inherit;
            border-left-width: medium;
            border-right-style: none;
            border-right-color: inherit;
            border-right-width: medium;
            border-top-style: none;
            border-top-color: inherit;
            border-top-width: medium;
        }
        .auto-style36 {
            font-size: large;
        }
        button{
            font-family:
        }
        btn:hover{
            background-color:aqua;
        }
        .auto-style42 {
            width: 193px;
            height: 35px;
        }
        .auto-style43 {
            width: 193px;
        }
        .auto-style44 {
            width: 193px;
            height: 32px;
        }
        .auto-style45 {
            width: 193px;
            height: 33px;
        }
        .auto-style46 {
            height: 39px;
            text-align: center;
        }
        .auto-style47 {
            width: 168px;
            height: 39px;
        }
        .auto-style48 {
            width: 231px;
            text-align: right;
            color: #FFFFFF;
            height: 39px;
            font-size: large;
        }
        .auto-style49 {
            width: 39px;
            text-align: center;
            font-size: large;
            color: #FFFFFF;
            height: 39px;
        }
        .auto-style50 {
            height: 39px;
        }
        .auto-style51 {
            width: 201px;
            height: 35px;
        }
        .auto-style52 {
            width: 201px;
        }
        .auto-style53 {
            width: 201px;
            height: 32px;
        }
        .auto-style54 {
            width: 201px;
            height: 33px;
        }
        .auto-style55 {
            font-size: medium;
        }
        </style>
</head>
<body bgcolor="#B1D4E0">
    <form id="form1" runat="server">
        <div>
            <br />
            <br />
            <table align="center" class="auto-style1" style="font-family: Calibri">
                <tr>
                    <td class="auto-style8" colspan="6"></td>
                </tr>
                <tr>
                    <td class="auto-style3" colspan="6">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Sign up For Student</td>
                </tr>
                <tr>
                    <td class="auto-style27"></td>
                    <td class="auto-style28">Your Full Name</td>
                    <td class="auto-style29">:</td>
                    <td class="auto-style42">
                        <input id="Text1" class="auto-style34" type="text" /></td>
                    <td class="auto-style51"></td>
                    <td class="auto-style31"></td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style7">Enrollment</td>
                    <td class="auto-style6">:</td>
                    <td class="auto-style43">
                        <input id="Password1" class="auto-style33" type="password" size="100" /></td>
                    <td class="auto-style52">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style17"></td>
                    <td class="auto-style18"></td>
                    <td class="auto-style19"></td>
                    <td class="auto-style44">
                        &nbsp;
                        <asp:RadioButton ID="RadioButton1" runat="server" ForeColor="White" GroupName="a" Text="Male" CssClass="auto-style36" />
&nbsp;
                        <asp:RadioButton ID="RadioButton2" runat="server" ForeColor="White" GroupName="a" Text="Female" CssClass="auto-style36" />
                    </td>
                    <td class="auto-style53"></td>
                    <td class="auto-style21"></td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style7">Email </td>
                    <td class="auto-style6">:</td>
                    <td class="auto-style43">
                        <input id="Text2" class="auto-style32" type="text" size="100" /></td>
                    <td class="auto-style52">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style22"></td>
                    <td class="auto-style23">Mobile Num</td>
                    <td class="auto-style24">:</td>
                    <td class="auto-style45">
                        <input id="Password2" class="auto-style33" type="password" size="100" /></td>
                    <td class="auto-style54"></td>
                    <td class="auto-style26"></td>
                </tr>
                <tr>
                    <td class="auto-style2" rowspan="2">&nbsp;</td>
                    <td class="auto-style7">Address</td>
                    <td class="auto-style6">:</td>
                    <td class="auto-style43" rowspan="2">
                        <textarea id="TextArea1" name="S1" class="auto-style35"></textarea></td>
                    <td rowspan="2" class="auto-style52">&nbsp;</td>
                    <td rowspan="2">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style7">Branch</td>
                    <td class="auto-style6">:</td>
                    <td class="auto-style43">
                        <asp:DropDownList ID="DropDownList1" runat="server" Width="140px" BackColor="#2E8BC0" ForeColor="White" CssClass="auto-style55">
                            <asp:ListItem>Your Branch</asp:ListItem>
                            <asp:ListItem>IT</asp:ListItem>
                            <asp:ListItem>Computer</asp:ListItem>
                            <asp:ListItem>Electrical</asp:ListItem>
                            <asp:ListItem>Mechanical</asp:ListItem>
                            <asp:ListItem>Civil</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style52">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style7">Semester</td>
                    <td class="auto-style6">:</td>
                    <td class="auto-style43">
                        <asp:DropDownList ID="DropDownList2" runat="server" Width="140px" BackColor="#2E8BC0" ForeColor="White" CssClass="auto-style55">
                            <asp:ListItem>Enter Sem</asp:ListItem>
                            <asp:ListItem>0</asp:ListItem>
                            <asp:ListItem>1</asp:ListItem>
                            <asp:ListItem>2</asp:ListItem>
                            <asp:ListItem>3</asp:ListItem>
                            <asp:ListItem>4</asp:ListItem>
                            <asp:ListItem>5</asp:ListItem>
                            <asp:ListItem>6</asp:ListItem>
                            <asp:ListItem>7</asp:ListItem>
                            <asp:ListItem>8</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style52">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style17"></td>
                    <td class="auto-style18">Univercity Name</td>
                    <td class="auto-style19">:</td>
                    <td class="auto-style44">
                        <asp:TextBox ID="TextBox2" runat="server" class="txtbox" Width="255px"></asp:TextBox>
                    </td>
                    <td class="auto-style53"></td>
                    <td class="auto-style21"></td>
                </tr>
                <tr>
                    <td class="auto-style17"></td>
                    <td class="auto-style18">Collage Name</td>
                    <td class="auto-style19">:</td>
                    <td class="auto-style44">
                        <asp:TextBox ID="TextBox1" runat="server" class="txtbox" Width="180px"></asp:TextBox>
                    </td>
                    <td class="auto-style53"></td>
                    <td class="auto-style21"></td>
                </tr>
                <tr>
                    <td class="auto-style17"></td>
                    <td class="auto-style18">Create Enroll Id</td>
                    <td class="auto-style19">:</td>
                    <td class="auto-style44">
                        <asp:TextBox ID="TextBox3" runat="server" class="txtbox" Width="204px"></asp:TextBox>
                    </td>
                    <td class="auto-style53"></td>
                    <td class="auto-style21"></td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style7">Create Password</td>
                    <td class="auto-style19">:</td>
                    <td class="auto-style43">
                        <asp:TextBox ID="TextBox4" runat="server" class="txtbox" Width="168px" TextMode="Password"></asp:TextBox>
                    </td>
                    <td class="auto-style52">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style17"></td>
                    <td class="auto-style18">Comfirm Password</td>
                    <td class="auto-style19">:</td>
                    <td class="auto-style44">
                        <asp:TextBox ID="TextBox5" runat="server" class="txtbox" Width="167px" TextMode="Password"></asp:TextBox>
                    </td>
                    <td class="auto-style53"></td>
                    <td class="auto-style21"></td>
                </tr>
                <tr>
                    <td class="auto-style47"></td>
                    <td class="auto-style48"></td>
                    <td class="auto-style49"></td>
                    <td class="auto-style46" colspan="2">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button2" runat="server" BackColor="#2E8BC0" BorderStyle="None" Class="btn" ForeColor="White" Text="Sign up" Width="142px" CssClass="auto-style36" ToolTip="click to sign up" />
                    </td>
                    <td class="auto-style50"></td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style43">&nbsp;</td>
                    <td class="auto-style52">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style43">&nbsp;</td>
                    <td class="auto-style52">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
