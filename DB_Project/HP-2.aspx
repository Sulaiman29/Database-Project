<%@ Page Title="" Language="C#" MasterPageFile="~/UserMaster.Master" AutoEventWireup="true" CodeBehind="HP-2.aspx.cs" Inherits="DB_Project.HP_2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="css/ProductView.css" rel="stylesheet" />

    <h1>HP Omen Series</h1>

    <!-- Thumbnail to view product -->

    <div class="row" style="padding-top: 50px">
        <!-- Item1 -->

    <div class="col-sm-3 col-md-4">
    <div class="thumbnail">
      <img src="images/laptops/HP/OMEN/OMEN LAPTOP - 17-CB1097NR.jpg" alt="Omen1">
      <div class="caption">
        <h3>OMEN LAPTOP - 17-CB1097NR</h3>
        <div class="proName">10th Generation Intel® Core™ i7 processor</div>
        <div class="proBrand">16 GB memory, 1 TB HDD storage, 512 GB SSD storage</div>
        <div class="proID">Product ID-16</div>
        <div class="proQuantity">In Stock:<asp:Label ID="Quantity" runat="server" Text="10" BorderStyle="Solid"></asp:Label></div>
          <br />
        <div class="proPrice"><span class="Original">Rs.243,500</span>Rs.242,000<span class="Discount">(1,500 OFF)</span></div>
        <p><a href="#" class="btn btn-success" role="button">Add to Cart</a> 
            <a href="#" class="btn btn-default" role="button">Add to WishList</a></p>
      </div>
    </div>
   </div>

        <!-- Item2 -->

       <div class="col-sm-3 col-md-4">
    <div class="thumbnail">
      <img src="images/laptops/HP/OMEN/OMEN LAPTOP - 15-EK0019NR.jpg" alt="Omen2">
      <div class="caption">
        <h3>OMEN LAPTOP - 15-EK0019NR</h3>
        <div class="proName">10th Generation Intel® Core™ i5 processor</div>
        <div class="proBrand">8 GB memory, 256 GB SSD storage</div>
        <div class="proID">Product ID-17</div>
        <div class="proQuantity">In Stock:<asp:Label ID="Label1" runat="server" Text="10" BorderStyle="Solid"></asp:Label></div>
          <br />
        <div class="proPrice"><span class="Original">Rs.167,000</span>Rs.167,000<span class="Discount">(000 OFF)</span></div>
        <p><a href="#" class="btn btn-success" role="button">Add to Cart</a> 
            <a href="#" class="btn btn-default" role="button">Add to WishList</a></p>
      </div>
    </div>
   </div>

        <!-- Item3 -->

     <div class="col-sm-3 col-md-4">
    <div class="thumbnail">
      <img src="images/laptops/HP/OMEN/OMEN LAPTOP - 17T-CB100.jpg" alt="Omen3">
      <div class="caption">
        <h3>OMEN LAPTOP - 17T-CB100</h3>
        <div class="proName">10th Gen Intel® Core™ i7 processor</div>
        <div class="proBrand">16 GB memory, 512 GB SSD storage</div>
        <div class="proID">Product ID-18</div>
        <div class="proQuantity">In Stock:<asp:Label ID="Label2" runat="server" Text="10" BorderStyle="Solid"></asp:Label></div>
          <br />
        <div class="proPrice"><span class="Original">Rs.190,000</span>Rs.185,000<span class="Discount">(5,000 OFF)</span></div>
        <p><a href="#" class="btn btn-success" role="button">Add to Cart</a> 
            <a href="#" class="btn btn-default" role="button">Add to WishList</a></p>
      </div>
    </div>
   </div>

        <!-- Item4 -->
 <div class="col-sm-3 col-md-4">
    <div class="thumbnail">
      <img src="images/laptops/HP/OMEN/OMEN LAPTOP 15Z-EN100.png" alt="Omen4">
      <div class="caption">
        <h3>OMEN LAPTOP 15Z-EN100</h3>
        <div class="proName">AMD Ryzen™ 5 processor</div>
        <div class="proBrand">8 GB memory, 512 GB SSD storage</div>
        <div class="proID">Product ID-19</div>
        <div class="proQuantity">In Stock:<asp:Label ID="Label3" runat="server" Text="10" BorderStyle="Solid"></asp:Label></div>
          <br />
        <div class="proPrice"><span class="Original">Rs.170,000</span>Rs.170,000<span class="Discount">(000 OFF)</span></div>
        <p><a href="#" class="btn btn-success" role="button">Add to Cart</a> 
            <a href="#" class="btn btn-default" role="button">Add to WishList</a></p>
      </div>
    </div>
   </div>

        <!-- Item5 -->
 <div class="col-sm-3 col-md-4">
    <div class="thumbnail">
      <img src="images/laptops/HP/OMEN/OMEN LAPTOP - 15T-EK100.png" alt="Omen5">
      <div class="caption">
        <h3>OMEN LAPTOP - 15T-EK100</h3>
        <div class="proName">10th Gen Intel® Core™ i5 processor</div>
        <div class="proBrand">8 GB memory, 512 GB SSD storage</div>
        <div class="proID">Product ID-20</div>
        <div class="proQuantity">In Stock:<asp:Label ID="Label4" runat="server" Text="10" BorderStyle="Solid"></asp:Label></div>
          <br />
        <div class="proPrice"><span class="Original">Rs.174,000</span>Rs.173,000<span class="Discount">(1,000 OFF)</span></div>
        <p><a href="#" class="btn btn-success" role="button">Add to Cart</a> 
            <a href="#" class="btn btn-default" role="button">Add to WishList</a></p>
      </div>
    </div>
   </div>

</div>

     
     

</asp:Content>

