<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="NewPassword.aspx.cs" Inherits="FrontEnd.NewPassword" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
   <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Enter password"></asp:Label>
            <asp:TextBox ID="txtPassword" runat="server" Width="150px"></asp:TextBox>
        </div>
       <div>
            <asp:Label ID="Label2" runat="server" Text="Confirm Password"></asp:Label>
            <asp:TextBox ID="txtConfirmPass" runat="server" Width="150px"></asp:TextBox>
        </div>
            <p>
                <asp:Button ID="btnNewPassword1" runat="server" Text="ChangePassword" OnClick="btnNewPassword_Click" />
            </p>
                        <p class="warning" runat="server" id="pWarning"></p>
        <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
    </form>
    <p>
        &nbsp;
    </p>
</body>
</html>