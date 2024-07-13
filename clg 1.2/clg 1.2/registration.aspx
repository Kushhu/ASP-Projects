<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="registration.aspx.cs" Inherits="clg_1._2.registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
         
        
        .auto-style2 {
            width: 100%;
        }
         
        
        .auto-style3 {
            width: 1219px;
            text-align: right;
        }
        .auto-style5 {
            width: 932px;
            float: left;
        }
         
        
        .auto-style7 {
            width: 167px;
            text-align: left;
        }
        .auto-style8 {
            width: 168px;
        }
        .auto-style9 {
            width: 100%;
            height: 50px;
        }
        .auto-style10 {
            width: 381px;
            text-align: right;
            border-bottom-right-radius:2px;
        }
        .auto-style11 {
            font-size: x-large;
        }
        .auto-style12 {
            font-size: xx-large;
        }
         
        
        .txtbox{
            border:none;
            border-bottom:1px solid black;
            background-color:#B6E5D8;
        }
        
        .auto-style13 {
            width: 168px;
            height: 27px;
        }
        .auto-style14 {
            height: 27px;
        }
        .auto-style18 {
            height: 27px;
            width: 246px;
        }
        .auto-style20 {
            width: 246px;
        }
        .auto-style21 {
            width: 182px;
        }
        .auto-style22 {
            width: 182px;
            height: 27px;
        }
        
        .auto-style23 {
            text-align: left;
        }
        .auto-style24 {
            width: 168px;
            height: 32px;
        }
        .auto-style25 {
            height: 32px;
        }
        .auto-style26 {
            width: 182px;
            height: 32px;
        }
        .auto-style27 {
            width: 246px;
            height: 32px;
        }
        
        .auto-style28 {
            text-align: center;
        }
        .auto-style29 {
            text-align: right;
        }
        
    </style>
</head>
<body style="height: 754px; font-family: 'Segoe UI'; background-color:#B6E5D8;">
    <form id="form1" runat="server">
    
        <br />
    
        <table class="auto-style9">
            <tr>
                <td class="auto-style3" style="font-family: 'Segoe UI'; border-right-style: solid;" rowspan="2"><span class="auto-style12">Student Sign up Form  </span>&nbsp;</td>
                <td style="font-family: 'Segoe UI'">&nbsp;&nbsp; For school Purpose</td>
            </tr>
            <tr>
                <td style="font-family: 'Segoe UI'">&nbsp;</td>
            </tr>
        </table>

        <hr style="border-color: #000000; background-color: #000000" />

    <p>
        <table class="auto-style2">
            <tr>
                <td class="auto-style10"><span class="auto-style11">Personal Information </span>&nbsp;&nbsp; </td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </p>
    <table class="auto-style5">
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td>&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style20">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style7">Your Full Name :</td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style20">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style13"></td>
            <td class="auto-style14">
                <asp:TextBox ID="TextBox1" runat="server" class="txtbox" ToolTip="Enter your first name" placeholder="First name"></asp:TextBox>
            </td>
            <td class="auto-style22">
                <asp:TextBox ID="TextBox2" runat="server" class="txtbox" placeholder="Middle name"></asp:TextBox>
                &nbsp;</td>
            <td class="auto-style18"><asp:TextBox ID="TextBox3" runat="server" class="txtbox" placeholder="Last name"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td>&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style20">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td colspan="2">Enrollment Number :</td>
            <td class="auto-style20">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td colspan="2">
                <asp:TextBox ID="TextBox4" runat="server" class="txtbox"  Width="209px"></asp:TextBox>
            </td>
            <td class="auto-style20">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style24"></td>
            <td class="auto-style25"></td>
            <td class="auto-style26"></td>
            <td class="auto-style27"></td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style23">Mobile Number :</td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style20">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td>
                <asp:TextBox ID="TextBox5" runat="server" class="txtbox"  Width="169px"></asp:TextBox>
            </td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style20">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td>&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style20">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td>Age :
                <asp:TextBox ID="TextBox6" runat="server" class="txtbox"  Width="82px"></asp:TextBox>
            </td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style20">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td>&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style20">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td>Address :</td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style20">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td colspan="2" rowspan="2">
                <asp:TextBox ID="TextBox7" runat="server" class="txtbox"  Height="50px" TextMode="MultiLine" Width="397px"></asp:TextBox>
            </td>
            <td class="auto-style20">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style20">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td colspan="2">
                &nbsp;</td>
            <td class="auto-style20">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style29">
                Gender :</td>
            <td>
                <asp:RadioButton ID="RadioButton1" runat="server" BackColor="#B6E5D8" GroupName="gender" Text="Purush" />
&nbsp;&nbsp;
                <asp:RadioButton ID="RadioButton2" runat="server" BackColor="#B6E5D8" GroupName="gender" Text="Stree" />
            </td>
            <td class="auto-style20">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td class="auto-style20">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style24"></td>
            <td class="auto-style25">
                Date of Birth :</td>
            <td class="auto-style25">
            </td>
            <td class="auto-style27"></td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td colspan="2">
                <asp:DropDownList ID="DropDownList2" class="auto-style28" runat="server" Height="20px" Width="69px" BackColor="#B6E5D8">
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
                    &nbsp;<asp:DropDownList ID="DropDownList1" class="auto-style28" runat="server" Height="20px" Width="85px" BackColor="#B6E5D8" >
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
                    &nbsp;<asp:DropDownList ID="DropDownList3" runat="server" class="auto-style28" Height="20px" Width="106px" BackColor="#B6E5D8">
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

            </td>
            <td class="auto-style20">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td colspan="2">
                &nbsp;</td>
            <td class="auto-style20">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td class="auto-style20">&nbsp;</td>
        </tr>
    </table>

    </form>
    </body>
</html>
