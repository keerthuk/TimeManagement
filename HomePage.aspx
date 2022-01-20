<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="TimeSheetManagement.HomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>TimeManagement</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>TIMESHEET MANAGEMENT SYSTEM</h1>
            <asp:Label ID="Label1" runat="server" Text="User Name"></asp:Label>
            <asp:TextBox ID="UserName" runat="server"></asp:TextBox>
            <br /><br />
            <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
            <asp:TextBox ID="Password" runat="server"></asp:TextBox>
            <br /><br />
            <asp:Button ID="Login" runat="server" Text="Login" OnClick="Login_Click" />

        </div>
        
    </form>
</body>
</html>
