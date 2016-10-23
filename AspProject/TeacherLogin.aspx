<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TeacherLogin.aspx.cs" Inherits="AspProject.TeacherRegister" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Content/Style.css" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css?family=Orbitron" rel="stylesheet">
</head>
<body>
    <form id="form1" runat="server">
    <asp:Button runat="server" Text="Back" ID="Back" OnClick="Back_Click"  />
     <h1 class="text title"><b>Teachers'</b> LOG IN</h1>
     <div class="box">
       <div class="container">
        <div><asp:Label runat="server" ForeColor="IndianRed" ID="TeacherLoginErrorLabel"></asp:Label></div>
            <div><asp:Label runat="server" Text="Username" CssClass="text"></asp:Label></div>
                <div><asp:TextBox runat="server" ID="Username" CssClass="input"></asp:TextBox></div>
                    <asp:RequiredFieldValidator runat="server" ControlToValidate="Username" ErrorMessage="Username must not be empty"></asp:RequiredFieldValidator>
            <div><asp:Label runat="server" Text="Password" CssClass="text"></asp:Label></div>
                <div><asp:TextBox runat="server" ID="Password" TextMode="Password" CssClass="input"></asp:TextBox></div>
                    <asp:RequiredFieldValidator runat="server" ControlToValidate="Password" ErrorMessage="Password must not be empty"></asp:RequiredFieldValidator>
       </div>
       <div class="container"> 
           <div><asp:Hyperlink runat="server" Text="Don't have an account? Register here" NavigateUrl="~/TeacherRegister.aspx" CssClass="text"></asp:Hyperlink></div>
           <div><asp:Button runat="server" Text="Log in" ID="Log" OnClick="Log_Click" CssClass="button"/></div>
       </div>
    </div> 
   </form>
</body>
</html>
