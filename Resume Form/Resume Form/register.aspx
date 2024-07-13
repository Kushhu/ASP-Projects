<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="Resume_Form.register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Register</title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            font-size: xx-large;
            margin-left: 0px;
            background-color:#5cbdb9;
            height: 49px;
            margin-top: 63px;
            width: 1503px;
        }
        .auto-style4 {
            width: 100%;
            height: 162px;
            margin-top: 0px;
            margin-bottom: 23px;
        }
        .auto-style10 {
            height: 39px;
            width: 373px;
            font-weight: normal;
            text-align: right;
        }
        .auto-style28 {
            width: 313px;
            border:none;
            background-color:#ebf6f5;
            border-bottom:1px solid black;
            

        }
        .auto-style33 {
            height: 39px;
            width: 29px;
            text-align: center;
        }
        .auto-style34 {
            height: 39px;
        }
        .auto-style35 {
            height: 36px;
            width: 29px;
            text-align: center;
        }
        .auto-style37 {
            height: 39px;
            width: 373px;
            text-align: right;
        }
        .auto-style44 {
            margin-right: 2px;
        }
        .auto-style45 {
            width: 1495px;
            margin-left: 0px;
        }
        .auto-style46 {
            height: 32px;
            width: 51px;
            text-align: center;
        }
        .auto-style48 {
            height: 29px;
            width: 446px;
            font-weight: normal;
            text-align: right;
        }
        .auto-style49 {
            height: 30px;
            width: 446px;
            text-align: right;
        }
        .auto-style52 {
            width: 100%;
            height: 173px;
            margin-top: 12px;
            margin-bottom: 35px;
        }
        .auto-style53 {
            height: 32px;
            width: 446px;
            text-align: right;
            font-family: "Segoe UI";
        }
        .auto-style56 {
            font-size: large;
        }
        .auto-style57 {
            height: 32px;
            width: 446px;
            text-align: right;
        }
        .auto-style61 {
            height: 29px;
            width: 51px;
            text-align: center;
        }
        .auto-style62 {
            height: 30px;
            width: 51px;
            text-align: center;
        }
        .auto-style63 {
            width: 51px;
            text-align: center;
        }
        .auto-style64 {
            height: 47px;
            font-weight: normal;
            text-align: center;
            width: 446px;
        }
        .auto-style65 {
            text-align: left;
        }
        .auto-style66 {
            height: 47px;
            font-weight: normal;
            text-align: left;
        }
        .auto-style67 {
            width: 313px;
            height: 61px;
            border:none;
            background-color:#ebf6f5;
            border-bottom:1px solid black;
        }
        .auto-style68 {
            width: 1500px;
            height: 537px;
            margin-top: 27px;
        }
        .auto-style71 {
            width: 136px;
        }
        .auto-style72 {
            width: 248px;
            text-align: right;
        }
        .auto-style78 {
            font-size: large;
            height: 45px;
            border-bottom-right-radius:4px
        }
        .auto-style79 {
            width: 136px;
            height: 45px;
        }
        .auto-style80 {
            height: 45px;
        }
        .auto-style81 {
            width: 136px;
            height: 39px;
        }
        .auto-style82 {
            width: 248px;
            text-align: right;
            height: 39px;
        }
        .auto-style87 {
            width: 136px;
            height: 40px;
        }
        .auto-style90 {
            width: 248px;
            text-align: left;
            height: 31px;
        }
        .auto-style91 {
            width: 136px;
            height: 31px;
        }
        .auto-style93 {
            height: 31px;
        }
        .auto-style94 {
            height: 31px;
            width: 29px;
            text-align: center;
        }
        .auto-style95 {
            height: 39px;
            font-weight: normal;
            text-align: center;
            font-size: large;
            border-radius:1px 4px;
        }
        .auto-style100 {
            height: 40px;
            text-align: center;
        }
        .auto-style101 {
            text-align: center;
        }
        .auto-style102 {
            width: 147px;
            height: 40px;
            background-color:#ebf6f5;
            border:none;
            border-radius:3px 3px;
            border:4px solid #5cbdb9;
            cursor:pointer;
            transition-duration: 0.4s;
        }
        .auto-style103 {
            width: 133px;
            height: 40px;
            background-color:#ebf6f5;
            border:none;
            border:4px solid #5cbdb9;
            border-radius:3px 3px;
            cursor:pointer;
            transition-duration: 0.4s;
        }
        .auto-style104 {
            height: 3px;
        }
        input[type=submit]:hover
        {
            background-color:#5cbdb9;
        }
        input[type=reset]:hover
        {
            background-color:#5cbdb9;
        }
        .auto-style105 {
            height: 37px;
            width: 373px;
            text-align: right;
            font-family: "Segoe UI";
        }
        .auto-style106 {
            height: 37px;
            width: 29px;
            text-align: center;
        }
        .auto-style107 {
            height: 37px;
        }
    </style>
