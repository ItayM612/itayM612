<%@ Page Title="signUp" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="signUp.aspx.cs" Inherits="pages_signUp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <h1><p>you sign up just below here</p></h1>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1 style="text-align:center">Sign Up</h1>
<center>
    
<form action="Home.aspx">
<tr>
        <td> firstName</td>
        <td><label><input type="text" name="txtfirstName" id="txtfirstName"   /></label></td>
    </tr>
    <tr>
        <td>lastName</td>
        <td><label><input type ="text" name="txtlastName" id="txtlastName " required</label></td>
    </tr>
    <tr>
        <br />
        <td> username</td>
        <td><label><input type="text" name="txtUsername" id="txtUsername"   required /></label></td>
    </tr>
    <tr>
        <td> password</td>
        <td><label><input type="password" name="txtPassword" id="txtPassword"  required /></label></td>
    </tr>
    <tr>
        <br />
        <td> Verify password</td>
        <td><label><input type="password" name="txtVerifyPassword" id="txtVerifyPassword"  required/></label></td>
    </tr>
    <tr>           
    </tr>
    <tr>
        <td> date</td>
        <td><label><input type="date" name="birthdate" id="birthdate" required /></label></td>
    </tr>
    <tr>
        <br />
        <td> email</td>
        <td><label><input type="email" name="email" id="email" required /></label></td>
    </tr>
    <tr>
        <td>phone number</td>
        <td><label><input type="tel" name="mobile" id="mobile"  /></label></td>
    </tr>
    <tr>
        <td> gender</td>
<td><label><input type="radio" name="gender" id="gender" value="  male"  />  male
<input type="radio" name="gender" id="gender" value=" female"  /> female</label></td>
     <input type="submit" value="Submit">
        <input type="reset" value="Reset">
        </form>
    </tr>
    </center>
</asp:Content>

