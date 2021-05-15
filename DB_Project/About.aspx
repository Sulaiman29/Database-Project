<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMaster.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="DB_Project.About" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="css/About.css" rel="stylesheet" />

    <!-- video -->
<video controls autoplay loop style="height: 220px; width: 500px; position: center;">
    <source src="images/team.mp4" type="video/mp4" />
</video>

    <!--images -->
    <div class="container-a4">
		<ul class="caption-style-4">
			<li>
				<img src="images/Team/sulaiman.jpg" alt="">
				<div class="caption">
					<div class="blur"></div>
					<div class="caption-text">
						<h1>Muhammad Sulaiman Javed</h1>
						<p>19L-1129</p>
					</div>
				</div>
			</li>


			<li>
				<img src="images/Team/nawal.jpeg" alt="">
				<div class="caption">
					<div class="blur"></div>
					<div class="caption-text">
						<h1>Mohammad Nawal Ali</h1>
						<p>19L-1048</p>
					</div>
				</div>
			</li>


			<li>
				<img src="images/Team/yahya.jpeg" alt="">
				<div class="caption">
					<div class="blur"></div>
					<div class="caption-text">
						<h1>Yahya Khan</h1>
						<p>19L-1065</p>
					</div>
				</div>
			</li>


			<li>
				<img src="images/Team/hussain.jpeg" alt="">
				<div class="caption">
					<div class="blur"></div>
					<div class="caption-text">
						<h1>Muhammad Hussain Raza</h1>
						<p>19L-2292</p>
					</div>
				</div>
			</li>
			
		</ul>
	</div>

</asp:Content>
