<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TeacherDashboard.aspx.cs" Inherits="AspProject.TeacherDashboard" %>

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
    <div class="container">
        <div class="title"><asp:Label ID="lblName" runat="server" Text="Label" CssClass="text"></asp:Label></div>
    <div class="center container">
         <asp:Button ID="btnCreateCourse" runat="server" Text="New course" OnClick="btnCreateCourse_Click" CssClass="button button-fix" />
        <h3 class="text" style="text-align: center;">Created couses</h3>
        <asp:GridView ID="grdCourse" runat="server" DataSourceID="CourseSqlDataSource" OnRowCommand="grdCourse_RowCommand" OnRowCreated="grdCourse_RowCreated"  CssClass="table table-hover table-striped" GridLines="None">
        </asp:GridView>
        <asp:SqlDataSource ID="CourseSqlDataSource" runat="server"
ConnectionString="<%$ ConnectionStrings:ASP %>"
SelectCommand="select * from [Course] WHERE teacher_id = @teacherId" DeleteCommand="DELETE FROM [Course] WHERE id= @id">
            <SelectParameters>
    <asp:Parameter Name="teacherId"  />
  </SelectParameters>
            <DeleteParameters>
                   

            </DeleteParameters>
            </asp:SqlDataSource>
<asp:Button ID="btnLogout" runat="server" Text="Logout" OnClick="btnLogout_Click" CssClass="button" style="width:100%; padding: 20px;" />
      
       </div>
        
    </div>
    </form>
</body>
</html>
