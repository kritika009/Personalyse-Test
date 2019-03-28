<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Result.aspx.cs" Inherits="Result" %>

<%@ Register assembly="System.Web.DataVisualization, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" namespace="System.Web.UI.DataVisualization.Charting" tagprefix="asp" %>

<!DOCTYPE html>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
    <meta name="generator" content="Jekyll v3.8.5">
    <title>Results</title>
    
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

    

    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
     <style>
         body,h1,h2,h3,h4,h5,h6,div {font-family: "Lato", sans-serif}

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
          <li  class="nav-item">
        <a class="nav-link" href="Login.aspx">Logout</a>
      </li>
        
    </ul>
      </div>
</nav>
        <div class="container">
        <div class="jumbotron">
    
      <h3 class="display-4">Awesome, your results are ready!</h3>
      <p class="h4">Name: <span><asp:Label ID="Label1" runat="server" Text="Label" Visible="True"></asp:Label></span></p>
            
        <p class="h4">Personality:<span><asp:Label ID="Label2" runat="server" Text="Label" Visible="True"></asp:Label></span></p>
      
    </div>
  </div>
            <br>
            <div class="container">
  <div class="row">
    <div class="col">
      <div class="image"><img class="img-responsive" src="https://www.truity.com/sites/default/files/styles/width_560/public/test_images/Big%205%20Personality%20Test_2.png?itok=SSAo3C2J" width="320" height="320" alt="" /><asp:Chart ID="EmployeeChartInfo" runat="server">
          <Series>
              <asp:Series ChartType="Pie" Name="Series1">
              </asp:Series>
          </Series>
          <ChartAreas>
              <asp:ChartArea Name="ChartArea1">
              </asp:ChartArea>
          </ChartAreas>
          </asp:Chart>
        </div>
    </div>
    <div class="col">
        <br />
    </div>
  </div>
  
</div>

        <div class="pricing-header px-3 py-3 pt-md-5 pb-md-4 mx-auto text-center">
      <h2>Compare with other personality types</h2>
      
    </div>

    <div class="container">
      <div class="card-deck mb-3 text-center">
        <div class="card mb-4 box-shadow">
          <div class="card-header">
            <h4 class="my-0 font-weight-normal">ISFP</h4>
          </div>
          <div class="card-body">
            <p>Adventurers are the least likely personality type to enjoy influencing the actions of others.</p>
              <p>Adventurers live in a colorful, sensual world, inspired by connections with people and ideas. These personalities take joy in reinterpreting these connections, reinventing and experimenting with both themselves and new perspectives</p>
            <a href="Type 1.aspx"><button type="button" class="btn btn-lg btn-block btn-primary">Read More</button></a>
          </div>
        </div>
        <div class="card mb-4 box-shadow">
          <div class="card-header">
            <h4 class="my-0 font-weight-normal">INTP</h4>
          </div>
          <div class="card-body">
            <p>This personality type is fairly rare, making up only three percent of the population, which is definitely a good thing for them, as there’s nothing they’d be more unhappy about than being “common”.</p><p>Logicians pride themselves on their inventiveness and creativity, their unique perspective and vigorous intellect.</p>
            <a href="Type 2.aspx"><button type="button" class="btn btn-lg btn-block btn-primary">Read More</button></a>
          </div>
        </div>
        <div class="card mb-4 box-shadow">
          <div class="card-header">
            <h4 class="my-0 font-weight-normal">ENFP</h4>
          </div>
          <div class="card-body">
            <p>The Campaigner personality is a true free spirit. They are often the life of the party, but unlike types in the Explorer Role group.</p><p> Campaigners are less interested in the sheer excitement and pleasure of the moment than they are in enjoying the social and emotional connections they make with others.</p>
            <a href="Type 3.aspx"><button type="button" class="btn btn-lg btn-block btn-primary">Read More</button></a>
          </div>
        </div>
          <div class="card mb-4 box-shadow">
          <div class="card-header">
            <h4 class="my-0 font-weight-normal">INFJ</h4>
          </div>
          <div class="card-body">
            <p> The Advocate personality type is very rare, making up less than one percent of the population, but they nonetheless leave their mark on the world. As members of the Diplomat Role group. Advocates tend to see helping others.</p><p> Advocates have an inborn sense of idealism and morality, but what sets them apart is that they are not idle dreamers.</p>
            <a href="Type 4.aspx"><button type="button" class="btn btn-lg btn-block btn-primary">Read More</button></a>
          </div>
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
