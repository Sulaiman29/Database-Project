<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="DB_Project.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="css/style.css" rel="stylesheet" />
    
    <title>Sign Up</title>
</head>
<body>

   
    <form class="form1" runat="server" method="post">
        


        <asp:Label class="Label1" runat="server" Text="Login"></asp:Label>
          <asp:TextBox class="text" type="text" runat="server" placeholder="Username"></asp:TextBox>
        <asp:TextBox class="Password" type="Password" runat="server" placeholder="Password"></asp:TextBox>
        <asp:Button class="Submit1" runat="server" Text="Login" />
        <asp:HyperLink ID="forgot" runat="server" NavigateUrl="~/forgot.aspx" >Forgot your Password?</asp:HyperLink>
         <asp:Button class="Submit1" runat="server" Text="Signup" Postbackurl="~/SignUp.aspx"/>


           
        </form>


</body>
</html>
   

