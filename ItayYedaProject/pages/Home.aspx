    <%@ Page Title="The soccer world" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="pages_Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
        img {
            width: 190px;
            height: 190px;
            border: solid darkcyan 3px;
            padding: 9px;
            margin: 6px;
        }
    </style>
    <style>
        table, th, td {
            border: 2px solid black;
        }
        li {
  display: inline;
}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <% Response.Write(welcomeMsg("guest")); %>
    <h1 style="color:darkcyan;font-style:oblique;font-family:sans-serif, Georgia, Times, Times New Roman, Haettenschweiler">The soccer world</h1>
    <h1><p>Hi everybody!<br />This my website about soccer.<br />This is the list about the things that are gonna be here:</p></h1>
<div>
<dl>
  <h1><dt>soccer </dt></h1>
  <h2><dt>rules</dt></h2>
   <h2><dt>champions league</dt></h2>
    <h2><dt>world cup</dt></h2>
    <h2><dt>leagues</dt></h2>
    <h2><dt>isreal accomplishments</dt></h2>
    <h2><dt>History of soccer</dt></h2>
</dl>
</div> 
</asp:Content>

