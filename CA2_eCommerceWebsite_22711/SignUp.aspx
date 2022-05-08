<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SignUp.aspx.cs" Inherits="CA2_eCommerceWebsite_22711.SignUp" %>
CodeFile="WebForm1.aspx.cs" 

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> Sign Up</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta http-equiv="X-UA-Compatible" content="IE-Google Chrome" />

      <link href="css/Custom.css" rel="stylesheet" />

   <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
   <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
   <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>


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
                        <a class ="navbar-brand" href ="WebForm1.aspx" ><span><img src="icons/protected.png" alt="GraciEShopping" height="30" /></span>GraciEShopping </a>
                    </div>
                    <div class ="navbar-collapse colapse">
                        <ul class ="nav navbar-nav navbar-right">
                               <li <a href ="WebForm1.aspx"> Home </a> </li>
                               <li ><a href ="#"> About</a> </li>
                               <li ><a href ="#"> Contact Us</a> </li>
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
                       <li> <a href ="SignUp.aspx" </a>Login</li>
                           </ul>
                    </div>
                </div>
            </div>

        </div>

        <!-- signUp page -->
        <div class ="center-page">

            <label class="col-xs-11">Name</label>
            <div class="col-xs-11">
            <asp:TextBox ID="TextBoxUserName" runat="server" Class="form-control" placeholder="Enter your first name:"></asp:TextBox>
            </div>

            <label class="col-xs-11">Surname</label>
            <div class="col-xs-11">
            <asp:TextBox ID="TextBoxLastName" runat="server" Class="form-control" placeholder="Enter your last name:"></asp:TextBox>
            </div>

            <label class="col-xs-11">E-mail </label>
            <div class="col-xs-11">
            <asp:TextBox ID="TextBoxEmail" runat="server" Class="form-control" placeholder="Enter your email address:"></asp:TextBox>
            </div>

            <label class="col-xs-11">Phone Number</label>
            <div class="col-xs-11">
            <asp:TextBox ID="TextBoxPhone" runat="server" Class="form-control" placeholder="Enter your phone number:"></asp:TextBox>
            </div>

             <label class="col-xs-11">Address</label>
            <div class="col-xs-11">
            <asp:TextBox ID="TextBoxAddress" runat="server" Class="form-control" placeholder="Enter your full address:"></asp:TextBox>
            </div>

            <label class="col-xs-11"> Password </label>
            <div class="col-xs-11">
            <asp:TextBox ID="TextBoxPwd" runat="server" Class="form-control" placeholder="Create a password: 8 characters,"></asp:TextBox>
            </div>

            <label class="col-xs-11">Confirm password</label>
            <div class="col-xs-11">
            <asp:TextBox ID="TextBoxConfirmPwd" runat="server" Class="form-control" placeholder="Confirm your password:"></asp:TextBox>
            </div>
             <label class="col-xs-11"></label>
            <div class="col-xs-11">
                <asp:Button ID="txtSignUp" Class="btn btn-primary" runat="server" Text="Sign UP" />
            </div>

        </div>

        <!-- signUp page end-->



           <!-- Footer -->
        <hr />
         <footer class="footer-su">
            <div class ="container">

                <p>&copy;2022 Graciele Ludwig &middot; <a href="WebForm1.aspx" >Sign Up</a>&middot;<a href="#"> Returns</a>&middot;<a href="#"> Shipping</a>&middot;<a href="#"> Help</a>&middot;<a href="#"> Store Locator</a>&middot;<a href="#"> Privacy</a></p>
            </div>

        </footer>
        
        <!-- Footer end-->


    </form>
</body>
</html>
