<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="meger.aspx.cs" Inherits="copy1.meger" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <meta charset="utf-8"/>
  <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <script src="Scripts/jquery-1.9.1.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
    <link rel="stylesheet" type="text/css" href="table.css" /> 
    <meta property="og:image" content="" type="image/jpeg"/>
    <link rel="stylesheet" type="text/css" href="custom.css" />
     <style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 100%;
      height:auto;
      margin: auto;
  }
  </style>
</head>
<body>
    <form id="form1" runat="server">
    
     <div  class="container" style="width:100%;height:auto;">
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <%--<li data-target="#myCarousel" data-slide-to="0" class="active"></li>--%>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="/images/slidemain.jpg" alt="Chania" width="1920" height="500"/>
      </div>

      <div class="item">
        <img src="/images/slide2.jpg" alt="Chania" width="1920" height="500"/>
      </div>
    
      <div class="item">
        <img src="/images/slide1.jpg" alt="Flower" width="1920" height="500"/>
      </div>

<%--      <div class="item">
        <img src="img_flower2.jpg" alt="Flower" width="460" height="345">
      </div>--%>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>
        
        <hr />

     <div>
    <table class="addtabcontainer" border="0" cellspacing="0" align="center" width="100%">
        <tbody><tr>
            <td>
                <table class="addtabmain" cellspacing="0" align="center">
                    <tbody><tr>
                        <td class="addtabtd">
                            <table class="addinner" cellspacing="0">
                                <tbody><tr>
                                    <td>
                                        <a href="#" target="_blank">
                                            <img src="images/logout_pin1_new.jpg" alt="Axis Bank" title="Axis Bank">
                                        </a>
                                    </td>
                                </tr>
                                <!--<tr class="add">
                                    <td style="text-align: left; padding: 15px">
                                        <span class="addtitle">Personal loan</span>
                                        <br />
                                        <br />
                                        <br />
                                        Don't let money come in the way of a perfect wedding
                            <br />
                                        <br />
                                        <br />
                                        <p class="moreupdate"><a href="#" target="_blank">APPLY NOW</a></p>
                                    </td>
                                </tr>-->
                            </tbody></table>
                        </td>
                        <td class="addtabtd">
                            <table class="addinner" cellspacing="0">
                                <tbody><tr>
                                    <td>
                                        <a href="#" target="_blank">
                                            <img src="images/logout_pin2_new.jpg" alt="Axis Bank" title="Axis Bank">
                                        </a>
                                    </td>
                                </tr>
                                <!-- <tr class="add">
                                    <td style="text-align: left; padding: 15px"><span class="addtitle">CAR LOAN</span>
                                        <br />
                                        <br />
                                        <br />
                                        Explore the most flexible, quick and cost-effective way to own your dream car.
                                        <br />
                                        <br />
                                        <p class="moreupdate"><a href="#" target="_blank">APPLY NOW</a></p>
                                    </td>
                                </tr>-->
                            </tbody></table>
                        </td>
                        <td class="addtabtd">
                            <table class="addinner" cellspacing="0">
                                <tbody><tr>
                                    <td>
                                        <a href="#" target="_blank">
                                            <img src="images/logout_pin3_new.jpg" alt="Axis Bank" title="Axis Bank">
                                        </a>
                                    </td>
                                </tr>
                                <!-- <tr class="add">
                                    <td style="text-align: left; padding: 15px"><span class="addtitle">GST: Impact and way forward</span>
                                        <br />
                                        <br />
                                        <br />
                                        Evolve, roadshow for Axis Bank SMEs, is back with its 3rd edition
                                        <br />
                                        <br />

                                        <p class="moreupdate"><a href="#" target="_blank">KNOW MORE</a></p>
                                    </td>
                                </tr>-->
                            </tbody></table>
                        </td>
                        <td class="addtabtd">

                            <table class="addinner" cellspacing="0">
                                <tbody><tr>
                                    <td>
                                        <a href="#" target="_blank">
                                            <img src="images/logout_pin4_new.jpg" alt="Axis Bank" title="Axis Bank">
                                        </a>
                                    </td>
                                </tr>
                                <!--<tr class="add">
                                    <td style="text-align: left; padding: 15px"><span class="addtitle">Education Loan</span>
                                        <br />
                                        <br />
                                        <br />
                                        Special Rate offer for Indian & Abroad Institutes; offer valid till March 31, 2017 
                                        <br />
                                        <br />
                                        <p class="moreupdate"><a href="#" target="_blank">KNOW MORE</a></p>
                                    </td>
                                </tr>-->
                            </tbody></table>
                        </td>
                    </tr>
                </tbody></table>
            </td>
        </tr>
    </tbody></table>
    </div>
 

     <div class="middleContainer fourNavContainer clearfix">
<ul class="fourNav borderTop clearfix">
<li class="">
<a class="hcplfix" href="#" onclick="dataLayer.push({'event':'GAevent', 'gaEventCategory':'icici-personal-grid-1-internet-banking', 'gaEventAction':'grid-click', 'gaEventLabel':'grid-personal'}) "><img data-original="/images/bottom-grid/DisplayImage_InternetBanking.png" src="/images/bottom-grid/DisplayImage_InternetBanking.png" class="" style="display: inline;"/><span>Internet Banking</span>
<br>Explore the power of simpler and smarter banking. Bank online with over 250 services</a>
</li>
<li class="">
<a class="hcplfix" href="#" onclick="dataLayer.push({'event':'GAevent', 'gaEventCategory':'icici-personal-grid-2-mobile-banking', 'gaEventAction':'grid-click', 'gaEventLabel':'grid-personal'}) "><img data-original="/images/bottom-grid/DisplayImage_MobileBanking.png" src="/images/bottom-grid/DisplayImage_MobileBanking.png" class="" style="display: inline;"/><span>Mobile Banking</span>
<br>Bank on the go with our Mobile Banking services. Download app or use SMS</a>
</li>
<li class="">
<a class="hcplfix" href="#" onclick="dataLayer.push({'event':'GAevent', 'gaEventCategory':'icici-personal-grid-3-pockets', 'gaEventAction':'grid-click', 'gaEventLabel':'grid-personal'}) "><img data-original="/images/bottom-grid/DisplayImage_Facebook.png" src="/images/bottom-grid/DisplayImage_Facebook.png" class="" style="display: inline;"/><span>Nebula by BlueStar Bank</span>
<br>VISA powered Universal payment wallet. Download today</a>
</li>
<li class="">
<a class="hcplfix" href="#" onclick="dataLayer.push({'event':'GAevent', 'gaEventCategory':'icici-personal-grid-4-find-atm-branch', 'gaEventAction':'grid-click', 'gaEventLabel':'grid-personal'}) "><img data-original="/images/bottom-grid/DisplayImage_AtmBanking.png" src="/images/bottom-grid/DisplayImage_AtmBanking.png" class="" style="display: inline;"/><span>Find ATM/Branch</span>
<br>Bank 24/7 through a widespread network of over 4,501 branches and 14,271 ATMs </a>
</li>
</ul>
</div>
    </form>
</body>
</html>
