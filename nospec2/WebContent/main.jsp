<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta charset="utf-8" />
    <title>Navbar Dropdown Cart Template | PrepBootstrap</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

    <link rel="stylesheet" type="text/css" href="bootstrap/css/bootstrap.min.css" />
    <link rel="stylesheet" type="text/css" href="font-awesome/css/font-awesome.min.css" />

    <script type="text/javascript" src="js/jquery-1.10.2.min.js"></script>
    <script type="text/javascript" src="bootstrap/js/bootstrap.min.js"></script>
</head>
<body>

<div class="container">



<!-- Navbar Dropdown Cart - START -->

<div class="mix">
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header menuitem">
      <a class="navbar-brand" href="main2.jsp">NO:SPEC</a>
    </div>
    <div>
      <ul class="nav navbar-nav">
        <li class="active"><a href="main2.jsp">Home</a></li>
        <li><a href="login.jsp">로그인</a></li>
        <li><a href="joinmain.jsp">회원가입</a></li>
        
      </ul>
    </div>
    <div>  <ul class="nav navbar-nav navbar-right">
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"></span> jwh 님 환영합니다<span class="caret"></span></a>
          <ul class="dropdown-menu dropdown-cart" role="menu">
              <li>
                  <span class="item">
                    <span class="item-left">
                        <span class="item-info">
                            <span>개인정보수정</span>
                           
                        </span>
                    </span>
                    <span class="item-right">
                      <a href="update.jsp">  <button class="btn btn-danger  fa fa-close"></button>
                   </a> </span>
                </span>
              </li>
<li>
                  <span class="item">
                    <span class="item-left">
                        <span class="item-info">
                            <span>채용관리</span>
                           
                        </span>
                    </span>
                    <span class="item-right">
                        <a href="list.jsp"><button class="btn btn-danger  fa fa-close"></button>
                    </a></span>
                </span>
              </li>
                            <li>
                  <span class="item">
                    <span class="item-left">
                        <span class="item-info">
                         <span>지원내역관리</span>
                          
                       </a> </span>
                    </span>
                    <span class="item-right">
                     <a href="update.jsp">      <button class="btn btn-danger  fa fa-close"></button>
                 </a>   </span>
                </span>
              </li>
<li>
                  <span class="item">
                    <span class="item-left">
                        <span class="item-info">
                            <span>로그아웃</span>
                            
                        </span>
                    </span>
                    <span class="item-right">
                        <button class="btn btn-danger  fa fa-close"></button>
                    </span>
                </span>
              </li>              
              <li class="divider"></li>
              <li><a class="text-center" href="#">모든메뉴 보기</a></li>
          </ul>
        </li>
      </ul>
    


    </div>
  </div>

</nav>

</div>

<style>


.bigicon {    
    color:white;
}

.mix{

}

ul.dropdown-cart{
    min-width:250px;
    border: 2px solid #343434;
    padding: 2px;
    margin: 7px;
    margin-top: 11px;
}
ul.dropdown-cart li .item{
    display:block;
    padding:3px 10px;
    margin: 3px 0;
    
}
ul.dropdown-cart li .item:hover{
    background-color:#c3c5c5;
    
}
ul.dropdown-cart li .item:after{
    visibility: hidden;
    display: block;
    font-size: 0;
    content: " ";
    clear: both;
    height: 0;
}

ul.dropdown-cart li .item-left{
    float:left;
}
ul.dropdown-cart li .item-left img,
ul.dropdown-cart li .item-left span.item-info{
    float:left;
}
ul.dropdown-cart li .item-left span.item-info{
    margin-left:10px;   
}
ul.dropdown-cart li .item-left span.item-info span{
    display:block;
}
ul.dropdown-cart li .item-right{
    float:right;
}
ul.dropdown-cart li .item-right button{
    margin-top:14px;
}   
</style>

<!-- Navbar Dropdown Cart - END -->

</div>

</body>
</html>
