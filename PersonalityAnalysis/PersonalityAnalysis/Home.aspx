<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
    <meta name="generator" content="Jekyll v3.8.5">
    <title>Home</title>
    
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

    

    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
     <style>
         body,h1,h2,h3,h4,h5,h6 {font-family: "Lato", sans-serif}

      .bd-placeholder-img {
        font-size: 1.125rem;
        text-anchor: middle;
        -webkit-user-select: none;
        -moz-user-select: none;
        -ms-user-select: none;
        user-select: none;
      }

      @media (min-width: 768px) {
        .bd-placeholder-img-lg {
          font-size: 3.5rem;
        }
      }
    </style>
    <!-- Custom styles for this template -->
    <link href="navbar.css" rel="stylesheet">
</head>
<body>
    <form id="form1" runat="server">
        <nav class="navbar navbar-expand-md navbar-dark bg-dark fixed-top">
  <a class="navbar-brand" href="Home.aspx">Personalyse</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarsExampleDefault" aria-controls="navbarsExampleDefault" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarsExampleDefault">
    <ul class="navbar-nav mr-auto">
      
        <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Personality Types
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="Type 1.aspx">ISFP</a>
          <a class="dropdown-item" href="Type 2.aspx">INTP</a>
          <a class="dropdown-item" href="Type 3.aspx">ENFP</a>
            <a class="dropdown-item" href="Type 4.aspx">INFJ</a>
        </div>
      </li>
    </ul>
      <ul class="navbar-nav" >
      <li  class="nav-item">
        <a class="nav-link" href="Login.aspx">Login</a>
      </li>
          <li  class="nav-item">
        <a class="nav-link" href="Registration.aspx">Register</a>
      </li>
     
    </ul>
      </div>
</nav>

        <div class="starter-template">
            <h1>FREE PERSONALITY TEST</h1>
       <br />
            <br/>
        <div class="container marketing">

    <!-- Three columns of text below the carousel -->
    <div class="row">
      <div class="col-lg-4">
        <div class="image"><img class="img-responsive" src="https://storage.googleapis.com/neris/public/images/test-header-1.svg" width="120" height="120" alt="" /></div>
      <br><br>
          <h5>Take less than 15 minutes</h5>
        
       
      </div><!-- /.col-lg-4 -->
      <div class="col-lg-4">
        <div class="image"><img class="img-responsive" src="https://storage.googleapis.com/neris/public/images/test-header-2.svg" width="120" height="120" alt="" /></div>
         <br><br>
          <h5>Answer honestly, even if you don’t like the answer.</h5>
        
       
      </div><!-- /.col-lg-4 -->
      <div class="col-lg-4">
       <div class="image"><img class="img-responsive" src="https://storage.googleapis.com/neris/public/images/test-header-3.svg" width="120" height="120" alt="" /></div>
        <br><br>
          <h5>Try not to leave any “neutral” answers.</h5> 
      </div>
    </div>
           </div>
            <br/>
            <asp:Button ID="Button1" runat="server" Text="Take Our Test!"  ShowRoundedCorner="true" OnClick="Button1_Click" BackColor="#CC3300" BorderStyle="Solid" ForeColor="White" Height="50px"/>
  
          </div>
    <hr class="featurette-divider">
        <div class="starter-template">
         <div class="row featurette">
      <div class="col-md-7">
        <h2 class="featurette-heading">Find Your Personality Type </h2>
        <p class="lead">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
      
          <br />

          <h2 class="featurette-heading">Measure Your Career Interests </h2>
        <p class="lead">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
      </div>
      <div class="col-md-5">
        
         <div class="image"><img class="img-responsive" src="https://www.truity.com/sites/default/files/styles/width_560/public/test_images/TypeFinder-Squared_2.png?itok=mnFaxwoD" width="300" height="300" alt="" /></div>
      </div>
    </div>
            </div>
        <footer class="w3-container w3-dark-grey w3-center w3-margin-top">
  <p>Find us on social media.</p>
  <i class="fa fa-facebook-official w3-hover-opacity"></i>
  <i class="fa fa-instagram w3-hover-opacity"></i>
  <i class="fa fa-snapchat w3-hover-opacity"></i>
  <i class="fa fa-pinterest-p w3-hover-opacity"></i>
  <i class="fa fa-twitter w3-hover-opacity"></i>
  <i class="fa fa-linkedin w3-hover-opacity"></i>
  <p>Made by Kunaal | Shashwat | Kritika</p>
</footer>
     <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
        
     
        </form>   
     </body>
</html>
