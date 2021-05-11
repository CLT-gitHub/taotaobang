<%@ Page Title="个人中心" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="PersonalCenter.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    aside{
          height:500px;width:100px;float:left;padding-top:30px;margin-top:30px;
          border-style:solid; border-width:2px; border-color:darkgrey;border-radius:10px;
          background-color:aliceblue;margin-left:165px;
    }

    .FirstSelect{
            width:95%;height:40px;border-style:solid; border-width:2px;
            border-bottom-color:darkgrey;border-top-color:darkgrey;
            border-left-color:#FFFFFF;border-right-color:#FFFFFF;
            text-align:center;line-height:40px;
    }


    .select{ 
            width:95%;height:40px;border-style:solid; border-width:2px;
            border-bottom-color:darkgrey;border-top-color:#FFFFFF;
            border-left-color:#FFFFFF;border-right-color:#FFFFFF;
            text-align:center;line-height:40px;
    }

    a{text-decoration:none;color: #000000;}

    .panel{
           border-style:solid; border-width:3px; border-color:darkgrey;
           width:80%;height:500px;padding-top:30px;padding-left:20px;
           margin-top:30px;
    }

</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <aside >
     <nav >
         <div class="FirstSelect">
             <a href="PersonalCenter.aspx" >基本信息</a>
         </div>

         <div class="select">
             <a href="ChangePassword.aspx" >修改密码</a>
         </div>
          
         <div class="select">
             <a href="ChangeInformation.aspx" >我发布的</a>
         </div >
         
         <div class="select">
            <a href="Order.aspx" >我的订单</a>
         </div>
         
         <div class="select">
            <a href="BrowsingFootprints.aspx" >浏览足迹</a>
         </div>
         
     </nav>
    </aside>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
   
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <div class="panel">
     
   </div>
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="ContentPlaceHolder4" Runat="Server">
</asp:Content>

