<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Review.aspx.cs" Inherits="DB_Project.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <link href="css/new.css" rel="stylesheet" />
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <title>Customer Review</title>
        <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" integrity="sha384-HSMxcRTRxnN+Bdg0JdbxYKrThecOKuH5zCYotlSAcp1+c8xmyTe9GYg1l9a69psu" crossorigin="anonymous">
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <link href="css/new.css" rel="stylesheet" />

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

            
        </div>
        <br />
        <br />
        <div class="he">
            Add your review
        </div>
        <br />
        <asp:TextBox ID="TextBox1" runat="server" class="text" placeholder="User ID"></asp:TextBox><br /><br />
        <asp:TextBox ID="TextBox2" runat="server" class="text" placeholder="User Name"></asp:TextBox><br /><br />
        <asp:TextBox ID="TextBox3" runat="server" class="text" placeholder="Product ID"></asp:TextBox><br /><br />
        <div class="txt-center">
        <div class="rating">
            <input id="star5" name="star" type="radio" value="5" class="radio-btn hide" />
            <label for="star5" >☆</label>
            <input id="star4" name="star" type="radio" value="4" class="radio-btn hide" />
            <label for="star4" >☆</label>
            <input id="star3" name="star" type="radio" value="3" class="radio-btn hide" />
            <label for="star3" >☆</label>
            <input id="star2" name="star" type="radio" value="2" class="radio-btn hide" />
            <label for="star2" >☆</label>
            <input id="star1" name="star" type="radio" value="1" class="radio-btn hide" />
            <label for="star1" >☆</label>
            <div class="clear"></div>
        </div>

</div>
        <br />
        <asp:TextBox ID="TextBox4" runat="server" class="text1" placeholder="Your Review" Height="100"></asp:TextBox><br /><br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Sumbit Review" class="btn" />
        <br />
        <br />
        <div class="he">
        Testimonials
            </div>
        <div class="revs">
            
                <asp:Label ID="Label1" runat="server" Text="UserName: " class="lbl"></asp:Label> johnsmith<br />
                
                <asp:Label ID="Label2" runat="server" Text="User ID: " class="lbl"></asp:Label>2<br />

                <asp:Label ID="Label3" runat="server" Text="Product ID: " class="lbl"></asp:Label>3<br />


                
                <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star"></span>
<span class="fa fa-star"></span> 
                <br />
                <div class="r">
                "Wonderful Product! Fulfilled all my expectations. I would definitely reccomend buying this laptop!"<br />
                 </div>
            
            <br />

            
                <asp:Label ID="Label5" runat="server" Text="UserName: " class="lbl"></asp:Label> evansright<br />
                
                <asp:Label ID="Label6" runat="server" Text="User ID: " class="lbl"></asp:Label>1<br />

                <asp:Label ID="Label7" runat="server" Text="Product ID: " class="lbl"></asp:Label>10<br />


                
                <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star"></span> 
                <br />
            <div class="r">
                "I found this product tailored made for me! Amazing value for money!"<br />
                </div>
            
            <br />

            
                <asp:Label ID="Label9" runat="server" Text="UserName: " class="lbl"></asp:Label> katymaguire<br />
                
                <asp:Label ID="Label10" runat="server" Text="User ID: " class="lbl"></asp:Label>5<br />

                <asp:Label ID="Label11" runat="server" Text="Product ID: " class="lbl"></asp:Label>9<br />


                
                <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span> 
                <br />
            <div class="r">
                "One of my best buys! Can't believe I was able to snap up this beauty for a discounted price"<br />
            </div>
            <br />

            
                <asp:Label ID="Label13" runat="server" Text="UserName: " class="lbl"></asp:Label> helenamitchell<br />
                
                <asp:Label ID="Label14" runat="server" Text="User ID: " class="lbl"></asp:Label>7<br />

                <asp:Label ID="Label15" runat="server" Text="Product ID: " class="lbl"></asp:Label>4<br />


                
                <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star"></span>
<span class="fa fa-star"></span>
<span class="fa fa-star"></span> 
                <br />
            <div class="r">
                "The laptop had a manufacturing fault. The left mouse button was not working right out of the box"<br />
            </div>
            <br />

            
                <asp:Label ID="Label17" runat="server" Text="UserName: " class="lbl"></asp:Label> lorenzomina<br />
                
                <asp:Label ID="Label18" runat="server" Text="User ID: " class="lbl"></asp:Label>6<br />

                <asp:Label ID="Label19" runat="server" Text="Product ID: " class="lbl"></asp:Label>8<br />


                
                <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star"></span> 
                <br />
            <div class="r">
                "Perhaps the only thing preventing me from giving it a 5-star is the missing screen saver that was advertised on the box"<br />
            </div>
            <br />
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
