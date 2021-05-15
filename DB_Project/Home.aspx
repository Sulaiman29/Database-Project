<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="DB_Project.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">


     <title>NUCES LANDA</title>

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" integrity="sha384-HSMxcRTRxnN+Bdg0JdbxYKrThecOKuH5zCYotlSAcp1+c8xmyTe9GYg1l9a69psu" crossorigin="anonymous">
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <link href="css/StyleSheet1.css" rel="stylesheet" />

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div class="loader">
            <div></div>
        </div>

        <div class="content">
        <div>
            <!-- Navigation Bar -->
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
                                <li><a href="#">Reviews</a></li>
                                <li><a href="About.aspx">About</a></li>
                                <li><a href="Contact.aspx">Contact</a></li>
                                <li><a href="SignUp.aspx">Sign Up</a></li>
                                <li><a href="Login.aspx">Login</a></li>
                                <li><a href="#">Customer Support</a></li>
                                
                                
                                
                            </u1>

                        </div>

                    </div>
                </div>
            </div>

            <!-- Crousel -->
            <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">

  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
    <li data-target="#carousel-example-generic" data-slide-to="3"></li>
    <li data-target="#carousel-example-generic" data-slide-to="4"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
    <div class="item active">
      <img src="images/carousel-1.jpg" alt="...">
      <div class="carousel-caption">
        <h1>ASUS ROG</h1>
          <p><h3>Game like never before</h3></p>
        <p>Now exclusively Available</p>
          <p><a class="btn btn-lg btn-primary" href="Asus-1.aspx" role="button">Buy Now</a></p>
      </div>
    </div>
    <div class="item">
      <img src="images/carousel-2.jpg" alt="...">
      <div class="carousel-caption">
        
        <p><h2>Add the Guts....Earn the Glory!</h2></p>
          <p><a class="btn btn-lg btn-primary" href="HP-2.aspx" role="button">HP Omen</a></p>
      </div>
    </div>
    <div class="item">
      <img src="images/carousel-3.jpg" alt="...">
      <div class="carousel-caption">
        <h1>HP Spectre Series</h1>
        <p><h2>Thin | Powerful | Smart</h2></p>
          <p><a class="btn btn-lg btn-primary" href="HP-1.aspx" role="button">Check Out</a></p>
      </div>
    </div>
      <div class="item">
      <img src="images/carousel-4.jpg" alt="..." height="700">
      <div class="carousel-caption">
        <h3>LENOVO YOGA</h3>
        <p>Comming Soon</p>
          <p><a class="btn btn-lg btn-primary" href="Lenovo-1.aspx" role="button">More Details</a></p>
      </div>
    </div>
      <div class="item">
      <img src="images/carousel-5.jpg" alt="...">
      <div class="carousel-caption">
        <h3>DEAL OF THE WEEK</h3>
        <p>Use Code Eid-Special to get 20% Discount on all Dell Products</p>
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
            <!-- Crousel -->

        </div>
        <br />
        <br />
        <!-- Middle Contents -->
        <div class="container center">
        <div class="row">
            <div class="col-lg-3">
                <img class="img-circle" src="images/thumb1.jpeg" alt="Asus" width="140" height="140" />
                <h2>ASUS</h2>
                <p>
                    ASUS is a huge company with a reputation which means you’re also buying the brand itself when you’re buying their product. Their series are among the best bang for the buck in the ultraportable market. Are you still confused about which ASUS Laptop is best for you? The business-minded Pro Laptops? The premium and elegant ZenBook series? An affordable but mainstream VivoBook? Or maybe an aggressive top-line gaming ROG series? Here, you'll learn the differences in a wide range of ASUS Laptop Series in Pakistan.
                </p>
                <p><a class="btn btn-default" href="Asus-1.aspx" role="button">View &raquo;</a></p>
            </div>
            <div class="col-lg-3">
                <img class="img-circle" src="images/thumb2.png" alt="HP" width="140" height="140" />
                <h2>HP</h2>
                <p>HP (Hewlett-Packard) has won a brand name by constantly offering the best laptops for its users, but in 2019 the company has broken its own record by originating various options like 15 series, Envy series, Pavilion series, Probook and Elite, Spectre series, and Omen. Out of this wide rage, we have a number of brilliant laptops like HP Spectre x 360, HP Spectre x 360 15T (2019), HP Spectre Folio, HP Chromebook 14, HP EliteBook x360 1040, HP Omen 17, HP Envy x360 (2019), HP Omen X, HP Envy 13t 2019, and HP Spectre 13.</p>
                <p><a class="btn btn-default" href="HP-1.aspx" role="button">View &raquo;</a></p>
            </div> 
            <div class="col-lg-3">
                <img class="img-circle" src="images/thumb3.jpg" alt="Lenovo" width="140" height="140" />
                <h2>LENOVO</h2>
                <p>Lenovo is a wonderful brand as everyone knows about its reasonable hardware price strategy. It is not only the affordability people like its laptops but the professional designing, long battery life, and the durability of Lenovo are all awe-inspiring. The state-of-the-art designs and receptive performance of Lenovo laptops fit in any budget as the company offers a variety of features starting from primary family laptops to high-tech gaming laptops.</p>
                <p><a class="btn btn-default" href="Lenovo-1.aspx" role="button">View &raquo;</a></p>
            </div> 
            <div class="col-lg-3">
                <img class="img-circle" src="images/thumb4.png" alt="Dell" width="140" height="140" />
                <h2>DELL</h2>
                <p>Dell is well-known for its premium laptops having a high-end record in the powerhouse of the digital business world. On top of all, there stands XPS 13 and XPS 15 laptops. With growing technological educational and business requirements, laptops have become a basic need of every individual. Our world at present knows the unmatched variety and worth of Dell’s laptops. The high-end conventional and enterprise notebooks comprise upon series and XPS.</p>
                <p><a class="btn btn-default" href="Dell-1.aspx" role="button">View &raquo;</a></p>
            </div> 
        </div>
        </div>

        <!-- Middle Contents -->

        <!-- Footer -->
        <hr />
        <footer>
            <div class="container">
                <p class="pull-right"><a href="#">Back to Top</a></p>
                <p>&copy; 2021 NUCESLanda.com All Rights Reserved &middot; <a href="Home.aspx">Home</a> &middot; <a href="About.aspx">About</a> &middot; <a href="Dell-1.aspx">DELL</a> &middot; <a href="Lenovo-1.aspx">LENOVO</a> &middot; <a href="HP-1.aspx">HP</a> &middot; <a href="Asus-1.aspx">ASUS</a> &middot; <a href="Contact.aspx">Contact</a></p>
            </div>

        </footer>




        <!-- Footer -->

            </div>

    </form>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>

    <script>
        jQuery(document).ready(function ($) {
            $(window).load(function () {
                setTimeout(function () {
                    $('loader').fadeOut('slow', function () {
                    });
                }, 50000); // set the time here
            });
        });
        //$(window).on('load', function(){
        //    $('loader').fadeout(1000);
        //    $('.content').fadeIn(1000);
        //    setTimeout(function () {
        //        $('loader').fadeOut('slow', function () {
        //        });
        //    }, 5000); // set the time here
        //});
    </script>
</body>
</html>
