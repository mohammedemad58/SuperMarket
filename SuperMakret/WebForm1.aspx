<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="SuperMakret.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 34px;
        }
        .auto-style3 {
            text-align: center;
            color: #FF0000;
        }
        .auto-style4 {
            font-weight: bold;
            color: #0000FF;
        }
        .auto-style5 {
            margin-left: 5px;
        }
        .auto-style6 {
            margin-left: 15px;
        }
        .auto-style7 {
            height: 35px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style3">
            <h2><strong>Log In</strong></h2>
        </div>
        <table class="auto-style1">
            <tr>
                <td>User Name<asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style5" Width="206px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">Password<asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style6" Width="203px"></asp:TextBox>
                </td>
                <td class="auto-style7"></td>
                <td class="auto-style7"></td>
                <td class="auto-style7"></td>
            </tr>
            <tr>
                <td class="auto-style2"><strong>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style4" Text="Log In" />
                    </strong></td>
                <td class="auto-style2"></td>
                <td class="auto-style2"></td>
                <td class="auto-style2"></td>
            </tr>
        </table>
    </form>
</body>
</html>
