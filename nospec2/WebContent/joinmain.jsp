<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%> 
<!DOCTYPE html>
<html>
<head>

    <title>NO:SPEC</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

    <link rel="stylesheet" type="text/css" href="nospecMain/bootstrap/css/bootstrap.min.css" />
    <link rel="stylesheet" type="text/css" href="nospecMain/font-awesome/css/font-awesome.min.css" />

    <script type="text/javascript" src="nospecMain/js/jquery-1.10.2.min.js"></script>
    <script type="text/javascript" src="nospecMain/bootstrap/js/bootstrap.min.js"></script>
</head>

<body>
<jsp:include page="main.jsp" flush="true" /><br>
<div class="container1">

<div class="page-header">
    <h1 align="center">회원가입</h1>
</div>

<!-- Featured Items - START -->


  <div class="container">
        <div class="row style_featured">
            <div class="col-md-6">
                <div>
                    <img src="nospecMain/image/user_1.png" alt="" class="img-rounded " width="200"/>
                    <h2>개인</h2>
                    
                    <a href="userJoin/userjoin.jsp" class="btn btn-success" title="More"><h4>일반회원 가입하기</h4></a>
                </div>
            </div>
            <div class="col-md-6">
                <div>
                    <img src="nospecMain/image/office_1.png" alt="" class="img-rounded " width="200"/>
                    <h2>기업</h2>
                    
                    <a href="officeJoin/officejoin.jsp" class="btn btn-success" title="More"><h4>기업회원 가입하기</h4></a>
                </div>
            </div>
           
            </div>
        </div>
        
    </div>

</body>

<style>
.container {
	text-align: center;
}

.style_featured{
    padding: 20px 0;
    text-align: center;
}
.style_featured > div > div{
    padding: 10px;
    border: 1px solid transparent;
    border-radius: 4px;
    transition: 0.5s;
}
.style_featured > div:hover > div{
    margin-top: +19px;
    border: 1px solid rgb(153, 200, 250);
    box-shadow: rgba(0, 0, 0, 0.1) 0px 9px 9px 9px;
    background: rgba(153, 200, 250, 0.1);
    transition: 0.99s;
}
</style>
</html>