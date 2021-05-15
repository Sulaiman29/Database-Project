<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMaster.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="DB_Project.About" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="css/About.css" rel="stylesheet" />

    <!-- video -->
<video controls autoplay loop style="height: 220px; width: 500px; position: center;">
    <source src="images/team.mp4" type="video/mp4" />
</video>

    <!--images -->
	<div class="row">

	<div class="container-for-img col-xs-3 col-lg-3">
		<img src="images/Team/sulaiman.jpg" alt="Avatar" class="image" >
		<div class="middle">
			<div class="text">Muhammad Sulaiman Javed 19L-1129</div>
		</div>
	</div>

	<div class="container-for-img col-xs-3 col-lg-3">
		<img src="images/Team/nawal.jpeg" alt="Avatar" class="image" >
		<div class="middle">
			<div class="text">Mohammad Nawal Ali 19L-1048</div>
		</div>
	</div>

		<div class="container-for-img col-xs-3 col-lg-3">
		<img src="images/Team/yahya.jpeg" alt="Avatar" class="image" >
		<div class="middle">
			<div class="text">Yahya Khan 19L-1065</div>
		</div>
	</div>

		<div class="container-for-img col-xs-3 col-lg-3">
		<img src="images/Team/hussain.jpeg" alt="Avatar" class="image" >
		<div class="middle">
			<div class="text">Muhammad Hussain Raza 19L-2292</div>
		</div>
	</div>

		</div>
   

</asp:Content>
