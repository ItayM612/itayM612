<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="forgotPassword.aspx.cs" Inherits="pages_Check" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1>forgotPassword</h1>
    <h2><div>below here you can create new password</div></h2>

    <form action="Home.aspx">
        <label for="fname">email:</label><br>
        <input type="email" id="email" name="email" value=""><br>
        <label for="new password">your new password</label><br />
        <input type="password" id="newPassword" name="newPassword" value=""><br><br>
        <input type="submit" value="Submit">
    </form> 
</asp:Content>

