<%@ Page Title="" Language="C#" MasterPageFile="~/Menu.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Civil_Defence.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Bootstrap/bootstrap-4.4.1-dist/bootstrap-4.4.1-dist/css/bootstrap.min.css" rel="stylesheet" />
    <style>
        .IMG{
            display:inline-block;
            
        }
        .CM, .CDM, .CDD{
            display:inline-block;
            width:200px;
            height:280px;
            border:5px groove brown;
            margin:120px;
            padding:10px;
        }
        .CM img{
            
            width:150px;
            height:150px;
        }
        .CDM img{
            
            width:150px;
            height:150px;
        }
        .CDD img{
            
            width:150px;
            height:150px;
        }
        .news{
            border:solid;
            margin:0px 40px 10px 40px;
            padding:10px;

        }
        
        .updates{
            border:2px groove orange;
            height:200px;
            width:250px;
            display:inline-block;
            padding:10px;
            margin:50px;
        }

        .plans{
            border:2px groove blue;
            height:200px;
            width:500px;
            display:inline-block;
            margin:50px;
            padding:50px;
        }
        .photo{
            border:2px groove green;
            height:200px;
            width:150px;
            display:inline-block;
            margin:50px;
            padding:50px;
        }
        .video{
            border:2px groove green;
            height:200px;
            width:150px;
            display:inline-block;
            margin:50px;
            padding:50px;
        }
        
    </style>
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="IMG">
        <div class="CM">
            <img src="images/cm-rajasthan.png" /><hr />
            <b><i>HON'BLE CM</i></b>
        </div>
        <div class="CDM">
            <img src="images/bhawarlaljatav.jpg" /><hr />
            <b><i>HON'BLE DEPARTMENTAL</i></b>
        </div>
        <div class="CDD">
            <img src="images/StateMinister.jpg" /><hr />
            <b><i>HON'BLE DIRECTOR</i></b>
        </div>
    </div>

    <div class="news">
        <marquee>LATEST NEWS</marquee>
    </div>
    <div class="med">
        <div class="updates">
            <marquee  behaviour="scroll" direction="up" scrollamount="2">LATEST UPDATES</marquee>
        </div>
        <div class="plans">
          CD PLANS
        </div>
        <div class="photo">
            PHOTO GALLERY
        </div>
        <div class="video">
            VIDEO GALLERY
        </div>
    </div>
</asp:Content>
