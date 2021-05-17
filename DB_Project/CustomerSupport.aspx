<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CustomerSupport.aspx.cs" Inherits="DB_Project.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <link href="css/cs.css" rel="stylesheet" />
    <title>Customer Review</title>
        <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" integrity="sha384-HSMxcRTRxnN+Bdg0JdbxYKrThecOKuH5zCYotlSAcp1+c8xmyTe9GYg1l9a69psu" crossorigin="anonymous">
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <link href="css/cs.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" />
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
    <form id="form1" runat="server">
        <div>
             <div class = "navbar navbar-default navbar-fixed-top navbar-inverse" role="navigation">
                <div class="container">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                            <span class="sr-only"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a class="navbar-brand" href="Home.aspx" ><span><img alt="logo" src="images/logo.jpg" height="30" width="50" /></span>NUCES LANDA</a>
                        <p class="navbar-text" style="font-family:'Great Vibes'; color:gold; font-size:x-large;">High Performance Delivered</p>
                        <div class="navbar-collapse collapse">
                            <u1 class="nav navbar-nav navbar-right">
                                <li class="active"><a href="Home.aspx"><span class="glyphicon glyphicon-home"></span> Home</a></li>
                                <li class="dropdown">
                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Products<span class="caret"></span></a>
                                    <ul class="dropdown-menu dropdown-menu-right">
                                        <li class="dropdown-header">ASUS</li>
                                        <li><a href="Asus-1.aspx">Rog series</a></li>
                                        <li><a href="Asus-2.aspx">Zenbook Series</a></li>
                                        <li class="divider"></li>
                                        <li class="dropdown-header">HP</li>
                                        <li><a href="HP-1.aspx">Spectre Series</a></li>
                                        <li><a href="HP-2.aspx">Omen</a></li>
                                        <li class="divider"></li>
                                        <li class="dropdown-header">LENOVO</li>
                                        <li><a href="Lenovo-1.aspx">Yoga Series</a></li>
                                        <li><a href="Lenovo-2.aspx">Y-Gaming Series</a></li>
                                        <li class="divider"></li>
                                        <li class="dropdown-header">DELL</li>
                                        <li><a href="Dell-1.aspx">Inspiron</a></li>
                                        <li><a href="Dell-2.aspx">Alienware Series</a></li>
                                        
                                    </ul>
                                </li>
                                <li><a href="Deals.aspx">Deals</a></li>
                                <li><a href="Review.aspx">Reviews</a></li>
                                <li><a href="About.aspx">About</a></li>
                                <li><a href="Contact.aspx">Contact</a></li>
                           
                                <li><a href="CustomerSupport.aspx">Customer Support</a></li>
                                <!-- user details dropdown -->
                                <li class="dropdown">
                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown"><span class="glyphicon glyphicon-user"></span>My Account<span class="caret"></span></a>
                                    <ul class="dropdown-menu dropdown-menu-right">
                                        <li><a href="#">Personal Details</a></li>
                                        <li><a href="#"><span class="glyphicon glyphicon-check"></span> Orders</a></li>
                                        <li><a href="#"><span class="glyphicon glyphicon-heart"></span>Wishlist</a></li>
                                        <li><a href="#"><span class="glyphicon glyphicon-shopping-cart"></span> Cart</a></li>
                                        <li class="divider"></li>
                                        <li><asp:Button ID="btnSignOut" runat="server" Text="Sign Out" BackColor="YellowGreen"></asp:Button></li>
                                        
                                    </ul>
                                </li>
                               
                                
                                
                            </u1>

                        </div>

                    </div>
                </div>
            </div>
            <div>
                <br />
                <div class="he">Welcome to our Customer Support Page</div>
                <br /><br />
                <div class="he">FAQs</div>
                <br />
  <div class="acc-kontainer">          
     <div>
       <input type="radio" name="acc" id="acc1" />
       <label for="acc1"><i class=""></i> Do you have any outlet?</label>
       <div class="acc-body">
          For now, NUCES-LANDA operates all of its business online.
       </div>
      </div>

     <div>
        <input type="radio" name="acc" id="acc2" />
        <label for="acc2"><i class=""></i> What courier service do you use?</label>
        <div class="acc-body">
          We only deliver using TCS or Leopord Courier.
        </div>
      </div>

     <div>
        <input type="radio" name="acc" id="acc3" />
        <label for="acc3"><i class=""></i> Do you offer any repair services?</label>
        <div class="acc-body">
          For now, <i class=""></i> we do not <i class=""></i> offer any repair services.<i class=""></i>
        </div>
      </div>

      <div>
       <input type="radio" name="acc" id="acc4" />
       <label for="acc4"><i class=""></i>Can the products be returned?</label>
       <div class="acc-body">
          The product can only be returned if it was delivered damaged or has a manufacturing fault.
       </div>
      </div>

        <div>
       <input type="radio" name="acc" id="acc5" />
       <label for="acc5"><i class=""></i>Do the products have warranty?</label>
       <div class="acc-body">
          Products manufactured locally usually have a warranty. However, this warranty may only be claimed through the manufacturers.
       </div>
      </div>

        <div>
       <input type="radio" name="acc" id="acc6" />
       <label for="acc6"><i class=""></i>Are taxes included on imported products?</label>
       <div class="acc-body">
          All imported products are inclusive of import duties and taxes.
       </div>
      </div>

        <div>
       <input type="radio" name="acc" id="acc7" />
       <label for="acc7"><i class=""></i>Are there any deals?</label>
       <div class="acc-body">
          We usually freshen our deals every month.
       </div>
      </div>
  </div>
            </div>

        </div>
    </form>
    <!-- Footer -->
        <hr />
        <footer>
            <div class="container">
                <p class="pull-right"><a href="#">Back to Top</a></p>
                <p>&copy; 2021 NUCESLanda.com All Rights Reserved &middot; <a href="Home.aspx">Home</a> &middot; <a href="About.aspx">About</a> &middot; <a href="Dell-1.aspx">DELL</a> &middot; <a href="Lenovo-1.aspx">LENOVO</a> &middot; <a href="HP-1.aspx">HP</a> &middot; <a href="Asus-1.aspx">ASUS</a> &middot; <a href="Contact.aspx">Contact</a></p>
            </div>

        </footer>
        <!-- Footer -->

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
</body>
</html>
