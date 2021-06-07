<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="ko">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- 위 3개의 메타 태그는 *반드시* head 태그의 처음에 와야합니다; 어떤 다른 콘텐츠들은 반드시 이 태그들 *다음에* 와야 합니다 -->
    <title>NavigationBar.jsp</title>
	
    <!-- 부트스트랩 -->
    <link href="<c:url value="/bootstrap/css/bootstrap.min.css"/>" rel="stylesheet">

    <!-- IE8 에서 HTML5 요소와 미디어 쿼리를 위한 HTML5 shim 와 Respond.js -->
    <!-- WARNING: Respond.js 는 당신이 file:// 을 통해 페이지를 볼 때는 동작하지 않습니다. -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    <style>
    	/*
  	 	 body의 최소 세로폭 크기를 2000px로 하여 컨텐츠의 영역을  일부러
		  확장하여 스크롤바가 생기도록 css를 설정함:
		  네비게이션바가 상단에 고정되는지 테스트 하기 위함
		  */ 
    	body{
    		min-height:2000px;
    	}
    
    </style>
  </head>
  <body>
  	
  	<nav class="navbar navbar-default"><!-- 상단메뉴 시작 -->
  		<div class="container-fluid">
  			
  			<div class="navbar-header">
  				<!--화면 크기가 작을때 보여지는 네비게이션바(모바일용)  -->
  				<button class="navbar-toggle collapsed" data-toggle="collapse" data-target="#collapse-menu">
  					<span class="icon-bar"></span>
  					<span class="icon-bar"></span>
  					<span class="icon-bar"></span>
  				</button>
  				<!-- CI표시 -->
  				<a class="navbar-brand" href="#"><span class="glyphicon glyphicon-education"></span> KOSMO</a>
  			</div>
  			
  			<!-- 화면 크기가 클때 상단에 보여지는 네비게이션바(데스크탑용) -->
  			<div class="collapse navbar-collapse" id="collapse-menu">
  				<!-- 네비게이션바에 폼 추가 -->
  				<form class="navbar-form navbar-right">
  					<div class="form-group">
  						<input type="text" class="form-control" placeholder="검색"/>
  					</div>
  					<button class="btn btn-info">확인</button>
  				</form>
  				<ul class="nav navbar-nav navbar-right">
  					<li><a href="#">메뉴1</a></li>
  					<li><a href="#">메뉴2</a></li>
  					<li class="dropdown">
  						<a href="#" class="dropdown-toggle" data-toggle="dropdown">메뉴3 <span class="caret"></span></a>
  						<ul class="dropdown-menu">
  							<li><a href="#">Menu1</a></li>
  							<li><a href="#">Menu2</a></li>
  							<li><a href="#">Menu3</a></li>
  							<li class="divider"></li>
  							<li><a href="#">Menu4</a></li>  							
  						</ul>
  					</li>
  					<li><a href="#">메뉴4</a></li>
  				</ul>
  			</div>
  		</div>
  	</nav><!-- 상단메뉴 끝 --> 	
  	
  	<!-- 실제 내용 시작 -->
  	<div class="container">
  		<div class="page-header">
    		<h1>Table Example<small>테이블 연습입니다</small></h1>
    	</div>
    	<div class="row">
    		<div class="col-md-offset-1 col-md-5">
	    		<table class="table table-bordered table-hover">
	    			<tr>
	    				<th class="text-center">번호</th>
	    				<th class="text-center">제목</th>
	    				<th class="text-center">작성자</th>
	    				<th class="text-center">조회수</th>	    				
	    			</tr>
	    			<tr class="text-center">
	    				<td>1</td>
	    				<td class="text-left">제목1</td>
	    				<td>작성자1</td>
	    				<td>20</td>
	    			</tr>
	    			<tr class="text-center">
	    				<td>2</td>
	    				<td class="text-left">제목2</td>
	    				<td>작성자2</td>
	    				<td>20</td>
	    			</tr>
	    			<tr class="text-center">
	    				<td>3</td>
	    				<td class="text-left">제목3</td>
	    				<td>작성자3</td>
	    				<td>20</td>
	    			</tr>
	    			<tr class="text-center">
	    				<td>4</td>
	    				<td class="text-left">제목4</td>
	    				<td>작성자4</td>
	    				<td>20</td>
	    			</tr>
	    		</table>
    		</div><!-- col -->
    		<div class="col-md-offset-1 col-md-5">
    			<table class="table table-bordered table-striped table-condensed">
    				<!-- 테이블 컬럼폭은 col-*-*계열로 설정 -->
	    			<tr>
	    				<th class="text-center col-md-2">번호</th>
	    				<th class="text-center">제목</th>
	    				<th class="text-center col-md-3">작성자</th>
	    				<th class="text-center col-md-2">조회수</th>	    				
	    			</tr>
	    			<tr class="text-center">
	    				<td>1</td>
	    				<td class="text-left">제목1</td>
	    				<td>작성자1</td>
	    				<td>20</td>
	    			</tr>
	    			<tr class="text-center">
	    				<td>2</td>
	    				<td class="text-left">제목2</td>
	    				<td>작성자2</td>
	    				<td>20</td>
	    			</tr>
	    			<tr class="text-center">
	    				<td>3</td>
	    				<td class="text-left">제목3</td>
	    				<td>작성자3</td>
	    				<td>20</td>
	    			</tr>
	    			<tr class="text-center">
	    				<td>4</td>
	    				<td class="text-left">제목4</td>
	    				<td>작성자4</td>
	    				<td>20</td>
	    			</tr>
	    		</table>
    		
    		</div>
    	</div><!-- row -->
  	
  	</div>
    <!-- jQuery (부트스트랩의 자바스크립트 플러그인을 위해 필요합니다) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <!-- 모든 컴파일된 플러그인을 포함합니다 (아래), 원하지 않는다면 필요한 각각의 파일을 포함하세요 -->
    
    <script src="<c:url value="/bootstrap/js/bootstrap.min.js"/>"></script>
  </body>
</html>