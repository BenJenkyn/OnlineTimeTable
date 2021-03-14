<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegestrationForm.aspx.cs" Inherits="OnlineTimeTable.RegestrationForm" %>

<!DOCTYPE html>
<!--
    COMP 2139
    101184985
    Jenkyn
    Benjamin-->
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 460px;
        }
        .auto-style3 {
            width: 248px;
        }
        .auto-style4 {
            width: 95px;
        }
        .auto-style5 {
            width: 130px;
        }
        .auto-style6 {
            width: 483px;
        }
        .auto-style7 {
            width: 145px;
        }
        .auto-style8 {
            width: 501px;
        }
        .auto-style9 {
            width: 460px;
            height: 26px;
        }
        .auto-style10 {
            width: 130px;
            height: 26px;
        }
        .auto-style11 {
            width: 248px;
            height: 26px;
        }
        .auto-style12 {
            width: 145px;
            height: 26px;
        }
        .auto-style13 {
            width: 483px;
            height: 26px;
        }
        .auto-style14 {
            width: 501px;
            height: 26px;
        }
        .auto-style15 {
            height: 26px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2">Online Course Regestration Form</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style3">Course Registration Count:</td>
                    <td class="auto-style7" itemid="lblCountNum">
                        <asp:Label ID="lblCourseCount" runat="server" Text="0"></asp:Label>
                    </td>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style5">
                        <asp:RequiredFieldValidator ID="nameValidator" runat="server" ControlToValidate="txtCourseName" ErrorMessage="Required Field Missing" ValidationGroup="reqField"></asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">Course Offerings</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <table class="auto-style1">
                            <tr>
                                <td>Course</td>
                                <td>Code</td>
                                <td>Type</td>
                                <td class="auto-style4">Days</td>
                                <td>Times</td>
                                <td>Credits</td>
                            </tr>
                            <tr>
                                <td>ECON</td>
                                <td>1100</td>
                                <td>LEC</td>
                                <td class="auto-style4">M T W R F</td>
                                <td>12:00-14:00</td>
                                <td>3</td>
                            </tr>
                            <tr>
                                <td>MATH</td>
                                <td>1500</td>
                                <td>LEC</td>
                                <td class="auto-style4">M T W R F</td>
                                <td>8:00 - 10:00</td>
                                <td>3</td>
                            </tr>
                            <tr>
                                <td>CHEM</td>
                                <td>1000</td>
                                <td>LEC</td>
                                <td class="auto-style4">M T W R F</td>
                                <td>19:00 - 21:00</td>
                                <td>3</td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td class="auto-style4">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td class="auto-style4">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                    </td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">Please register in your courses</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">Course Name*</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="txtCourseName" runat="server" ValidationGroup="reqField"></asp:TextBox>
                    </td>
                    <td class="auto-style3">Course Number*</td>
                    <td class="auto-style7">
                        <asp:TextBox ID="txtCourseNumber" runat="server" ValidationGroup="reqField"></asp:TextBox>
                    </td>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">Days*</td>
                    <td class="auto-style5">
                        <asp:RadioButton ID="radioMon" runat="server" GroupName="Days" Text="Mon (M)" ValidationGroup="reqField" />
                    </td>
                    <td class="auto-style3">
                        <asp:RadioButton ID="radioTuesday" runat="server" GroupName="Days" Text="Tue (T)" ValidationGroup="reqField" />
                    </td>
                    <td class="auto-style7">
                        <asp:RadioButton ID="radioWed" runat="server" GroupName="Days" Text="Wed (W)" ValidationGroup="reqField" />
                    </td>
                    <td class="auto-style6">
                        <asp:RadioButton ID="radioThurs" runat="server" GroupName="Days" Text="Thu (R)" ValidationGroup="reqField" />
                    </td>
                    <td class="auto-style8">
                        <asp:RadioButton ID="radioFri" runat="server" GroupName="Days" Text="Fri (F)" ValidationGroup="reqField" />
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style9">Time of Day*</td>
                    <td class="auto-style10">
                        <asp:RadioButton ID="radDay" runat="server" GroupName="Time" Text="Day (before 17:00)" ValidationGroup="reqField" />
                    </td>
                    <td class="auto-style11">
                        <asp:RadioButton ID="radAfternoon" runat="server" GroupName="Time" Text="Late Afternoon" ValidationGroup="reqField" />
                    </td>
                    <td class="auto-style12">
                        <asp:RadioButton ID="radEvening" runat="server" GroupName="Time" ValidationGroup="reqField" />
                    </td>
                    <td class="auto-style13"></td>
                    <td class="auto-style14"></td>
                    <td class="auto-style15"></td>
                    <td class="auto-style15"></td>
                    <td class="auto-style15"></td>
                    <td class="auto-style15"></td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style5">
                        <asp:Button ID="btnCourseAdd" runat="server" Text="Add" ValidationGroup="reqField" />
                    </td>
                    <td class="auto-style3">
                        <asp:Button ID="btnCourseSubmit" runat="server" Text="Submit" />
                    </td>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
