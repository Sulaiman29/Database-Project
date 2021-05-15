<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="DB_Project.SignUp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="css/style.css" rel="stylesheet" />
    <title>Sign Up</title>
</head>
<body>
    <form class="form1" runat="server">
         <asp:Label class="Label1" runat="server" Text="Create New Account "></asp:Label>
         <asp:TextBox class="text" type="text" runat="server" placeholder="First Name"></asp:TextBox>
         <asp:TextBox class="text" type="text" runat="server" placeholder="Last Name"></asp:TextBox>
         <asp:TextBox class="text" type="text" runat="server" placeholder="Username"></asp:TextBox>
         <asp:TextBox class="Password" type="text" runat="server" placeholder="Password"></asp:TextBox>
         <asp:TextBox class="Password" type="text" runat="server" placeholder="Confirm Password"></asp:TextBox>
        <asp:Button class="Submit1" runat="server" Text="Create Account"/>

    </form>
</body>
</html>
