<%@ Page Title="signIn" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="signIn.aspx.cs" Inherits="pages_signIn" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <h1>here you can sign in</h1>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form action ="HistoryOfSoccer.aspx" runat="server" ></form>
<table>
    <tr>
        <td><input type="text" name="txtUsername" id="txtusername" />user name</td>
    </tr>
    <tr>
        <td><input type="password" name="txtpassword" id="txtpassword" />password</td>
    </tr>
    <tr>
        <td><input type="button" value="submit"></td>
        <input type="reset" value="Reset">
    </tr>
   
</asp:Content>

