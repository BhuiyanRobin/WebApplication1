﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:TextBox ID="firstNumberTextBox" runat="server"></asp:TextBox>
    
    </div>
        <asp:TextBox ID="secondNumberTextBox" runat="server"></asp:TextBox>
        <p>
            <asp:TextBox ID="resultTextBox" runat="server"></asp:TextBox>
        </p>
        <asp:Button ID="addButton" runat="server" OnClick="addButton_Click" Text="Add" />
        <asp:Button ID="subtractButton" runat="server" OnClick="subtractButton_Click" Text="Subtract" />
    </form>
</body>
</html>
