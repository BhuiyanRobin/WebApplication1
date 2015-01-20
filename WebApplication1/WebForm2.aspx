<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WebApplication1.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
        <asp:TextBox ID="nameTextBox" runat="server"></asp:TextBox>
    
    </div>
        <asp:Label ID="Label2" runat="server" Text="Address"></asp:Label>
        <asp:TextBox ID="addressTextBox" runat="server"></asp:TextBox>
        <p>
            <asp:Button ID="saveButton" runat="server" OnClick="saveButton_Click" Text="Save" />
            <asp:Button ID="retriveButton" runat="server" OnClick="retriveButton_Click" Text="Retrive" />
        </p>
    </form>
</body>
</html>
