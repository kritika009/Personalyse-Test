<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Test3.aspx.cs" Inherits="Test3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
    <meta name="generator" content="Jekyll v3.8.5">
    <title>Test</title>
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
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

      table, th, td {
  border: 2px solid black;
  padding:5px;
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
            <a class="dropdown-item" href="Type 4.aspx">INFJ</a>\
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
            <strong>You talk a lot & initiate conversations.   
                  <asp:Panel ID="Panel1" runat="server">
                      <asp:RadioButtonList ID="RadioButtonList1" runat="server" Width="100%" RepeatDirection="Horizontal" RepeatLayout="Flow">
                          <asp:ListItem>&nbsp Strongly Disagree &nbsp</asp:ListItem>
                          <asp:ListItem>&nbsp Disagree &nbsp</asp:ListItem>
                          <asp:ListItem>&nbsp Neutral &nbsp</asp:ListItem>
                          <asp:ListItem>&nbsp Agree &nbsp</asp:ListItem>
                          <asp:ListItem>&nbsp Strongly Agree &nbsp</asp:ListItem>
                      </asp:RadioButtonList>
   
            </asp:Panel>  
            </strong>
            <hr style="width:80%"/>
        </div>

        <div class="starter-template">
            <strong>You are quick to take action.   
                  <asp:Panel ID="Panel2" runat="server">
                      <asp:RadioButtonList ID="RadioButtonList2" runat="server" Width="100%" RepeatDirection="Horizontal" RepeatLayout="Flow">
                          <asp:ListItem>&nbsp Strongly Disagree &nbsp</asp:ListItem>
                          <asp:ListItem>&nbsp Disagree &nbsp</asp:ListItem>
                          <asp:ListItem>&nbsp Neutral &nbsp</asp:ListItem>
                          <asp:ListItem>&nbsp Agree &nbsp</asp:ListItem>
                          <asp:ListItem>&nbsp Strongly Agree &nbsp</asp:ListItem>
                      </asp:RadioButtonList>
   
            </asp:Panel>  
            </strong>
            <hr style="width:80%"/>
        </div>

        <div class="starter-template">
            <strong>You want to find more information.   
                  <asp:Panel ID="Panel3" runat="server">
                      <asp:RadioButtonList ID="RadioButtonList3" runat="server" Width="100%" RepeatDirection="Horizontal" RepeatLayout="Flow">
                          <asp:ListItem>&nbsp Strongly Disagree &nbsp</asp:ListItem>
                          <asp:ListItem>&nbsp Disagree &nbsp</asp:ListItem>
                          <asp:ListItem>&nbsp Neutral &nbsp</asp:ListItem>
                          <asp:ListItem>&nbsp Agree &nbsp</asp:ListItem>
                          <asp:ListItem>&nbsp Strongly Agree &nbsp</asp:ListItem>
                      </asp:RadioButtonList>
   
            </asp:Panel>  
            </strong>
            <hr style="width:80%"/>
        </div>

        <div class="starter-template">
            <strong>You generally are creative and imaginative.   
                  <asp:Panel ID="Panel4" runat="server">
                      <asp:RadioButtonList ID="RadioButtonList4" runat="server" Width="100%" RepeatDirection="Horizontal" RepeatLayout="Flow">
                          <asp:ListItem>&nbsp Strongly Disagree &nbsp</asp:ListItem>
                          <asp:ListItem>&nbsp Disagree &nbsp</asp:ListItem>
                          <asp:ListItem>&nbsp Neutral &nbsp</asp:ListItem>
                          <asp:ListItem>&nbsp Agree &nbsp</asp:ListItem>
                          <asp:ListItem>&nbsp Strongly Agree &nbsp</asp:ListItem>
                      </asp:RadioButtonList>
   
            </asp:Panel>  
            </strong>
            <hr style="width:80%"/>
        </div>

        <div class="starter-template">
            <strong>You speak first, then think.   
            <asp:Panel ID="Panel5" runat="server">
                      <asp:RadioButtonList ID="RadioButtonList5" runat="server" Width="100%" RepeatDirection="Horizontal" RepeatLayout="Flow">
                          <asp:ListItem>&nbsp Strongly Disagree &nbsp</asp:ListItem>
                          <asp:ListItem>&nbsp Disagree &nbsp</asp:ListItem>
                          <asp:ListItem>&nbsp Neutral &nbsp</asp:ListItem>
                          <asp:ListItem>&nbsp Agree &nbsp</asp:ListItem>
                          <asp:ListItem>&nbsp Strongly Agree &nbsp</asp:ListItem>
                      </asp:RadioButtonList>
            </asp:Panel>
            </strong>  
            <asp:Label ID="Label1" runat="server" Text="Label" Visible="False"></asp:Label>
            <br/>    
        
            <asp:Button ID="Button2" runat="server" Text="Previous"  ShowRoundedCorner="true" OnClick="Button2_Click" BackColor="#CC3300" BorderStyle="Solid" ForeColor="White" Height="45px" Width="95px"/>
        <asp:Button ID="Button1" runat="server" Text="Next"  ShowRoundedCorner="true" OnClick="Button1_Click" BackColor="#CC3300" BorderStyle="Solid" ForeColor="White" Height="45px" Width="95px"/>
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
            </form>
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
</body>
</html>