</head>
<body style="height: 1523px; width: 1500px; margin-right: 3px;" bgcolor="#ebf6f5">
    <form id="form1" runat="server" class="auto-style44">
    <p class="auto-style1">
        <strong style="font-family: &quot;Segoe UI&quot;">Resume Register Data</strong></p>
        <table class="auto-style4">
            <tr>
                <td class="auto-style95" style="border-color: #000080; border-style: solid none double none; font-family: 'Segoe UI'" colspan="2"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Personal Information</strong></td>
                <td class="auto-style34" style="font-family: 'Segoe UI'">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style10" style="font-family: 'Segoe UI'">Your Name </td>
                <td class="auto-style33" style="font-family: 'Segoe UI'"><strong>:</strong></td>
                <td class="auto-style34" style="font-family: 'Segoe UI'">
                    <input id="Text8" class="auto-style28" type="text" /></td>
            </tr>
            <tr>
                <td class="auto-style37" style="font-family: 'Segoe UI'">Mobile Numberr</td>
                <td class="auto-style33" style="font-family: 'Segoe UI'"><strong>:</strong></td>
                <td class="auto-style34" style="font-family: 'Segoe UI'">
                    <input id="Text6" class="auto-style28" type="text" /></td>
            </tr>
            <tr>
                <td class="auto-style105">*</td>
                <td class="auto-style106" style="font-family: 'Segoe UI'"><strong>:</strong></td>
                <td class="auto-style107" style="font-family: 'Segoe UI'">
                    <input id="Text5" class="auto-style28" type="text" /></td>
            </tr>
            <tr>
                <td class="auto-style37" style="font-family: 'Segoe UI'">&nbsp;</td>
                <td class="auto-style33" style="font-family: 'Segoe UI'">&nbsp;</td>
                <td class="auto-style34" style="font-family: 'Segoe UI'">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:RadioButton ID="RadioButton1" runat="server" GroupName="a" OnCheckedChanged="RadioButton1_CheckedChanged" Text="Male" />
