<%@ Page Title="" Language="C#" MasterPageFile="~/UserMaster.Master" AutoEventWireup="true" CodeBehind="Lenovo-1.aspx.cs" Inherits="DB_Project.Lenovo_1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="css/ProductView.css" rel="stylesheet" />

    <h1>Lenovo Yoga Series</h1>

    <!-- Thumbnail to view product -->

    <div class="row" style="padding-top: 50px">
        <!-- Item1 -->

    <div class="col-sm-3 col-md-4">
    <div class="thumbnail">
      <img src="images/laptops/LENEVO/YOGA/Yoga 9i (15).jpg" alt="Yoga1">
      <div class="caption">
        <h3>Yoga 9i (15)</h3>
        <div class="proName">10th Gen Intel® Core™ i9</div>
        <div class="proBrand">16GB RAM, 512gb SSD</div>
        <div class="proID">Product ID-21</div>
        <div class="proQuantity">In Stock:<asp:Label ID="Quantity" runat="server" Text="10" BorderStyle="Solid"></asp:Label></div>
          <br />
        <div class="proPrice"><span class="Original">Rs.257,500</span>Rs.240,000<span class="Discount">(17,000 OFF)</span></div>
        <p><a href="#" class="btn btn-success" role="button">Add to Cart</a> 
            <a href="#" class="btn btn-default" role="button">Add to WishList</a></p>
      </div>
    </div>
   </div>

        <!-- Item2 -->

       <div class="col-sm-3 col-md-4">
    <div class="thumbnail">
      <img src="images/laptops/LENEVO/YOGA/Yoga 9i (14).jpg" alt="Yoga2">
      <div class="caption">
        <h3>Yoga 9i (14)</h3>
        <div class="proName">11th Gen Intel® Core™ i7</div>
        <div class="proBrand">16GB LPDDR4X Memory, 1TB HDD</div>
        <div class="proID">Product ID-22</div>
        <div class="proQuantity">In Stock:<asp:Label ID="Label1" runat="server" Text="10" BorderStyle="Solid"></asp:Label></div>
          <br />
        <div class="proPrice"><span class="Original">Rs.260,000</span>Rs.250,000<span class="Discount">(10,000 OFF)</span></div>
        <p><a href="#" class="btn btn-success" role="button">Add to Cart</a> 
            <a href="#" class="btn btn-default" role="button">Add to WishList</a></p>
      </div>
    </div>
   </div>

        <!-- Item3 -->

     <div class="col-sm-3 col-md-4">
    <div class="thumbnail">
      <img src="images/laptops/LENEVO/YOGA/Yoga 7i (15).jpg" alt="Yoga3">
      <div class="caption">
        <h3>Yoga 7i (15)</h3>
        <div class="proName">11th Gen Intel® Core™ i7</div>
        <div class="proBrand">16GB RAM, 256 SSD</div>
        <div class="proID">Product ID-23</div>
        <div class="proQuantity">In Stock:<asp:Label ID="Label2" runat="server" Text="10" BorderStyle="Solid"></asp:Label></div>
          <br />
        <div class="proPrice"><span class="Original">Rs.133,000</span>Rs.130,000<span class="Discount">(3,000 OFF)</span></div>
        <p><a href="#" class="btn btn-success" role="button">Add to Cart</a> 
            <a href="#" class="btn btn-default" role="button">Add to WishList</a></p>
      </div>
    </div>
   </div>

        <!-- Item4 -->
 <div class="col-sm-3 col-md-4">
    <div class="thumbnail">
      <img src="images/laptops/LENEVO/YOGA/Yoga 7i (14).jpg" alt="Yoga4">
      <div class="caption">
        <h3>Yoga 7i (14)</h3>
        <div class="proName">11th Gen Intel® Core™ processors</div>
        <div class="proBrand">16GB RAM, 512 GB SSD</div>
        <div class="proID">Product ID-24</div>
        <div class="proQuantity">In Stock:<asp:Label ID="Label3" runat="server" Text="10" BorderStyle="Solid"></asp:Label></div>
          <br />
        <div class="proPrice"><span class="Original">Rs.156,000</span>Rs.156,000<span class="Discount">(000 OFF)</span></div>
        <p><a href="#" class="btn btn-success" role="button">Add to Cart</a> 
            <a href="#" class="btn btn-default" role="button">Add to WishList</a></p>
      </div>
    </div>
   </div>

        <!-- Item5 -->
 <div class="col-sm-3 col-md-4">
    <div class="thumbnail">
      <img src="images/laptops/LENEVO/YOGA/Yoga 6.jpg" alt="Yoga5">
      <div class="caption">
        <h3>Yoga 6</h3>
        <div class="proName">AMD Ryzen™ 7 4700U Mobile Processor with Radeon™ Graphics</div>
        <div class="proBrand">16GB RAM, 512 GB SSD</div>
        <div class="proID">Product ID-25</div>
        <div class="proQuantity">In Stock:<asp:Label ID="Label4" runat="server" Text="10" BorderStyle="Solid"></asp:Label></div>
          <br />
        <div class="proPrice"><span class="Original">Rs.180,000</span>Rs.170,000<span class="Discount">(10,000 OFF)</span></div>
        <p><a href="#" class="btn btn-success" role="button">Add to Cart</a> 
            <a href="#" class="btn btn-default" role="button">Add to WishList</a></p>
      </div>
    </div>
   </div>

</div>

     
     

</asp:Content>

