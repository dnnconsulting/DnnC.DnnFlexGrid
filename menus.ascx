<%@ Control language="vb" AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Skins.Skin" %>
<%@ Register TagPrefix="dnn" TagName="LOGO" Src="~/Admin/Skins/Logo.ascx" %>
<%@ Register TagPrefix="dnn" TagName="USER" Src="~/Admin/Skins/User.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGIN" Src="~/Admin/Skins/Login.ascx" %>
<%@ Register TagPrefix="dnn" TagName="COPYRIGHT" Src="~/Admin/Skins/Copyright.ascx" %>
<%@ Register TagPrefix="dnn" TagName="TERMS" Src="~/Admin/Skins/Terms.ascx" %>
<%@ Register TagPrefix="dnn" TagName="PRIVACY" Src="~/Admin/Skins/Privacy.ascx" %>
<%@ Register TagPrefix="dnn" TagName="TEXT" Src="~/Admin/Skins/Text.ascx" %>
<%@ Register TagPrefix="dnn" TagName="JQUERY" Src="~/Admin/Skins/jQuery.ascx" %>
<%@ Register TagPrefix="dnn" TagName="META" Src="~/Admin/Skins/Meta.ascx" %>
<%@ Register TagPrefix="dnn" TagName="MENU" Src="~/DesktopModules/DDRMenu/Menu.ascx" %>
<%@ Register TagPrefix="dnn" Namespace="DotNetNuke.Web.Client.ClientResourceManagement" Assembly="DotNetNuke.Web.Client" %>

<dnn:META ID="mobileScale" runat="server" Name="viewport" Content="width=device-width, initial-scale=1.0" />
<dnn:JQUERY ID="dnnjQuery" runat="server" jQueryHoverIntent="true" />

<dnn:DnnCssInclude ID="DnnCssFontAwesome" runat="server" FilePath="assets/fontawesome/css/font-awesome.min.css" PathNameAlias="SkinPath" />
<dnn:DnnCssInclude ID="DnnCssApp" runat="server" FilePath="assets/css/dnnFlexGrid.css" PathNameAlias="SkinPath" />


<header>
    <!-- start topbar -->
    <div class="topbar">
        <div class="flex-container">
            <div class="frame justify-between">
                <div class="box left">
                    <ul class="social-list">
                        <li><a href="#"><i class="fa fa-facebook-square" aria-hidden="true"></i></a></li>
                        <li><a href="#"><i class="fa fa-twitter-square" aria-hidden="true"></i></a></li>
                        <li><a href="#"><i class="fa fa-google-plus-square" aria-hidden="true"></i></a></li>
                        <li><a href="#"><i class="fa fa-linkedin-square" aria-hidden="true"></i></a></li>
                        <li><a href="#"><i class="fa fa-github-square" aria-hidden="true"></i></a></li>
                    </ul>
                </div>
                <div class="box right">
                    <ul class="inline-list">
                        <li><dnn:USER ID="dnnUser" runat="server" LegacyMode="true" /></li>
                        <li>|</li>
                        <li><dnn:LOGIN ID="dnnLogin" CssClass="LoginLink" runat="server" LegacyMode="true" /></li>
                    </ul>                   
                </div>
            </div>
        </div>
    </div><!-- ./end topbar -->

    <!-- start logo -->
    <div class="frame">
        <div class="box center logo">
            <dnn:LOGO runat="server" ID="dnnLOGO" />
        </div>
    </div><!-- ./end logo -->

    <!-- start nav-->
    <nav>
        <div class="hamburger"><i></i></div>
        <dnn:menu id="NAV" runat="server" menustyle="navs/default"/>
    </nav><!-- ./end nav -->
</header>


<!-- Start : Main content pane -->
<div class="flex-container">
    <div class="frame">
        <div id="ContentPane" runat="server" class="box" />
    </div>
</div><!-- End ./Main content pane -->


<h1>Standard menu (flexbox)</h1>
<nav>
    <div class="hamburger"><i></i></div>
    <ul class="flex-nav">
        <li><a href="#">item 1</a></li>
        <li><a href="#">item 2</a></li>
        <li><a href="#">item 3</a></li>
        <li><a href="#">item 4</a></li>
    </ul>
</nav>

<h1>Menu Left aligned (flexbox)</h1>
<nav>
    <div class="hamburger"><i></i></div>
    <ul class="flex-nav nav-left">
        <li><a href="#">item 1</a></li>
        <li><a href="#">item 2</a></li>
        <li><a href="#">item 3</a></li>
        <li><a href="#">item 4</a></li>
    </ul>
</nav>

<h1>Menu Right aligned (flexbox)</h1>
<nav>
    <div class="hamburger"><i></i></div>
    <ul class="flex-nav nav-right">
        <li><a href="#">item 1</a></li>
        <li><a href="#">item 2</a></li>
        <li><a href="#">item 3</a></li>
        <li><a href="#">item 4</a></li>
    </ul>
</nav>

<h1>Menu double menu, 1 left the other right (flexbox)</h1>
<nav>
    <div class="hamburger"><i></i></div>
    <ul class="flex-nav nav-left">
        <li><a href="#">item 1</a></li>
        <li><a href="#">item 2</a></li>
        <li><a href="#">item 3</a></li>
        <li><a href="#">item 4</a></li>
    </ul>
    <ul class="flex-nav nav-right">
        <li><a href="#">item 1</a></li>
        <li><a href="#">item 2</a></li>
        <li><a href="#">item 3</a></li>
        <li><a href="#">item 4</a></li>
    </ul>
</nav>

















<!-- start footer -->
<footer>
    <!--<div class="flex-container">-->
        <div class="frame medium">
            <div id="footer1" runat="server" class="box-4" />
            <div id="footer2" runat="server" class="box" />
            <div id="footer3" runat="server" class="box-3" />
        </div>
    <!--</div>-->

    <!-- ./ end sub-footer -->
    <div class="sub-footer">
        <div class="flex-container">
            <div class="frame medium">
                <div class="box left">
                    <ul class="inline-list">
                        <li><dnn:TERMS ID="dnnTerms" runat="server" /></li>
                        <li>|</li>
                        <li><dnn:PRIVACY ID="dnnPrivacy" runat="server" /></li>		    
                    </ul>
                </div>
                <div class="box right">
                    <ul class="inline-list">
                        <li><dnn:COPYRIGHT ID="dnnCopyright" runat="server" /></li>
                    </ul>
                </div>
            </div>

            <div class="frame small">
                <div class="box center">DnnFlexGrid Demo using Flexbox</div>
                
            </div>

        </div>

    </div><!-- ./ end sub-footer -->
</footer><!-- ./end footer -->
  
<dnn:DnnJsInclude ID="DnnJsApp" runat="server" FilePath="assets/js/app.js" PathNameAlias="SkinPath" ForceProvider="DnnFormBottomProvider" />