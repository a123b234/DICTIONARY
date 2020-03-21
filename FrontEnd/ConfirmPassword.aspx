<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ConfirmPassword.aspx.cs" Inherits="FrontEnd.ConfirmPassword" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Enter code"></asp:Label>
            <asp:TextBox ID="TxtEmail" runat="server" Width="150px"></asp:TextBox>
        </div>

            <p>
                <asp:Button ID="txtConfirm" runat="server" Text="Confirm" OnClick="txtConfirm_Click" />
            </p>
                        <p class="warning" runat="server" id="pWarning"></p>
        <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
    </form>
    <p>
        &nbsp;
    </p>
</body>
</html>