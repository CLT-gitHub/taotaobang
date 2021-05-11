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

