<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="fileupload.aspx.cs" Inherits="_1._7.fileupload" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" enctype="multipart/form-data">
        <div class="auto-style1">
        <div class="auto-style1">
            <asp:FileUpload ID="FileUpload1" runat="server" Width="430px" />
        </div>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" />
        &nbsp;
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Delete" />
            <br />
            <br />
            <asp:Image ID="Image1" runat="server" Height="300px" Width="230px" BorderStyle="Solid" ImageAlign="Middle" />
            <asp:Image ID="Image2" runat="server" Height="300px" Width="230px" BorderStyle="Solid" ImageAlign="Middle" />
            <asp:Image ID="Image3" runat="server" Height="300px" Width="230px" BorderStyle="Solid" ImageAlign="Middle" />
            <asp:Image ID="Image4" runat="server" Height="300px" Width="230px" BorderStyle="Solid" ImageAlign="Middle" />
            <asp:Image ID="Image5" runat="server" Height="300px" Width="230px" BorderStyle="Solid" ImageAlign="Middle" />
            <br />
            <br />
            Size : <asp:Label ID="Label1" runat="server"></asp:Label>
            <br />
            Name :
            <asp:Label ID="Label2" runat="server"></asp:Label>
&nbsp;
        </div>
    </form>
</body>
</html>
