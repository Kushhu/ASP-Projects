<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="calander1.aspx.cs" Inherits="xipra_p1._1.calander1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Calander</title>
    <style type="text/css">
               
        .auto-style2 {
            text-align: center;
            background-color:forestgreen;
            color: #FFFFFF;
            margin-top: 84px;
        }
       
        .auto-style29 {
            height: 132px;
            margin-top: 27px;
        }
       
       
        .auto-style30 {
            font-size: medium;
        }
        .auto-style31 {
            font-weight: bold;
            margin-top: 12px;
            border: groove;
            cursor:pointer;
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
       
       
        .auto-style34 {
            width: 100%;
            margin-top: 0px;
        }
        .auto-style35 {
            width: 180px;
            height: 36px;
            text-align: right;
        }
        .auto-style36 {
            width: 1151px;
            height: 36px;
        }
        .auto-style37 {
            height: 36px;
        }
        .auto-style38 {
            border-style: groove;
            border-color: inherit;
            border-width: medium;
            font-weight: bold;
            margin-top: 23px;
            cursor:pointer;
        }
        a{
            text-decoration:none;
        }
        a:hover{
            color:black;
        }
       
       
        .auto-style39 {
            color: #0000FF;
        }
       
       
    </style>
</head>
<body style="height: 452px">
    <form id="form1" runat="server" style="font-family: 'Segoe UI'">
        <h1 class="auto-style2" >Date You want to enter </h1>
        <div class="auto-style29">

        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:DropDownList ID="DropDownList2" class="auto-style28" runat="server" Height="30px" Width="69px" CssClass="auto-style30">
                        <asp:ListItem>Date</asp:ListItem>
                        <asp:ListItem>1</asp:ListItem>
                        <asp:ListItem>2</asp:ListItem>
                        <asp:ListItem>3</asp:ListItem>
                        <asp:ListItem>4</asp:ListItem>
                        <asp:ListItem>5</asp:ListItem>
                        <asp:ListItem>6</asp:ListItem>
                        <asp:ListItem>7</asp:ListItem>
                        <asp:ListItem>8</asp:ListItem>
                        <asp:ListItem>9</asp:ListItem>
                        <asp:ListItem>10</asp:ListItem>
                        <asp:ListItem>11</asp:ListItem>
                        <asp:ListItem>12</asp:ListItem>
                        <asp:ListItem>13</asp:ListItem>
                        <asp:ListItem>14</asp:ListItem>
                        <asp:ListItem>15</asp:ListItem>
                        <asp:ListItem>16</asp:ListItem>
                        <asp:ListItem>17</asp:ListItem>
                        <asp:ListItem>18</asp:ListItem>
                        <asp:ListItem Value="19"></asp:ListItem>
                        <asp:ListItem Value="20"></asp:ListItem>
                        <asp:ListItem>21</asp:ListItem>
                        <asp:ListItem>22</asp:ListItem>
                        <asp:ListItem>23</asp:ListItem>
                        <asp:ListItem>24</asp:ListItem>
                        <asp:ListItem>25</asp:ListItem>
                        <asp:ListItem>26</asp:ListItem>
                        <asp:ListItem>27</asp:ListItem>
                        <asp:ListItem>28</asp:ListItem>
                        <asp:ListItem>29</asp:ListItem>
                        <asp:ListItem>30</asp:ListItem>
                        <asp:ListItem>31</asp:ListItem>
                    </asp:DropDownList>
                    &nbsp;
                    <asp:DropDownList ID="DropDownList1" class="auto-style28" runat="server" Height="30px" Width="85px" CssClass="auto-style30" >
                        <asp:ListItem>Month</asp:ListItem>
                        <asp:ListItem>Jan</asp:ListItem>
                        <asp:ListItem>Feb</asp:ListItem>
                        <asp:ListItem>March</asp:ListItem>
                        <asp:ListItem>April</asp:ListItem>
                        <asp:ListItem>May</asp:ListItem>
                        <asp:ListItem Value="June"></asp:ListItem>
                        <asp:ListItem>July</asp:ListItem>
                        <asp:ListItem>Aug</asp:ListItem>
                        <asp:ListItem>Sep</asp:ListItem>
                        <asp:ListItem>Oct</asp:ListItem>
                        <asp:ListItem>Nov</asp:ListItem>
                        <asp:ListItem>Dec</asp:ListItem>
                    </asp:DropDownList>
                    &nbsp;
                    <asp:DropDownList ID="DropDownList3" runat="server" class="auto-style28" Height="30px" Width="106px" CssClass="auto-style30">
                        <asp:ListItem>Year</asp:ListItem>
                        <asp:ListItem>1995</asp:ListItem>
                        <asp:ListItem>1996</asp:ListItem>
                        <asp:ListItem>1997</asp:ListItem>
                        <asp:ListItem>1998</asp:ListItem>
                        <asp:ListItem>1999</asp:ListItem>
                        <asp:ListItem>2000</asp:ListItem>
                        <asp:ListItem>2001</asp:ListItem>
                        <asp:ListItem>2002</asp:ListItem>
                        <asp:ListItem>2003</asp:ListItem>
                        <asp:ListItem>2004</asp:ListItem>
                        <asp:ListItem>2005</asp:ListItem>
                        <asp:ListItem>2006</asp:ListItem>
                        <asp:ListItem>2007</asp:ListItem>
                        <asp:ListItem>2008</asp:ListItem>
                    </asp:DropDownList>

        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong><asp:TextBox ID="TextBox1" runat="server" placeholder="Date will be shown here" CssClass="auto-style33" Height="30px" Width="285px"></asp:TextBox>
            </strong>&nbsp;
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" CssClass="auto-style31" Height="30px" Text="To Show" Width="110px" OnClick="Button1_Click" BorderStyle="None" />
            </strong>&nbsp; <strong>
            &nbsp;
            <asp:Button ID="Button2" runat="server" CssClass="auto-style38" Height="30px" Text="Clear" Width="110px" OnClick="Button2_Click" BorderStyle="None" />
            <br />
            <br />
            </strong>
            <table class="auto-style34">
                <tr>
                    <td class="auto-style36"></td>
                    <td class="auto-style35"></td>
                    <td class="auto-style37">
                        <span class="auto-style39">|
                        1 |</span>
            <a href="quiz.aspx">Next-></a> </td>
                </tr>
            </table>
            </div>
    </form>
</body>
</html>
