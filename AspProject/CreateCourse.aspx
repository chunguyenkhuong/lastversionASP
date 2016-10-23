<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CreateCourse.aspx.cs" Inherits="AspProject.CreateCourse" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Content/Style.css" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css?family=Orbitron" rel="stylesheet">
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
     <form id="form1" runat="server">
  
    <h1 class="title text">Create <b>New Course</b></h1>
    <div class="box">
        <div class="container">
    <div><asp:Label runat="server" ID="ErrorLabel" ForeColor="IndianRed"></asp:Label></div>
    <div><asp:Label runat="server" Text="Course name" CssClass="text"></asp:Label></div>
       <div><asp:TextBox runat="server" ID="txtCourseName"  CssClass="input"></asp:TextBox></div>
            <asp:RequiredFieldValidator runat="server" ControlToValidate="txtCourseName" ErrorMessage="Coursename can not be duplicate" Display="Dynamic" ID="txtCourseNameVal"></asp:RequiredFieldValidator><br />
     
    <asp:Button runat="server" Text="Create" ID="Create" OnClick="Create_Click" CssClass="button"/><br />
    <asp:Hyperlink runat="server" Text="Back" NavigateUrl="~/TeacherDashboard.aspx" CssClass=" text"></asp:Hyperlink>   
    </div>
    </div>
    </form>
</body>
</html>
