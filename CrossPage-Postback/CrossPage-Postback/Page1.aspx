<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page1.aspx.cs" Inherits="CrossPage_Postback.Page1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 404px;
            height: 282px;
        }
        .auto-style2 {
            width: 140px;
        }
        .auto-style3 {
            width: 45px;
        }
        .auto-style4 {
            width: 45px;
            text-align: center;
        }
        .auto-style5 {
            width: 140px;
            text-align: right;
        }
        .auto-style6 {
            text-align: center;
        }
    </style>
</head>
<body style="font-family: 'Segoe UI';">
    <form id="form1" runat="server">
        <div>
            <table align="center" class="auto-style1">
                <tr>
                    <td colspan="3">
                        <h1 class="auto-style6">Page 1</h1>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">Name</td>
                    <td class="auto-style4">:</td>
                    <td>
                        <asp:TextBox ID="txtName" runat="server" Width="150px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">Number</td>
                    <td class="auto-style4">:</td>
                    <td>
                        <asp:TextBox ID="txtNum" runat="server" Width="150px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td>
                        <asp:Button ID="Button1" runat="server" PostBackUrl="~/Page2.aspx" Text="CrossPage-Posting " Width="183px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td>
                        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Submit" Width="109px" />
                    </td>
                </tr>
            </table>
        </div>
    <input id="Text1" type="text" />
    <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>

        <p>
            <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click" PostBackUrl="page2.aspx">LinkButton</asp:LinkButton>
        </p>
        <p>
            <asp:CheckBoxList ID="CheckBoxList1" runat="server" OnSelectedIndexChanged="CheckBoxList1_SelectedIndexChanged">
                <asp:ListItem>1</asp:ListItem>
                <asp:ListItem>2</asp:ListItem>
                <asp:ListItem>3</asp:ListItem>
            </asp:CheckBoxList>
            <asp:CheckBox ID="CheckBox1" runat="server" OnCheckedChanged="CheckBox1_CheckedChanged" />
        </p>
        <p>
            <asp:RadioButton ID="RadioButton1" runat="server" GroupName="a" />
        </p>
        <p>
            <asp:RadioButton ID="RadioButton2" runat="server" GroupName="a" OnCheckedChanged="RadioButton2_CheckedChanged" />
        </p>
        <p>
            <asp:ListBox ID="ListBox1" runat="server" OnSelectedIndexChanged="ListBox1_SelectedIndexChanged">
                <asp:ListItem>1</asp:ListItem>
                <asp:ListItem>2</asp:ListItem>
            </asp:ListBox>
        </p>
        <p>
            &nbsp;</p>
    </form>
    
</body>
</html>
