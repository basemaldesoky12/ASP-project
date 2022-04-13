<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="ASP_project.Signin" %>
<%@ import Namespace = "System.Data.SqlClient" %>

<!DOCTYPE html>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .image{
            background-image: url("");
        }
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 26px;
        }
        .auto-style3 {
            height: 32px;
        }
        .auto-style4 {
            height: 26px;
            width: 385px;
        }
        .auto-style5 {
            width: 385px;
        }
        .auto-style6 {
            height: 32px;
            width: 385px;
        }
        .auto-style7 {
            height: 26px;
            width: 426px;
        }
        .auto-style8 {
            height: 32px;
            width: 426px;
        }
        .auto-style9 {
            width: 426px;
        }
    </style>
</head>
<body class="image">
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Font-Names="Microsoft Sans Serif" Font-Size="X-Large" ForeColor="#FF3300" Text="Fill in all the following fields, then click submit."></asp:Label>
        </div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label2" runat="server" Font-Names="Comic Sans MS" ForeColor="#0000CC" Text="First Name: "></asp:Label>
                </td>
                <td class="auto-style7">
                    <asp:TextBox ID="txtFname" runat="server" ForeColor="#0000CC"></asp:TextBox>
                    <br />

                </td>
                <td class="auto-style2">
                </td>
                <td class="auto-style2"></td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <asp:Label ID="Label3" runat="server" Font-Names="Comic Sans MS" ForeColor="#0000CC" Text="Last Name:"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="txtLname" runat="server" ForeColor="#0000CC"></asp:TextBox>
                </td>
                <td class="auto-style3">
                </td>
                <td class="auto-style3"></td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="Label4" runat="server" Font-Names="Comic Sans MS" ForeColor="#0000CC" Text="Sex:"></asp:Label>
                </td>
                <td class="auto-style9">
                    <asp:RadioButtonList ID="rblSex" runat="server" RepeatDirection="Horizontal">
                        <asp:ListItem Value="M">Male</asp:ListItem>
                        <asp:ListItem Value="F">Female</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <asp:Label ID="Label5" runat="server" Font-Names="Comic Sans MS" ForeColor="#0000CC" Text="Email:"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="txtEmail" runat="server" ForeColor="#0000CC"></asp:TextBox>
                </td>
                <td class="auto-style3">
                </td>
                <td class="auto-style3"></td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <asp:Label ID="Label10" runat="server" Font-Names="Comic Sans MS" ForeColor="#0000CC" Text="Phone:"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="txtPhone" runat="server" ForeColor="#0000CC"></asp:TextBox>
                </td>
                <td class="auto-style3">
                </td>
                <td class="auto-style3"></td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <asp:Label ID="Label6" runat="server" Font-Names="Comic Sans MS" ForeColor="#0000CC" Text="Country:"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:DropDownList ID="ddlCountry" runat="server">
                        <asp:ListItem Selected="True">Egypt</asp:ListItem>
                        <asp:ListItem>Seneghal</asp:ListItem>
                        <asp:ListItem>Brazil</asp:ListItem>
                        <asp:ListItem>Spain</asp:ListItem>
                        <asp:ListItem>Lebanon</asp:ListItem>
                        <asp:ListItem>Sudan</asp:ListItem>
                        <asp:ListItem>Italy</asp:ListItem>
                        <asp:ListItem>England</asp:ListItem>
                        <asp:ListItem>USA</asp:ListItem>
                        <asp:ListItem>Mozambique</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style3"></td>
                <td class="auto-style3"></td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="Label7" runat="server" Font-Names="Comic Sans MS" ForeColor="#0000CC" Text="Username: "></asp:Label>
                </td>
                <td class="auto-style9">
                    <asp:TextBox ID="txtUsername" runat="server" ForeColor="#0000CC"></asp:TextBox>
                </td>
                <td>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="Label8" runat="server" Font-Names="Comic Sans MS" ForeColor="#0000CC" Text="Password: "></asp:Label>
                </td>
                <td class="auto-style9">
                    <asp:TextBox ID="txtPassword" runat="server" ForeColor="#0000CC" TextMode="Password"></asp:TextBox>
                </td>
                <td>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label9" runat="server" Font-Names="Comic Sans MS" ForeColor="#0000CC" Text="Retype Password: "></asp:Label>
                </td>
                <td class="auto-style7">
                    <asp:TextBox ID="txtRetypePassword" runat="server" ForeColor="#0000CC" TextMode="Password"></asp:TextBox>
                </td>
                <td class="auto-style2">
                </td>
                <td class="auto-style2"></td>
            </tr>
            <tr>
                <td class="auto-style5">
                </td>
                <td class="auto-style9">
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Button ID="btnSubmit" runat="server" Font-Bold="True" Font-Italic="False" ForeColor="#33CC33" Text="Submit" />
                </td>
                <td class="auto-style9">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="lblMsg" runat="server" Font-Names="Comic Sans MS" ForeColor="#0000CC" Text=""></asp:Label>
                </td>
                <td class="auto-style9">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
