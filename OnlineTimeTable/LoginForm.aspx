<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginForm.aspx.cs" Inherits="OnlineTimeTable.LoginForm" %>
<!DOCTYPE html>
<!--COMP 2139
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
            width: 218px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>Login</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>
                    <asp:RangeValidator ID="rangeUsername" runat="server" ControlToValidate="txtStudentId" ErrorMessage="Must be a 9 digit number" MaximumValue="9" MinimumValue="9" Type="Integer" Visible="False" ValidationGroup="loginGroup"></asp:RangeValidator>
                    <asp:RequiredFieldValidator ID="rqrUsername" runat="server" ControlToValidate="txtStudentId" ErrorMessage="Please enter your studentID" ValidationGroup="loginGroup"></asp:RequiredFieldValidator>
                    <asp:RequiredFieldValidator ID="rqrPassword" runat="server" ControlToValidate="txtPassword" ErrorMessage="Please enter your password" ValidationGroup="loginGroup"></asp:RequiredFieldValidator>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">Student ID:</td>
                <td>
                    <asp:TextBox ID="txtStudentId" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">Password:</td>
                <td>
                    <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>
                    <asp:Button ID="BtnLogin" runat="server" OnClick="BtnLogin_Click1" Text="Submit" PostBackUrl="~/RegestrationForm.aspx" ValidationGroup="loginGroup" />
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
