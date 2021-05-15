<%@ Page Title="" Language="C#" MasterPageFile="~/UserMaster.Master" AutoEventWireup="true" CodeBehind="Dell-1.aspx.cs" Inherits="DB_Project.Dell_1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="css/ProductView.css" rel="stylesheet" />

    <h1>Dell Inspiron Series</h1>

    <!-- Thumbnail to view product -->

    <div class="row" style="padding-top: 50px">
        <!-- Item1 -->

    <div class="col-sm-3 col-md-4">
    <div class="thumbnail">
      <img src="images/laptops/DELL/INSPIRON/Inspiron 15 3000 Laptop (1920 x 1080).jpg" alt="Inspiron1">
      <div class="caption">
        <h3>Inspiron 15 3000</h3>
        <div class="proName">Intel® Celeron® Processor N4020</div>
        <div class="proBrand">4GB DDR4, 128GB M.2 PCIe NVMe Solid State Drive</div>
        <div class="proID">Product ID-31</div>
        <div class="proQuantity">In Stock:<asp:Label ID="Quantity" runat="server" Text="10" BorderStyle="Solid"></asp:Label></div>
          <br />
        <div class="proPrice"><span class="Original">Rs.456,000</span>Rs.450,000<span class="Discount">(6,000 OFF)</span></div>
        <p><a href="#" class="btn btn-success" role="button">Add to Cart</a> 
            <a href="#" class="btn btn-default" role="button">Add to WishList</a></p>
      </div>
    </div>
   </div>

        <!-- Item2 -->

       <div class="col-sm-3 col-md-4">
    <div class="thumbnail">
      <img src="images/laptops/DELL/INSPIRON/Inspiron 15 3000 Laptop (1366 x 768).jpg" alt="Inspiron2">
      <div class="caption">
        <h3>Inspiron 15 3000</h3>
        <div class="proName">AMD Ryzen™ 3 3250U Mobile Processor with Radeon™ Graphics</div>
        <div class="proBrand">4GB DDR4 RAM, 128GB M.2 PCIe NVMe Solid State Drive</div>
        <div class="proID">Product ID-32</div>
        <div class="proQuantity">In Stock:<asp:Label ID="Label1" runat="server" Text="10" BorderStyle="Solid"></asp:Label></div>
          <br />
        <div class="proPrice"><span class="Original">Rs.540,000</span>Rs.520,000<span class="Discount">(20,000 OFF)</span></div>
        <p><a href="#" class="btn btn-success" role="button">Add to Cart</a> 
            <a href="#" class="btn btn-default" role="button">Add to WishList</a></p>
      </div>
    </div>
   </div>

        <!-- Item3 -->

     <div class="col-sm-3 col-md-4">
    <div class="thumbnail">
      <img src="images/laptops/DELL/INSPIRON/Inspiron 14 3000 Laptop.jpg" alt="Inspiron3">
      <div class="caption">
        <h3>Inspiron 14 3000</h3>
        <div class="proName">10th Generation Intel® Core™ i3-1005G1 Processor</div>
        <div class="proBrand">4GB DDR4 RAM, 256GB M.2 PCIe NVMe Solid State Drive</div>
        <div class="proID">Product ID-33</div>
        <div class="proQuantity">In Stock:<asp:Label ID="Label2" runat="server" Text="10" BorderStyle="Solid"></asp:Label></div>
          <br />
        <div class="proPrice"><span class="Original">Rs.561,000</span>Rs.555,000<span class="Discount">(6,000 OFF)</span></div>
        <p><a href="#" class="btn btn-success" role="button">Add to Cart</a> 
            <a href="#" class="btn btn-default" role="button">Add to WishList</a></p>
      </div>
    </div>
   </div>

        <!-- Item4 -->
 <div class="col-sm-3 col-md-4">
    <div class="thumbnail">
      <img src="images/laptops/DELL/INSPIRON/Dell Inspiron 15 - 5000.jpg" alt="Inspiron4">
      <div class="caption">
        <h3>Inspiron 15 5000</h3>
        <div class="proName">11th Generation Intel® Core™ i3-1115G4 Processor</div>
        <div class="proBrand">8GB DDR4 RAM, 128GB M.2 PCIe NVMe Solid State Drive</div>
        <div class="proID">Product ID-34</div>
        <div class="proQuantity">In Stock:<asp:Label ID="Label3" runat="server" Text="10" BorderStyle="Solid"></asp:Label></div>
          <br />
        <div class="proPrice"><span class="Original">Rs.608,000</span>Rs.600,000<span class="Discount">(8,000 OFF)</span></div>
        <p><a href="#" class="btn btn-success" role="button">Add to Cart</a> 
            <a href="#" class="btn btn-default" role="button">Add to WishList</a></p>
      </div>
    </div>
   </div>

        <!-- Item5 -->
 <div class="col-sm-3 col-md-4">
    <div class="thumbnail">
      <img src="images/laptops/DELL/INSPIRON/Inspiron 14 2-in-1 Laptop.jpg" alt="Inspiron5">
      <div class="caption">
        <h3>Inspiron 14 2-in-1</h3>
        <div class="proName">11th Generation Intel® Core™ i3-1115G4 Processor</div>
        <div class="proBrand">4GB DDR4 RAM, 128GB M.2 PCIe NVMe Solid State Drive</div>
        <div class="proID">Product ID-35</div>
        <div class="proQuantity">In Stock:<asp:Label ID="Label4" runat="server" Text="10" BorderStyle="Solid"></asp:Label></div>
          <br />
        <div class="proPrice"><span class="Original">Rs.713,000</span>Rs.670,000<span class="Discount">(43,000 OFF)</span></div>
        <p><a href="#" class="btn btn-success" role="button">Add to Cart</a> 
            <a href="#" class="btn btn-default" role="button">Add to WishList</a></p>
      </div>
    </div>
   </div>

</div>

     
     

</asp:Content>

