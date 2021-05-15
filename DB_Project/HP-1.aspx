<%@ Page Title="" Language="C#" MasterPageFile="~/UserMaster.Master" AutoEventWireup="true" CodeBehind="HP-1.aspx.cs" Inherits="DB_Project.HP_1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="css/ProductView.css" rel="stylesheet" />

    <h1>HP Spectre Series</h1>

    <!-- Thumbnail to view product -->

    <div class="row" style="padding-top: 50px">
        <!-- Item1 -->

    <div class="col-sm-3 col-md-4">
    <div class="thumbnail">
      <img src="images/laptops/HP/SPECTRE/HP SPECTRE X360 CONVERTIBLE 13-AW2004NR.png" alt="Spectre1">
      <div class="caption">
        <h3>HP SPECTRE X360 CONVERTIBLE 13-AW2004NR</h3>
        <div class="proName">11th Generation Intel® Core™ i7 processor</div>
        <div class="proBrand">16 GB memory, 512 GB SSD storage</div>
        <div class="proID">Product ID-11</div>
        <div class="proQuantity">In Stock:<asp:Label ID="Quantity" runat="server" Text="10" BorderStyle="Solid"></asp:Label></div>
          <br />
        <div class="proPrice"><span class="Original">Rs.180,000</span>Rs.180,000<span class="Discount">(000 OFF)</span></div>
        <p><a href="#" class="btn btn-success" role="button">Add to Cart</a> 
            <a href="#" class="btn btn-default" role="button">Add to WishList</a></p>
      </div>
    </div>
   </div>

        <!-- Item2 -->

       <div class="col-sm-3 col-md-4">
    <div class="thumbnail">
      <img src="images/laptops/HP/SPECTRE/HP SPECTRE X360 CONVERTIBLE LAPTOP - 15T-EB100 TOUCH.png" alt="Spectre2">
      <div class="caption">
        <h3>HP SPECTRE X360 CONVERTIBLE LAPTOP - 15T-EB100 TOUCH</h3>
        <div class="proName">11th Gen Intel® Core™ i7-1165G7 processor</div>
        <div class="proBrand">16 GB memory (onboard), 512 GB Intel® SSD storage, 32 GB Intel® Optane™</div>
        <div class="proID">Product ID-12</div>
        <div class="proQuantity">In Stock:<asp:Label ID="Label1" runat="server" Text="10" BorderStyle="Solid"></asp:Label></div>
          <br />
        <div class="proPrice"><span class="Original">Rs.229,000</span>Rs.227,000<span class="Discount">(2,000 OFF)</span></div>
        <p><a href="#" class="btn btn-success" role="button">Add to Cart</a> 
            <a href="#" class="btn btn-default" role="button">Add to WishList</a></p>
      </div>
    </div>
   </div>

        <!-- Item3 -->

     <div class="col-sm-3 col-md-4">
    <div class="thumbnail">
      <img src="images/laptops/HP/SPECTRE/HP SPECTRE X360 CONVERTIBLE LAPTOP - 13T TOUCH.jpg" alt="Spectre3">
      <div class="caption">
        <h3>HP SPECTRE X360 CONVERTIBLE LAPTOP - 13T TOUCH</h3>
        <div class="proName">10th Gen Intel® Core™ i7 processor</div>
        <div class="proBrand">16 GB memory (onboard), 512 GB SSD storage</div>
        <div class="proID">Product ID-13</div>
        <div class="proQuantity">In Stock:<asp:Label ID="Label2" runat="server" Text="10" BorderStyle="Solid"></asp:Label></div>
          <br />
        <div class="proPrice"><span class="Original">Rs.308,000</span>Rs.300,000<span class="Discount">(8,000 OFF)</span></div>
        <p><a href="#" class="btn btn-success" role="button">Add to Cart</a> 
            <a href="#" class="btn btn-default" role="button">Add to WishList</a></p>
      </div>
    </div>
   </div>

        <!-- Item4 -->
 <div class="col-sm-3 col-md-4">
    <div class="thumbnail">
      <img src="images/laptops/HP/SPECTRE/HP SPECTRE X360 CONVERTIBLE LAPTOP - 15T-EB000 TOUCH.png" alt="Spectre4">
      <div class="caption">
        <h3>HP SPECTRE X360 CONVERTIBLE LAPTOP - 15T-EB000 TOUCH</h3>
        <div class="proName">10th Gen Intel® Core™ i7 processor</div>
        <div class="proBrand">16 GB memory, 512 GB SSD storage</div>
        <div class="proID">Product ID-14</div>
        <div class="proQuantity">In Stock:<asp:Label ID="Label3" runat="server" Text="10" BorderStyle="Solid"></asp:Label></div>
          <br />
        <div class="proPrice"><span class="Original">Rs.332,999</span>Rs.329,999<span class="Discount">(3,000 OFF)</span></div>
        <p><a href="#" class="btn btn-success" role="button">Add to Cart</a> 
            <a href="#" class="btn btn-default" role="button">Add to WishList</a></p>
      </div>
    </div>
   </div>

        <!-- Item5 -->
 <div class="col-sm-3 col-md-4">
    <div class="thumbnail">
      <img src="images/laptops/HP/SPECTRE/HP Spectre x360 13T-AW200 Touch.png" alt="Spectre5">
      <div class="caption">
        <h3>HP Spectre x360 Convertible Laptop - 13T-AW200 touch</h3>
        <div class="proName">11th Gen Intel® Core™ i5 processor</div>
        <div class="proBrand">8 GB memory (Onboard), 256 GB SSD storage</div>
        <div class="proID">Product ID-15</div>
        <div class="proQuantity">In Stock:<asp:Label ID="Label4" runat="server" Text="10" BorderStyle="Solid"></asp:Label></div>
          <br />
        <div class="proPrice"><span class="Original">Rs.200,000</span>Rs.190,000<span class="Discount">(10,000 OFF)</span></div>
        <p><a href="#" class="btn btn-success" role="button">Add to Cart</a> 
            <a href="#" class="btn btn-default" role="button">Add to WishList</a></p>
      </div>
    </div>
   </div>

</div>

     
     

</asp:Content>

