<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
   
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <style>
        .list {
            width: 60%;
            display: flex;
            flex-direction: column;            
            margin-left: 50px;
            border-radius: 0.5rem;
            border: 3px solid #c9c8c8;
        }
        .list1 {             
             display: flex;
             justify-content: space-between;
        }
       
        .list2{
            padding-top:5px;
            display: flex;
            flex-direction: column;
        }
        .list-item1{ 
            width:50%;
            height: 50px;
            position: relative;
            display: block;                   
            text-decoration: none;
            background-color:transparent; 
            border: transparent;
        }
         .list-item2:hover { /* 鼠标滑过的颜色*/
            color: #3ccf15;
            color: #c1f7b0;
        }

        .list-item2  {
            position: relative;
            display: block;
            padding: 0.5rem 1rem;           
            text-decoration: none;
            background-color:transparent;  
            border: transparent;
        } 
    </style>


    <div class="list">
        <div class="list1" style="border-bottom: 3px solid #c9c8c8;">
            <button type="button" class="list-item1" style="background-color:#3ccf15;">出售</button>
            <button type="button" class="list-item1">求购</button>
        </div>
        <div class="list2">
            <button type="button" class="list-item2">推荐</button>
            <button type="button" class="list-item2">书籍</button>
            <button type="button" class="list-item2">衣物</button>
            <button type="button" class="list-item2">植物</button>
            <button type="button" class="list-item2">日用品</button>
            <button type="button" class="list-item2">文具</button>
            <button type="button" class="list-item2">电子</button>
            <button type="button" class="list-item2">食物</button>
            <button type="button" class="list-item2">其它</button>
        </div>        
    </div>


    <script>
        btns1 = document.querySelectorAll(".list-item1");          
        for (let i = 0; i < btns1.length; i++) {
            const btn = btns1[i];
            btn.onclick = () => {
                if (btn.textContent == "求购") {
                    btns1[1].style.backgroundColor = "#3ccf15";
                    btns1[0].style.backgroundColor = "transparent";
                    //btn.textContent获得标签，利于搜索
                }
                else if (btn.textContent == "出售") {
                    btns1[0].style.backgroundColor = "#3ccf15";
                    btns1[1].style.backgroundColor = "transparent";
                }
            }
        }

        btns2 = document.querySelectorAll(".list-item2");          
        for (let i = 0; i < btns2.length; i++) {
            const btn = btns2[i];
            btn.onclick = () => {
                if (btn.textContent == "推荐") {
                    btns2[0].style.color = "#3ccf15";
                    btns2[1].style.color = "black";
                    btns2[2].style.color = "black";
                    btns2[3].style.color = "black";
                    btns2[4].style.color = "black";
                    btns2[5].style.color = "black";
                    btns2[6].style.color = "black";
                    btns2[7].style.color = "black";
                    btns2[8].style.color = "black";
                }
                else if (btn.textContent == "书籍") {
                    btns2[0].style.color = "black";
                    btns2[1].style.color = "#3ccf15";
                    btns2[2].style.color = "black";
                    btns2[3].style.color = "black";
                    btns2[4].style.color = "black";
                    btns2[5].style.color = "black";
                    btns2[6].style.color = "black";
                    btns2[7].style.color = "black";
                    btns2[8].style.color = "black";
                }
                else if (btn.textContent == "衣物") {
                    btns2[0].style.color = "black";
                    btns2[1].style.color = "black";
                    btns2[2].style.color = "#3ccf15";
                    btns2[3].style.color = "black";
                    btns2[4].style.color = "black";
                    btns2[5].style.color = "black";
                    btns2[6].style.color = "black";
                    btns2[7].style.color = "black";
                    btns2[8].style.color = "black";
                }
                else if (btn.textContent == "植物") {
                    btns2[0].style.color = "black";
                    btns2[1].style.color = "black";
                    btns2[2].style.color = "black";
                    btns2[3].style.color = "#3ccf15";
                    btns2[4].style.color = "black";
                    btns2[5].style.color = "black";
                    btns2[6].style.color = "black";
                    btns2[7].style.color = "black";
                    btns2[8].style.color = "black";
                }
                else if (btn.textContent == "日用品") {
                    btns2[0].style.color = "black";
                    btns2[1].style.color = "black";
                    btns2[2].style.color = "black";
                    btns2[3].style.color = "black";
                    btns2[4].style.color = "#3ccf15";
                    btns2[5].style.color = "black";
                    btns2[6].style.color = "black";
                    btns2[7].style.color = "black";
                    btns2[8].style.color = "black";
                }
                else if (btn.textContent == "文具") {
                    btns2[0].style.color = "black";
                    btns2[1].style.color = "black";
                    btns2[2].style.color = "black";
                    btns2[3].style.color = "black";
                    btns2[4].style.color = "black";
                    btns2[5].style.color = "#3ccf15";
                    btns2[6].style.color = "black";
                    btns2[7].style.color = "black";
                    btns2[8].style.color = "black";
                }
                else if (btn.textContent == "电子") {
                    btns2[0].style.color = "black";
                    btns2[1].style.color = "black";
                    btns2[2].style.color = "black";
                    btns2[3].style.color = "black";
                    btns2[4].style.color = "black";
                    btns2[5].style.color = "black";
                    btns2[6].style.color = "#3ccf15";
                    btns2[7].style.color = "black";
                    btns2[8].style.color = "black";
                }
                else if (btn.textContent == "食物") {
                    btns2[0].style.color = "black";
                    btns2[1].style.color = "black";
                    btns2[2].style.color = "black";
                    btns2[3].style.color = "black";
                    btns2[4].style.color = "black";
                    btns2[5].style.color = "black";
                    btns2[6].style.color = "black";
                    btns2[7].style.color = "#3ccf15";
                    btns2[8].style.color = "black";
                }
                else if (btn.textContent == "其它") {
                    btns2[0].style.color = "black";
                    btns2[1].style.color = "black";
                    btns2[2].style.color = "black";
                    btns2[3].style.color = "black";
                    btns2[4].style.color = "black";
                    btns2[5].style.color = "black";
                    btns2[6].style.color = "black";
                    btns2[7].style.color = "black";
                    btns2[8].style.color = "#3ccf15";
                }
            }
        }
    </script>

    
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <style>
        .line-controls{            
            width: 90%;
        }
        #search-input{
            width:70%;
            height: 50px;          
        }
        #submit{
            width:25%;
            height: 50px;
        }
    </style>


    <div class="line-controls">
          <input id="search-input" type="text" placeholder="" autocomplete="off" name="word">
          <button id="submit" type="button">百度一下</button>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">


</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="ContentPlaceHolder4" Runat="Server">

</asp:Content>

