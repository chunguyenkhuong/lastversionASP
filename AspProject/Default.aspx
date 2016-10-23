<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="AspProject.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Content/Style.css" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css?family=Orbitron" rel="stylesheet">
</head>
<body>
    <form id="form1" runat="server">
         <asp:Hyperlink runat="server" Text="CREATORS INFO" NavigateUrl="~/Khuong.aspx" CssClass="text"></asp:Hyperlink>      
         <h1 class="text title"><b>ONLINE</b> COURSES <b>REGISTERATION</b> SYSTEM</h1>

         <img src="img/logo.png" style="display: block; margin: 6% auto 5% auto;" />
        <div class="center grid">
            <asp:Button runat="server" Text="For Student" ID="Student" OnClick="Student_Click" CssClass="button button-fix" style="float: left; font-size: 30px; padding: 32px 0 !important;"/>
            <asp:Button runat="server" Text="For Teacher" ID="Teacher" OnClick="Teacher_Click" CssClass="button button-fix" style="float:right; font-size: 30px; padding: 32px 0 !important;"/>
       </div> 
            
            
            
    </form>
</body>
</html>
