window.onload = function(){

    
    alert(9);
    
    var imgs = document.getElementsByTagName("img");
    
    imgs[0].onclick = function(){
        
        alert("ds");
        
    }
    
    
    // 追加
    
    var img = document.createElement("img");
    img.src = "https://ss0.baidu.com/6ONWsjip0QIZ8tyhnq/it/u=3471842058,1490719974&fm=80";
    document.body.appendChild(img);
    
    var p = document.createElement("p");
    
    p.innerHTML = "刘小二 于 2016年9月13日下午2点留";

    document.body.appendChild(p);
}