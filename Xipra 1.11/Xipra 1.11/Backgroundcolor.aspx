<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Backgroundcolor.aspx.cs" Inherits="Xipra_1._11.Backgroundcolor" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            color: #000000;
            font-size: xx-large;
        }
    </style>
</head>
<body id="bg" runat="server">
    <form id="form1" runat="server">
        <div>
            <strong>
                    <asp:ScriptManager ID="ScriptManager2" runat="server">
                    </asp:ScriptManager>
                    <asp:Timer ID="Timer1" runat="server" Interval="500" OnTick="Timer1_Tick">
                    </asp:Timer>
                    <asp:Label ID="Label1" runat="server" CssClass="auto-style1"></asp:Label>
            </strong>&nbsp;&nbsp; <strong>
            <asp:Label ID="Label2" runat="server" CssClass="auto-style1"></asp:Label>
            </strong>
        </div>
    </form>
</body>
</html>
