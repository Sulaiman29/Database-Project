<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="DB_Project.Contact" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.13.0/css/all.min.css" />
    <link href="css/contact.css" rel="stylesheet" />
    
    <title>Contact</title>
</head>
<body>

    <div class="contact-page">
    <h2>Get in touch</h2>
    <div class="contact-info">
     
        <div class="item">
        <i class="icon fas fa-home"></i>
        Fast Nuces,Lahore
      </div>

      <div class="item">
        <i class="icon fas fa-phone"></i>
       +92 123 4567893
      </div>

      <div class="item">
        <i class="icon fas fa-envelope"></i>
        email@address.com
      </div>

      <div class="item">
        <i class="icon fas fa-clock"></i>
        Mon - Fri 8:00 AM to 6:00 PM
      </div>

        

        </div>
        
        <div class="map">
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3402.5513464016617!2d74.30082541448185!3d31.48152575621048!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x391903f08ebc7e8b%3A0x47e934f4cd34790!2sFAST%20NUCES%20Lahore!5e0!3m2!1sen!2s!4v1620769199010!5m2!1sen!2s"  allowfullscreen="" loading="lazy"></iframe>
        </div>
    
    <form  class="contact-form" runat="server">
        <asp:TextBox class="text"  runat="server" placeholder="Your Name"> </asp:TextBox>
        <asp:TextBox class="text"  runat="server" placeholder="Your Email"> </asp:TextBox>
        <asp:TextBox class="message"  runat="server" placeholder="Your Message"> </asp:TextBox>
        <asp:Button class="btn" ID="Button1" runat="server" Text="Send" />
    </form>
       
       </div> 


</body>
</html>
