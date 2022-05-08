<%@ Page Language="C#" AutoEventWireup="true" CodeFile="WebForm1.aspx.cs" Inherits="CA2_eCommerceWebsite_22711.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Gracie E-Shopping Website</title>

    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta http-equiv="X-UA-Compatible" content="IE-Google Chrome" />
    <link href="css/Custom.css" rel="stylesheet" />

   <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
   <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
   <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

</head>

</head>

<body>

    <form id="form1" runat="server">

        <div>
            <div class ="navbar navbar-default navbar-fixed-top" role="navigation">
                <div class ="container ">
                    <div class ="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".nvabar-collapse">
                            <span class ="sr-only">Toggle Navigation</span>
                            <span class ="icon-bar"></span>
                             <span class ="icon-bar"></span>
                            <span class ="icon-bar"></span>

                        </button>
                        <a class ="navbar-brand" href ="WebForm1.aspx.cs" ><span><img src="icons/protected.png" alt="GraciEShopping" height="30" /></span>GraciEShopping </a>
                    </div>
                    <div class ="navbar-collapse colapse">
                        <ul class ="nav navbar-nav navbar-right">
                            <li class ="active"><a href ="WebForm1.aspx.cs">Home</a> </li>
                            <li ><a href ="#">About</a> </li>
                            <li ><a href ="#">Contact Us</a> </li>
                            <li class ="dropdown">
                                <a href ="#" class ="dropdown-toggle" data-toggle="dropdown">Products <b class ="caret"></b></a>
                                <ul class ="dropdown-menu ">

                                <li class ="dropdown-header" >Men</li>
                                    <li role="separator" class ="divider"></li>
                                <li> <a href ="#">Shirts</a></li>
                                <li> <a href ="#">Pants</a></li>
                                <li> <a href ="#">Denim</a></li>
                                <li> <a href ="#">Footwear</a></li>
                                <li> <a href ="#">Underwear</a></li>
                                    <li role="separator" class ="divider"></li>
                                <li class ="dropdown-header" >Women</li>
                                    <li role="separator" class ="divider"></li>
                                <li> <a href ="#">Shirts</a></li>
                                <li> <a href ="#">Pants</a></li>
                                <li> <a href ="#">Denim</a></li>
                                <li> <a href ="#">Footwear</a></li>
                                <li> <a href ="#">Underwear</a></li>
                           </ul>
                     </li>
                       <li ><a href ="SignUp.aspx">Login </a> </li>
                           </ul>
                    </div>
                </div>
            </div>

            <!---image slider--->
            <div class="container">
  <h2>Carousel Example</h2>  
  <div id="myCarousel" class="carousel slide" data-ride="carousel">

    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">
      <div class="item active">
        <img src="img/shopping_bags.jpg" alt="Girl shopping" style="width:100%;height :600px;">
          <div class="carousel-caption">
            <h3>Women clothes</h3>
            <p> 25% off in the second item</p>
              <p><a class ="btn btn-lg btn-primary" href ="#" role ="button" > Buy Now!</a></p>
        </div>
        </div>

       <div class="item">
        <img src="img/shopping_mall.jpg" alt="Shopping Vitrine" style="width:100%;height :600px;">
           <div class="carousel-caption">
            <h3>New In</h3>
            <p>Come check what's new</p>
               <p><a class ="btn btn-lg btn-primary" href ="#" role ="button" > Buy Now!</a></p>
        </div>
        </div>
    
      <div class="item">
        <img src="img/store.jpg" alt="Store" style="width:100%;height :600px;">
          <div class="carousel-caption">
            <h3>Man clothes</h3>
            <p>Be yourself, shine wherever you go!</p>
              <p><a class ="btn btn-lg btn-primary" href ="#" role ="button" > Buy Now!</a></p>
        </div>
      </div>

    </div>

  <!-- Left and right controls -->

            <a class="left carousel-control" href="#myCarousel" data-slide="prev">
              <span class="glyphicon glyphicon-chevron-left"></span>
              <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#myCarousel" data-slide="next">
              <span class="glyphicon glyphicon-chevron-right"></span>
              <span class="sr-only">Next</span>
            </a>
          </div>
        </div>
                <!-- Left and right controls end-->

        </div>

         <!-- Midle content-->

        <hr />
       
        <div class =" container center">
            <div class=" row">

                <div class="col-lg-4">
                    <img class ="img-circle" src="img/underwear.jpg" alt="thumb" width ="200" height="200" />
                    <h2>Underwear</h2>
                    <p>The best in confort and style in a big variaty of options just for you... </p>
                    <p> <a class =" btn btn-default" href="#" role="button">View More &raquo;</a></p>
                </div>

                 <div class="col-lg-4">
                    <img class ="img-circle" src="img/tshirt.jpg" alt="thumb" width ="200" height="200" />
                    <h2>T-shirts</h2>
                    <p>Find the best combination in high quality brands </p>
                    <p> <a class =" btn btn-default" href="#" role="button">View More &raquo;</a></p>
                </div>

                 <div class="col-lg-4">
                    <img class ="img-circle" src="img/shoes.jpg" alt="thumb" width ="200" height="200" />
                    <h2>Shoes</h2>
                    <p>Your feet deserve only the best, enjoy our collection, new arrivals every day!</p>
                    <p> <a class =" btn btn-default" href="#" role="button">View More &raquo;</a></p>
                </div>

            </div>
        </div>
         
         <!-- Midle content end -->

       
         <!-- Footer -->
        <hr />
         <footer>
            <div class ="container">
                <p class =" pull-right"><a href ="#">Back to top</a></p>
                <p>&copy;2022 Graciele Ludwig &middot;
                    <a href="WebForm1.aspx" > Sign Up </a>
                    &middot;<a href="#"> Returns </a>
                    &middot;<a href="#"> Shipping </a>
                    &middot;<a href="#"> Help </a>
                    &middot;<a href="#"> Store Locator </a>
                    &middot;<a href="#"> Privacy </a></p>
            </div>

        </footer>
        <!-- Footer end -->


    </form>

</body>
</html>
