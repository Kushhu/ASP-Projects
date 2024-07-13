<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="defult.aspx.cs" Inherits="javavsasp.defult" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 743px;
        }
    </style>
</head>
<body style="height: 716px">
    <form id="form1" runat="server">
        <div class="auto-style1">
            <br />
            <br />
            <br />
            enter 1st number:
            <asp:TextBox ID="txt1" runat="server"></asp:TextBox>
            <br />
            <br />
            enter 2nd number:<asp:TextBox ID="txt2" runat="server"></asp:TextBox>
            <br />
            <br />
&nbsp;
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
            <br />
            <br />
            <asp:TextBox ID="txt3" runat="server"></asp:TextBox>
            <br />
        </div>
    </form>
</body>
</html>
