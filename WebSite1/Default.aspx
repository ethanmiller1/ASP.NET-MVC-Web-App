﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>
 
<%-- Add content to MainContent1 place holder for HTML page. (Similer to Footer/Header Partials in node.js) --%>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent1" Runat="Server">
    <div id="box">
        <p class="test">
            <a target="_blank" href="index.html">
                <img src="Images/rome.png" alt="" style="width:280px;">
            </a>
        </p>
 
        <p>
        In this series we are going to cover Ancient Rome.  We will cover the Roman Republic as well as the Roman Empire. Please click on the image above to load the series on Rome.
        </p>
    </div>
</asp:Content>