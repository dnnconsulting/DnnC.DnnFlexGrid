<%@ Control AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Containers.Container" %>
<%@ Register TagPrefix="dnn" TagName="TITLE" Src="~/Admin/Containers/Title.ascx" %>

<div class="spacerbottom  dnnCContainer demoC">
    <h1><dnn:TITLE runat="server" id="dnnTITLE" /></h1>
    <div id="ContentPane" runat="server"></div>    
</div>
