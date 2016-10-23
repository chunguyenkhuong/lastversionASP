<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TeacherRegister.aspx.cs" Inherits="AspProject.TeacherRegister1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Content/Style.css" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css?family=Orbitron" rel="stylesheet">
</head>
<body>
    <form id="form1" runat="server">
    <h1 class="text title"> Create new <b> Teacher</b></h1> 
    <div class="box">
       <div class="container grid">
           <div><asp:Label runat="server" ID="TeacherRegisterErrorLabel" ForeColor="IndianRed"></asp:Label></div>  
         <div class="left">
            <div><asp:Label runat="server" Text="Username" CssClass="text"></asp:Label></div>
            <div><asp:TextBox runat="server" ID="UsernameReg" CssClass="input"></asp:TextBox></div>
            <asp:RequiredFieldValidator runat="server" ControlToValidate="UsernameReg" ErrorMessage="Username must not be empty" Display="Dynamic" ID="UsernameRegVal"></asp:RequiredFieldValidator>
            
            <div><asp:Label runat="server" Text="Password" CssClass="text"></asp:Label></div>
            <div><asp:TextBox runat="server" ID="PasswordReg" TextMode="Password" CssClass="input"></asp:TextBox></div>
            <asp:RequiredFieldValidator runat="server" ControlToValidate="PasswordReg" ErrorMessage="Password must not be empty" Display="Dynamic" ID="PasswordRegVal" ></asp:RequiredFieldValidator>
            
            <div><asp:Label runat="server" Text="Repeat Password" CssClass="text"></asp:Label></div>
            <div><asp:TextBox runat="server" ID="RePasswordReg" TextMode="Password" CssClass="input"></asp:TextBox></div>
            <asp:RequiredFieldValidator runat="server" ControlToValidate="RePasswordReg" ErrorMessage="Fill must not be empty" Display="Dynamic" ID="RePasswordRegVal"></asp:RequiredFieldValidator>
            <asp:CompareValidator runat="server" ControlToCompare="PasswordReg" ControlToValidate="RePasswordReg" ErrorMessage="Password does not match"></asp:CompareValidator>
        </div>
        <div class="right">
            <div><asp:Label runat="server" Text="Email" CssClass="text"></asp:Label></div>
            <div><asp:TextBox runat="server" ID="EmailReg" CssClass="input"></asp:TextBox></div>
            <asp:RequiredFieldValidator runat="server" ControlToValidate="EmailReg" ErrorMessage="Email must not be empty" Display="Dynamic" ID="EmailRegVal"></asp:RequiredFieldValidator>  
            
            <div><asp:Label runat="server" Text="First Name" CssClass="text"></asp:Label></div>
            <div><asp:TextBox runat="server" ID="FnameReg" CssClass="input"></asp:TextBox></div>
            <asp:RequiredFieldValidator runat="server" ControlToValidate="FnameReg" ErrorMessage="First Name must not be empty" Display="Dynamic" ID="FnameRegVal"></asp:RequiredFieldValidator>
            
            <div><asp:Label runat="server" Text="Last Name" CssClass="text"></asp:Label></div>
            <div><asp:TextBox runat="server" ID="LnameReg" CssClass="input"></asp:TextBox></div>
            <asp:RequiredFieldValidator runat="server" ControlToValidate="LnameReg" ErrorMessage="Last Name must not be empty" Display="Dynamic" ID="LnameRegVal"></asp:RequiredFieldValidator>
        </div>   
       </div>
       <div class="container grid">
            <div><asp:Button runat="server" Text="Create" ID="Create" OnClick="Create_Click" CssClass="button"/></div>
            <div><asp:Hyperlink runat="server" Text="Back" NavigateUrl="~/TeacherLogin.aspx" CssClass="text"></asp:Hyperlink></div>
       </div>   
    </div>
    </form>
</body>
</html>