&nbsp;&nbsp;
                    <asp:RadioButton ID="RadioButton2" runat="server" GroupName="a" Text="Female" />
                </td>
            </tr>
            <tr>
                <td class="auto-style37" style="font-family: 'Segoe UI'">Birthdate</td>
                <td class="auto-style33" style="font-family: 'Segoe UI'"><strong>:</strong></td>
                <td class="auto-style34" style="font-family: 'Segoe UI'">
                    &nbsp;&nbsp;
                    <asp:DropDownList ID="DropDownList1" class="auto-style28" runat="server" Height="25px" Width="81px">
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
                    <asp:DropDownList ID="DropDownList2" class="auto-style28" runat="server" Height="25px" Width="63px">
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
                    <asp:DropDownList ID="DropDownList3" runat="server" class="auto-style28" Height="25px" Width="82px">
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
            </tr>
            <tr>
                <td class="auto-style37" style="font-family: 'Segoe UI'">Address</td>
                <td class="auto-style33" style="font-family: 'Segoe UI'"><strong>:</strong></td>
                <td class="auto-style34" style="font-family: 'Segoe UI'" rowspan="2">
                    <textarea id="TextArea1" class="auto-style67" name="S1"></textarea></td>
            </tr>
            <tr>
                <td class="auto-style37" style="font-family: 'Segoe UI'">&nbsp;</td>
                <td class="auto-style33" style="font-family: 'Segoe UI'">&nbsp;</td>
            </tr>
        </table>
        <hr style="background-color: #0292B7; font-weight: bolder;" class="auto-style45" />
        <table class="auto-style52">
            <tr>
                <td class="auto-style64" style="font-family: 'Segoe UI'"></td>
                <td class="auto-style66" style="font-family: 'Segoe UI'" colspan="3"><strong><span class="auto-style56">&nbsp;&nbsp; Hobbies</span></strong></td>
            </tr>
            <tr>
                <td class="auto-style48" style="font-family: 'Segoe UI'">Desinging</td>
                <td class="auto-style61" style="font-family: 'Segoe UI'">
                    <asp:CheckBox ID="C1" runat="server" BorderStyle="None" ForeColor="#C8F4F9" />
                </td>
                <td style="border-color: #000080; font-family: 'Segoe UI'; border-left-style: solid;" class="auto-style63">
                    <asp:CheckBox ID="C5" runat="server" BorderStyle="None" ForeColor="#C8F4F9" />
                </td>
                <td style="border-color: #C8F4F9; font-family: 'Segoe UI'; " class="auto-style65">
                    web hosting</td>
            </tr>
            <tr>
                <td class="auto-style49" style="font-family: 'Segoe UI'">Sketch </td>
                <td class="auto-style62" style="font-family: 'Segoe UI'">
                    <asp:CheckBox ID="C2" runat="server" BorderStyle="None" ForeColor="#C8F4F9" />
                </td>
                <td style="border-color: #000080; font-family: 'Segoe UI'; border-left-style: solid;" class="auto-style63">
                    <asp:CheckBox ID="C6" runat="server" BorderStyle="None" ForeColor="#C8F4F9" />
                </td>
                <td style="border-color: #C8F4F9; font-family: 'Segoe UI'; " class="auto-style65">
                    photography</td>
            </tr>
            <tr>
                <td class="auto-style53">&nbsp;<strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </strong>Programing</td>
                <td class="auto-style46" style="font-family: 'Segoe UI'">
                    <asp:CheckBox ID="C3" runat="server" BorderStyle="None" ForeColor="#C8F4F9" />
                </td>
                <td style="border-color: #000080; font-family: 'Segoe UI'; border-left-style: solid;" class="auto-style63">
                    <asp:CheckBox ID="C7" runat="server" BorderStyle="None" ForeColor="#C8F4F9" />
                </td>
                <td style="border-color: #C8F4F9; font-family: 'Segoe UI'; " class="auto-style65">
                    gaming</td>
            </tr>
            <tr>
                <td class="auto-style57" style="font-family: 'Segoe UI'">Editing</td>
                <td class="auto-style46" style="font-family: 'Segoe UI'">
                    <asp:CheckBox ID="C4" runat="server" BorderStyle="None" ForeColor="#C8F4F9" />
                </td>
                <td style="border-color: #000080; font-family: 'Segoe UI'; border-left-style: solid;" class="auto-style63">
                    <asp:CheckBox ID="C8" runat="server" BorderStyle="None" ForeColor="#C8F4F9" />
                </td>
                <td style="border-color: #C8F4F9; font-family: 'Segoe UI'; " class="auto-style65">
                    cinamatography</td>
            </tr>
            <tr>
                <td class="auto-style57" style="font-family: 'Segoe UI'">stand up comedies</td>
                <td class="auto-style46" style="font-family: 'Segoe UI'">
                    <asp:CheckBox ID="C9" runat="server" BorderStyle="None" ForeColor="#C8F4F9" />
                </td>
                <td style="border-color: #000080; font-family: 'Segoe UI'; border-left-style: solid;" class="auto-style63">
                    <asp:CheckBox ID="C10" runat="server" BorderStyle="None" ForeColor="#C8F4F9" />
                </td>
                <td style="border-color: #C8F4F9; font-family: 'Segoe UI'; " class="auto-style65">
                    cooking</td>
            </tr>
        </table>
        <hr />
        <table class="auto-style68">
            <tr>
                <td class="auto-style79"></td>
                <td class="auto-style78" colspan="2" style=" font-family: 'Segoe UI'; border-bottom: 4px solid #000080;"><strong>Work and Experience</strong></td>
                <td class="auto-style80"></td>
            </tr>
            <tr>
                <td class="auto-style71">&nbsp;</td>
                <td class="auto-style72" style="font-family: 'Segoe UI'">Company/Oragnization</td>
                <td class="auto-style33" style="font-family: 'Segoe UI'"><strong>:</strong></td>
                <td>
                    <input id="Text9" class="auto-style28" type="text" /></td>
            </tr>
            <tr>
                <td class="auto-style71">&nbsp;</td>
                <td class="auto-style72" style="font-family: 'Segoe UI'">Position </td>
                <td class="auto-style35" style="font-family: 'Segoe UI'"><strong>:</strong></td>
                <td>
                    <input id="Text10" class="auto-style28" type="text" /></td>
            </tr>
            <tr>
                <td class="auto-style81"></td>
                <td class="auto-style82" style="font-family: 'Segoe UI'">Experience</td>
                <td class="auto-style33" style="font-family: 'Segoe UI'"><strong>:</strong></td>
                <td class="auto-style34">
                    <input id="Text11" class="auto-style28" type="Number" placeholder="In Years" /></td>
            </tr>
            <tr>
                <td class="auto-style71">&nbsp;</td>
                <td class="auto-style72" style="font-family: 'Segoe UI'">Brief your last job</td>
                <td class="auto-style33" style="font-family: 'Segoe UI'"><strong>:</strong></td>
                <td rowspan="2">
                    <textarea id="TextArea2" class="auto-style67" name="S2" cols="20" rows="1"></textarea></td>
            </tr>
            <tr>
                <td class="auto-style71">&nbsp;</td>
                <td class="auto-style72" style="font-family: 'Segoe UI'">&nbsp;</td>
                <td class="auto-style33" style="font-family: 'Segoe UI'">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style71">&nbsp;</td>
                <td class="auto-style72" style="font-family: 'Segoe UI'">Skills</td>
                <td class="auto-style33" style="font-family: 'Segoe UI'"><strong>:</strong></td>
                <td>
                    <input id="Text12" class="auto-style28" type="text" /></td>
            </tr>
            <tr>
                <td class="auto-style91"></td>
                <td class="auto-style90"></td>
                <td class="auto-style94" style="font-family: 'Segoe UI'"></td>
                <td class="auto-style93">
                    </td>
            </tr>
            <tr>
                <td class="auto-style87"></td>
                <td class="auto-style78" colspan="2" style=" font-family: 'Segoe UI'; border-bottom: 4px solid #000080;"><strong>Education</strong></td>
                <td class="auto-style100" style="font-family: 'Segoe UI'"></td>
            </tr>
            <tr>
                <td class="auto-style81"></td>
                <td class="auto-style82" style="font-family: 'Segoe UI'">High school name</td>
                <td class="auto-style33" style="font-family: 'Segoe UI'"><strong>:</strong></td>
                <td class="auto-style34">
                    <input id="Text13" class="auto-style28" type="text" /></td>
            </tr>
            <tr>
                <td class="auto-style71">&nbsp;</td>
                <td class="auto-style72" style="font-family: 'Segoe UI'">Date of Graduation</td>
                <td class="auto-style33" style="font-family: 'Segoe UI'"><strong>:</strong></td>
                <td>
                    <asp:DropDownList ID="DropDownList4" class="auto-style28" runat="server" Height="25px" Width="81px">
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
                    <asp:DropDownList ID="DropDownList5" class="auto-style28" runat="server" Height="25px" Width="63px">
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
                    <asp:DropDownList ID="DropDownList6" runat="server" class="auto-style28" Height="25px" Width="82px">
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
            </tr>
            <tr>
                <td class="auto-style71">&nbsp;</td>
                <td class="auto-style72" style="font-family: 'Segoe UI'">Cource Highlights</td>
                <td class="auto-style33" style="font-family: 'Segoe UI'"><strong>:</strong></td>
                <td rowspan="2">
                    <textarea id="TextArea3" class="auto-style67" name="S3" cols="20" rows="1"></textarea></td>
            </tr>
            <tr>
                <td class="auto-style71">&nbsp;</td>
                <td class="auto-style72" style="font-family: 'Segoe UI'">&nbsp;</td>
                <td class="auto-style33" style="font-family: 'Segoe UI'">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style71">&nbsp;</td>
                <td class="auto-style72" style="font-family: 'Segoe UI'">&nbsp;</td>
                <td class="auto-style33" style="font-family: 'Segoe UI'">&nbsp;</td>
                <td class="auto-style101">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <strong>
                    <input id="Submit1" class="auto-style102" style="font-family: 'Segoe UI'; font-weight: bolder;" type="submit" value="Turn In" />&nbsp;&nbsp;
                    
                    <input id="Reset1" class="auto-style103" type="reset" value="Reset Page" style="font-family: 'Segoe UI'; font-weight: bolder" /></strong></td>
            </tr>
        </table>
    </form>
    <hr class="auto-style104" />
    </body>
</html>
