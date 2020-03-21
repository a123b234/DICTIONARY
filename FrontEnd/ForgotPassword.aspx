<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ForgotPassword.aspx.cs" Inherits="FrontEnd.ForgotPassword" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Enter mail"></asp:Label>
            <asp:TextBox ID="TxtEmail" runat="server" Width="150px"></asp:TextBox>
        </div>

      <p>
            <asp:Button ID="txtSend" runat="server" Text="Send" OnClick="txtSend_Click" />
        </p>
        <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
    </form>
    <p>
        &nbsp;
    </p>
</body>
</html>
