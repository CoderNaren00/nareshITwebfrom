<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PasswordWebform.aspx.cs" Inherits="nareshITwebfrom.PasswordWebform" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 26px;
        }
        .auto-style3 {
            height: 26px;
            width: 444px;
            font-size: larger;
        }
        .auto-style4 {
            width: 444px;
            font-size: larger;
        }
        .auto-style5 {
            font-size: larger;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style5" colspan="2"><strong>Password_WebForm</strong></td>
                </tr>
                <tr>
                    <td class="auto-style3"><strong>Password&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :</strong></td>
                    <td class="auto-style2">
                        <asp:TextBox ID="txtPassword" runat="server" CssClass="auto-style5" Width="340px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4"><strong>Confirm Password :</strong></td>
                    <td>
                        <asp:TextBox ID="txtConfirmPass" runat="server" CssClass="auto-style5" Width="334px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td>
                        <asp:Button ID="Button1" runat="server" BackColor="#003399" CssClass="auto-style5" ForeColor="White" Height="33px" OnClick="Button1_Click" Text="Login" Width="82px" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
