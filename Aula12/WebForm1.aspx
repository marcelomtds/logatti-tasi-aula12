<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Aula12.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Bem Vindos!
        </div>
        <br />
        <div>
            <asp:Label ID="lblNome" runat="server" Text="Nome:"></asp:Label>
            <br />
            <asp:TextBox ID="txtNome" runat="server" Width="423px"></asp:TextBox>
        </div>
        <br />
        <div>
            <asp:Button ID="btnOk" runat="server" OnClick="btnok_Click" Text="Ok" Width="98px" />
        </div>
    </form>
</body>
</html>
