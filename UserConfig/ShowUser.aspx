<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ShowUser.aspx.cs" Inherits="UserConfig.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h5>Nome</h5>
            <asp:Label ID="TxtName" runat="server" Text=""></asp:Label>
            <h5>Cognome</h5>
            <asp:Label ID="TxtSurname" runat="server" Text=""></asp:Label>
            <br />
            <asp:Button ID="BtnShow" runat="server" OnClick="BtnShow_Click" Text="Show User" />
            <asp:Button ID="BtnReset" runat="server" OnClick="BtnReset_Click" Text="Reset" />
        </div>
    </form>
</body>
</html>
