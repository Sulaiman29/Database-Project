<%@ Page Title="" Language="C#" MasterPageFile="~/UserMaster.Master" AutoEventWireup="true" CodeBehind="Deals.aspx.cs" Inherits="DB_Project.Deals" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        .carousel{
            height: 550px;
            width: 1200px;
            
        }
        .carousel-inner > .item > img {
             height:550px;
             width:1200px;
        }



    </style>
    <!-- carousel -->
    <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#carousel-example-generic" data-slide-to="0"></li>
    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
    <li data-target="#carousel-example-generic" data-slide-to="3"></li>
    <li data-target="#carousel-example-generic" data-slide-to="4" class="active"></li>
  </ol>

  <!-- Wrapper for slides -->
 <div class="carousel-inner" role="listbox">
    <div class="item">
      <img src="images/sale1.jpg" alt="...">
      <div class="carousel-caption">
        <h3>Lenovo Yoga 9i</h3>
        <p>Now exclusively Available</p>
          <p><a class="btn btn-lg btn-primary" href="Lenovo-1.aspx" role="button">Buy Now</a></p>
      </div>
    </div>
    <div class="item">
      <img src="images/sale2.jpg" alt="...">
      <div class="carousel-caption">
        <h3>Dell Alienware R2</h3>
        <p>4% Further drop in price</p>
          <p><a class="btn btn-lg btn-primary" href="Dell-2.aspx" role="button">More Details</a></p>
      </div>
    </div>
    <div class="item">
      <img src="images/sale3.jpg" alt="...">
      <div class="carousel-caption">
        <h3>Y-Gaming Series Sale</h3>
        <p>Only applicaple on Credit Cards</p>
          <p><a class="btn btn-lg btn-primary" href="Lenovo-2.aspx" role="button">Check Out</a></p>
      </div>
    </div>
      <div class="item">
      <img src="images/sale4.jpg" alt="..." height="700">
      <div class="carousel-caption">
        <h3>LENOVO YOGA</h3>
        <p>5% off for New Customers</p>
          <p><a class="btn btn-lg btn-primary" href="Lenovo-1.aspx" role="button">More Details</a></p>
      </div>
    </div>
      <div class="item active">
      <img src="images/sale5.jpg" alt="...">
      <div class="carousel-caption">
        <h3>DEAL OF THE WEEK</h3>
        <p>Asus Zenbook Duo 14 - Rs.7000 OFF</p>
          <p><a class="btn btn-lg btn-primary" href="Asus-2.aspx" role="button">Check it Out</a></p>
      </div>
    </div>
  </div>

  <!-- Controls -->
  <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>



</asp:Content>
