﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Registration.aspx.cs" Inherits="Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
    <meta name="generator" content="Jekyll v3.8.5">
    <title>Registration</title>
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="canonical" href="https://getbootstrap.com/docs/4.3/examples/sign-in/">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
     <style>
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

      body,h1,h2,h3,h4,h5,h6 {
          font-family: "Lato", sans-serif;
           background-image: url("https://wordpress.transformnews.com/wp-content/uploads/2016/10/code-2620118_1920-604x270.jpg");
            background-repeat: no-repeat;
            background-size: 100% 150%;
           
      }
      .container{
         background-color: rgba(242, 242, 242,0.8);
         padding:10px;
         
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
        <a class="nav-link" href="Contact.aspx">Contact Us</a>
      </li>
    </ul>
      </div>
</nav>
         <div class="container" style="max-width:20%">
           
  
  <center>
  
       <asp:TextBox ID="txtFname" runat="server" CssClass="form-control" placeholder="First Name"/><asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="First Name not entered" ControlToValidate="txtFname"></asp:RequiredFieldValidator>
<br />

  <asp:TextBox ID="TextLname" runat="server" CssClass="form-control" placeholder="Last Name"/><asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Last Name not entered" ControlToValidate="TextLname"></asp:RequiredFieldValidator>
      <br/>
   <asp:TextBox ID="TextUsername" runat="server" CssClass="form-control" placeholder="Username" /><asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Username not entered" ControlToValidate="TextUsername"></asp:RequiredFieldValidator>
          <br />      
   <asp:TextBox ID="TextEmail" runat="server" CssClass="form-control" placeholder="Email" /><asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Email ID is incorrect" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ControlToValidate="TextEmail"></asp:RegularExpressionValidator>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Email not entered" ControlToValidate="TextEmail"></asp:RequiredFieldValidator>
      <br />
 
   <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" CssClass="form-control"
        placeholder="Enter Password"/><asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Password not entered" ControlToValidate="txtPassword"></asp:RequiredFieldValidator>
               <br />
             
  <asp:TextBox ID="TextRePassword" runat="server" TextMode="Password" CssClass="form-control"
        placeholder="Re-enter Password"/><asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Password does not match" ControlToCompare="TextRePassword" ControlToValidate="txtPassword"></asp:CompareValidator>
        <br />
  <asp:Button ID="Button1" runat="server" Text="Register" class="btn btn-primary" OnClick="Button1_Click"/>
      <br />
      <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="Re-password not entered" ControlToValidate="TextRePassword"></asp:RequiredFieldValidator>
      </center>
      
   </div>

            
   

    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
        <center><p>
        <asp:Label ID="Label1" runat="server" Text="Label" Visible="False"></asp:Label>

        </p></center>
        

    </form>
            
            
   

    </body>
</html>
