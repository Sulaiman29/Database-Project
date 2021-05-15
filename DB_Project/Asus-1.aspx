<%@ Page Title="" Language="C#" MasterPageFile="~/UserMaster.Master" AutoEventWireup="true" CodeBehind="Asus-1.aspx.cs" Inherits="DB_Project.Asus_1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server"></asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="css/ProductView.css" rel="stylesheet" />

    <h1>ASUS ROG Series</h1>

    <!-- Thumbnail to view product -->

    <div class="row" style="padding-top: 50px">
        <!-- Item1 -->

    <div class="col-sm-3 col-md-4">
    <div class="thumbnail">
      <img src="images/laptops/ASUS/ROG/ROG FLOW X13 GV301QH-DS96.jpg" alt="rog1">
      <div class="caption">
        <h3>ROG Flow X13 GV301QH-DS96</h3>
        <div class="proName">32 GB RAM, 1TB M.2 2230 NVMe™ PCIe® 3.0 SSD</div>
        <div class="proBrand">AMD Ryzen™ 9 5000 Series</div>
        <div class="proID">Product ID-1</div>
        <div class="proQuantity">In Stock:<asp:Label ID="Quantity" runat="server" Text="10" BorderStyle="Solid"></asp:Label></div>
          <br />
        <div class="proPrice"><span class="Original">Rs.174,999</span>Rs.170,000<span class="Discount">(5,000 OFF)</span></div>
        <p><a href="#" class="btn btn-success" role="button">Add to Cart</a> 
            <a href="#" class="btn btn-default" role="button">Add to WishList</a></p>
      </div>
    </div>
   </div>

        <!-- Item2 -->

       <div class="col-sm-3 col-md-4">
    <div class="thumbnail">
      <img src="images/laptops/ASUS/ROG/ROG Flow X13 GV301QH-XS98-B.jpg" alt="rog2">
      <div class="caption">
        <h3>ROG Flow X13 GV301QH-XS98-B</h3>
        <div class="proName">32 GB RAM, 1TB M.2 2230 NVMe™ PCIe® 3.0 SSD</div>
        <div class="proBrand">AMD Ryzen™ 9 5000 Series</div>
        <div class="proID">Product ID-2</div>
        <div class="proQuantity">In Stock:<asp:Label ID="Label1" runat="server" Text="10" BorderStyle="Solid"></asp:Label></div>
          <br />
        <div class="proPrice"><span class="Original">Rs.153,000</span>Rs.150,000<span class="Discount">(3,000 OFF)</span></div>
        <p><a href="#" class="btn btn-success" role="button">Add to Cart</a> 
            <a href="#" class="btn btn-default" role="button">Add to WishList</a></p>
      </div>
    </div>
   </div>

        <!-- Item3 -->

     <div class="col-sm-3 col-md-4">
    <div class="thumbnail">
      <img src="images/laptops/ASUS/ROG/ROG G703VI-XH74K.jpg" alt="rog3">
      <div class="caption">
        <h3>ROG G703VI-XH74K</h3>
        <div class="proName">16 GB RAM, 1TB 5400RPM 2.5" SATA FireCuda SSHD256GB M.2 NVMe™ PCIe® 3.0 x4 SSD (HyperDrive) x 2</div>
        <div class="proBrand">7th Gen Intel® Core™ i7</div>
        <div class="proID">Product ID-3</div>
        <div class="proQuantity">In Stock:<asp:Label ID="Label2" runat="server" Text="10" BorderStyle="Solid"></asp:Label></div>
          <br />
        <div class="proPrice"><span class="Original">Rs.295,000</span>Rs.280,000<span class="Discount">(15,000 OFF)</span></div>
        <p><a href="#" class="btn btn-success" role="button">Add to Cart</a> 
            <a href="#" class="btn btn-default" role="button">Add to WishList</a></p>
      </div>
    </div>
   </div>

        <!-- Item4 -->
 <div class="col-sm-3 col-md-4">
    <div class="thumbnail">
      <img src="images/laptops/ASUS/ROG/ROG Mothership.jpg" alt="rog4">
      <div class="caption">
        <h3>ROG Mothership GZ700GX-XB98K</h3>
        <div class="proName">64 GB RAM, 512GB M.2 NVMe™ PCIe® 3.0 Performance SSD x 2512GB M.2 NVMe™ PCIe® 3.0 Performance SSD</div>
        <div class="proBrand">9th Gen Intel® Core™ i9</div>
        <div class="proID">Product ID-4</div>
        <div class="proQuantity">In Stock:<asp:Label ID="Label3" runat="server" Text="10" BorderStyle="Solid"></asp:Label></div>
          <br />
        <div class="proPrice"><span class="Original">Rs.147,000</span>Rs.147,000<span class="Discount">(000 OFF)</span></div>
        <p><a href="#" class="btn btn-success" role="button">Add to Cart</a> 
            <a href="#" class="btn btn-default" role="button">Add to WishList</a></p>
      </div>
    </div>
   </div>

        <!-- Item5 -->
 <div class="col-sm-3 col-md-4">
    <div class="thumbnail">
      <img src="images/laptops/ASUS/ROG/ROG Zephyrus G15 GA503QS-BS96Q.jpg" alt="rog5">
      <div class="caption">
        <h3>ROG Zephyrus G15 GA503QS-BS96Q</h3>
        <div class="proName">16 GB RAM, 1TB M.2 NVMe™ PCIe® 3.0 SSD</div>
        <div class="proBrand">AMD Ryzen™ 9 5000 Series</div>
        <div class="proID">Product ID-5</div>
        <div class="proQuantity">In Stock:<asp:Label ID="Label4" runat="server" Text="10" BorderStyle="Solid"></asp:Label></div>
          <br />
        <div class="proPrice"><span class="Original">Rs.272,000</span>Rs.262,000<span class="Discount">(10,000 OFF)</span></div>
        <p><a href="#" class="btn btn-success" role="button">Add to Cart</a> 
            <a href="#" class="btn btn-default" role="button">Add to WishList</a></p>
      </div>
    </div>
   </div>

</div>

     
     

</asp:Content>
