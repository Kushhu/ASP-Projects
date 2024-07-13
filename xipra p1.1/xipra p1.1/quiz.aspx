<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="quiz.aspx.cs" Inherits="xipra_p1._1.quiz" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Quiz</title>
    <style type="text/css">

       
       
        .auto-style34 {
            width: 100%;
            margin-top: 0px;
        }
        .auto-style36 {
            width: 1151px;
            height: 36px;
        }
        .auto-style35 {
            width: 180px;
            height: 36px;
            text-align: right;
            
        }
        a{
            text-decoration:none;
        }
        .auto-style37 {
            height: 36px;
            text-align: left;
        }
                       
        .auto-style2 {
            text-align: center;
            background-color:forestgreen;
            color: #FFFFFF;
            margin-top: 84px;
        }
       
        .auto-style38 {
            text-align: center;
            margin-left: 0px;
        }
        .auto-style33 {
            border-bottom:1px solid black;
            font-weight: bold;
            border-left-style: none;
            border-left-color: inherit;
            border-left-width: medium;
            border-right-style: none;
            border-right-color: inherit;
            border-right-width: medium;
            border-top-style: none;
            border-top-color: inherit;
            border-top-width: medium;
            font-size: medium;
        }
       
       
        .auto-style40 {
            font-size: large;
        }
        .auto-style39 {
            color: #0000FF;
        }
        .auto-style41 {
            text-align: center;
            margin-left: 0px;
            height: 40px;
        }
        .auto-style31 {
            border-style: groove;
            border-color: inherit;
            border-width: medium;
            font-weight: bold;
            margin-top: 0px;
            cursor:pointer;
            }
        </style>
</head>
<body style="height: 474px">
    <form id="form1" runat="server">
        <div style="font-family: 'Segoe UI'">
        <h1 class="auto-style2" >Quiz</h1>
            <p class="auto-style41">
&nbsp;<strong><span class="auto-style40">12 x 8 =</span></strong> <strong>&nbsp;<asp:TextBox ID="TextBox1" runat="server"
    CssClass="auto-style33" Height="28px" Width="210px" placeholder="????"></asp:TextBox>
                &nbsp;
                <br class="auto-style40" />
                </strong>
            </p>
            <p class="auto-style38">
                <asp:RadioButton ID="RadioButton1" runat="server" CssClass="auto-style40" Text="120" GroupName="a" />
                <strong>
                <span class="auto-style40">&nbsp;&nbsp;&nbsp;&nbsp; </span>
                </strong>
                <asp:RadioButton ID="RadioButton2" runat="server" CssClass="auto-style40" Text="96" GroupName="a" />
                <strong>
                <span class="auto-style40">&nbsp;&nbsp;&nbsp; </span>
                </strong>
                <asp:RadioButton ID="RadioButton3" runat="server" CssClass="auto-style40" Text="10" GroupName="a" />
                <strong>
                <span class="auto-style40">&nbsp;&nbsp;&nbsp; </span>
                </strong>
                <asp:RadioButton ID="RadioButton4" runat="server" CssClass="auto-style40" Text="98" GroupName="a" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                
            <asp:Button ID="Button1" runat="server" CssClass="auto-style31" Height="30px" Text="Answer" Width="110px" OnClick="Button1_Click" BorderStyle="None" />
            </p>
            <p class="auto-style38">
                
            <table class="auto-style34">
                <tr>
                    <td class="auto-style36">&nbsp;</td>
                       
                    <td class="auto-style35">  
                         <a href="calander1.aspx"><-Back</a> </td>
                            
                    <td class="auto-style37">
                        <span class="auto-style39">|
                        2 |</span> <a href="login.aspx">Next-></a>
            </td>
                </tr>
            </table>
                
            </p>
        </div>
    </form>
</body>
</html>
