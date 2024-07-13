<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Server controls.aspx.cs" Inherits="study.Server_controls" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            HTML
            <input type="button" width="100px" value="submit"/>
            <input id="Button1" type="button" value="button" /><br />
            <br />
            ASP : <asp:Button text="Submit" runat="server" id="btn1"/>&nbsp;<asp:Button ID="Button2" runat="server" Text="Button" />
            <br />
            <br />
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="Button3" runat="server" Text="Button" OnClick="Button3_Click" />
            <br />
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="CompareValidator"></asp:CompareValidator>
            <br />
            <br />
            <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="Button" />
            <br />
            <br />
            <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click" PostBackUrl="~/Lifecycle.aspx">LinkButton</asp:LinkButton>
            <br />
            <br />
            <asp:CheckBox ID="CheckBox1" runat="server" Text="Dance" />
            <br />
            --------<br />
            <asp:CheckBoxList ID="CheckBoxList1" runat="server">
                <asp:ListItem>qwe</asp:ListItem>
                <asp:ListItem>weer</asp:ListItem>
                <asp:ListItem>err</asp:ListItem>
                <asp:ListItem>errt</asp:ListItem>
                <asp:ListItem>rtty</asp:ListItem>
                <asp:ListItem>ytty</asp:ListItem>
                <asp:ListItem></asp:ListItem>
                <asp:ListItem></asp:ListItem>
                <asp:ListItem></asp:ListItem>
            </asp:CheckBoxList>
            <br />
            ----<br />
            <asp:DropDownList ID="DropDownList1" runat="server" Height="16px" Width="120px">
                <asp:ListItem>1</asp:ListItem>
                <asp:ListItem>2</asp:ListItem>
                <asp:ListItem>3</asp:ListItem>
                <asp:ListItem>4</asp:ListItem>
                <asp:ListItem>5</asp:ListItem>
            </asp:DropDownList>
        </div>

    </form>
</body>
</html>
