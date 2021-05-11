<%@ Page Title="修改密码" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ChangePassword.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    aside{
          height:400px;width:40%;float:right;padding-top:30px;margin-top:30px;
          border-style:solid; border-width:2px; border-color:darkgrey;border-radius:10px;
          background-color:aliceblue;
          border-style:solid; border-width:1px; border-color:cornflowerblue
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
           margin-top:30px;text-align:center;
    }

    .centerPanel{
          width:700px;height:400px;
          margin:0 auto;
          
    }
    
    .passWord{
         width:100%;height:180px;
         
    }

    .p1{
        width:100px;height:160px;
        display:inline-block;float:left;
        margin-left:165px;
        text-align:center;line-height:60px;
        
    }

    .txt{
       width:100%;height:60px;
    }

    .p2{
        width:160px;height:160px;
        display:inline-block;float:left;
        margin-top:15px;
        
    }

    .p3{
        width:160px;height:160px;
        display:inline-block;float:right;
        margin-top:19px;
        margin-right:90px;
        
    }

    .btn{
       width:100%;height:40px;
      
    }

    .saveBtn{
        width:30%;height:40px;
        margin-left:380px;
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
       <div class="centerPanel">
         <div class="passWord">

            <div class="p1">
              <div class="txt">
                原密码：
              </div>

              <div class="txt">
                新密码：
              </div>
               
              <div class="txt">
                确认新密码：
              </div>
            </div>

             <div class="p2">
                <div class="txt">
                  <asp:TextBox ID="txtOldPwd" runat="server" Height="25px" TextMode="Password"></asp:TextBox>
                </div>
                 
                 <div class="txt">
                  <asp:TextBox ID="txtPwd" runat="server" Height="25px" TextMode="Password"></asp:TextBox>
                </div>

                 <div class="txt">
                  <asp:TextBox ID="txtPwdAgain" runat="server" Height="25px" TextMode="Password"></asp:TextBox>
                </div>
             </div>

             <div class="p3">
                <div class="txt">
                    <asp:RequiredFieldValidator ControlToValidate="txtOldPwd" Display="Dynamic"
                      ForeColor="Red"  ID="rfvOldPwd" runat="server" ErrorMessage="必填！">
                    </asp:RequiredFieldValidator>
                </div>

                 <div class="txt">
                    <asp:RequiredFieldValidator ControlToValidate="txtPwd" Display="Dynamic"
                      ForeColor="Red"  ID="rfvPwd" runat="server" ErrorMessage="必填！">
                    </asp:RequiredFieldValidator>
                </div>

                 <div class="txt">
                    <asp:CompareValidator ControlToValidate="txtPwdAgain" ControlToCompare="txtPwd"
                     Display="Dynamic" ForeColor="Red" ID="cvPwd" runat="server" ErrorMessage="2次密码不一致！">
                    </asp:CompareValidator>
                </div>
             </div>
         </div>

         <div class="btn">
             <div class="saveBtn">
                <asp:Button ID="SaveButton" runat="server" Text="确认修改" Height="34px" Width="99px" />
             </div>
         </div>

       </div>
     </div>
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="ContentPlaceHolder4" Runat="Server">
</asp:Content>

