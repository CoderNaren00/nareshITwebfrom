<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="nareshITwebfrom.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style2 {
            width: 602px;
            font-size: larger;
        }
        .auto-style1 {
            width: 100%;
        }
        .auto-style3 {
            font-weight: normal;
        }
        .auto-style4 {
            font-size: larger;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td colspan="2" class="auto-style4"><strong class="auto-style3">Name &amp; UserID : Webform1</strong></td>
                </tr>
                <tr>
                    <td class="auto-style2"><strong class="auto-style3">Name : </strong></td>
                    <td>
                        <asp:TextBox ID="txtName" runat="server" Width="350px" CssClass="auto-style4"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2"><strong class="auto-style3">UserID :</strong></td>
                    <td>
                        <asp:TextBox ID="txtUserID" runat="server" Width="350px" CssClass="auto-style4"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td>
                        <asp:Button ID="Button1" runat="server" Text="Submit" BackColor="#00CC00" ForeColor="White" OnClick="Button1_Click" CssClass="auto-style4"  />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
