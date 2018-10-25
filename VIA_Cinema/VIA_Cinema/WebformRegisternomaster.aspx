<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebformRegisternomaster.aspx.cs" Inherits="VIA_Cinema.WebformRegisternomaster" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
       
            <asp:Label ID="Label1" runat="server" Text="E-mail"></asp:Label>
            &nbsp;<input id="Text1" type="text" /><br />
        <asp:Label ID="Label2" runat="server" Text="Name"></asp:Label>
        <input id="Text2" type="text" /><br />
        <asp:Label ID="Label3" runat="server" Text="Password"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label4" runat="server" Text="Phone Number"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        <br />
        <br />
        <br />
        <br />
            <asp:Button ID="btnRegister" runat="server" OnClick="registerUser" Text="Register" />
        <br />
    </form>
</body>
</html>
