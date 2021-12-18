<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Myaspwebsite.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <center>
    <form id="form1" runat="server">
        <table style="background-color:purple;color:white" >
            <h2>Regsitration form-2021</h2>
            <tr>
                <td>
                    <label>Name:</label>
                </td>
                <td>
                    <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <label>Roll no:</label>
                </td>
                <td>
                    <asp:TextBox ID="txtroll" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <label>Email Id:</label>
                </td>
                <td>
                    <asp:TextBox ID="txtemail" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <label>Phone:</label>
                </td>
                <td>
                    <asp:TextBox ID="txtphone" runat="server"></asp:TextBox>
                </td>
            </tr>
             <tr style="text-align:center">
          
                <td colspan="2">
                   <asp:Button ID="btnsave" OnClick="btnsave_Click" runat="server" Text="Register" />
                </td>
            </tr>
        </table>
    </form>
    </center>
</body>
</html>
