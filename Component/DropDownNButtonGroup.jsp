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
    <title>DropDownNButtonGroup.jsp</title>
	
    <!-- 부트스트랩 -->
    <link href="<c:url value="/bootstrap/css/bootstrap.min.css"/>" rel="stylesheet">

    <!-- IE8 에서 HTML5 요소와 미디어 쿼리를 위한 HTML5 shim 와 Respond.js -->
    <!-- WARNING: Respond.js 는 당신이 file:// 을 통해 페이지를 볼 때는 동작하지 않습니다. -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>
  <body>
  	<div class="container">
  		<div class="page-header">
    		<h1>드랍다운<small>링크들의 목록을 보여주기 위한 토글이 가능한 컨텍스트 메뉴</small></h1>
    	</div>
    	<h2>드랍다운 메뉴</h2>
    	<div class="row">
    		<div class="col-xs-offset-1 col-md-offset-1 col-md-5">
    			<!-- div에  dropdown클래스 부여-->
    			<div class="dropdown">
    				<!-- 버튼을 드롭다운 메뉴로
    				1. 드롭다운 메뉴를 감싸는 요소(div)에 class="dropdown"
    				2. "드롭다운메뉴" 텍스트를 감싸는 요소(button)에
    				    class="dropdown-toggle"
    				    data-toggle="dropdown"
    				3. 메뉴아이템은 UL태그로 구성:
    				   ul태그에 dropdown-menu클래스 부여
    			 	-->
    				<button class="btn btn-default dropdown-toggle" data-toggle="dropdown">
    					드랍다운메뉴 <span class="glyphicon glyphicon-triangle-bottom"></span>
    				</button>
    				<!-- 
	    			  메뉴 아이템은 UL태그로 구성: dropdown-menu클래스 부여
	    			  기본이 좌상단 위치
	    			  오른쪽 배치시:dropdown-menu-right클래스 부여	    			  
	    			 메뉴아이템 텍스트는 a태그로 감싸자
	    			 -->
	    			
	    			 <ul class="dropdown-menu ">
	    			
	    			<!--  
	    			<ul class="dropdown-menu dropdown-menu-right">
	    			-->
	    			 	<li><a href="#">메뉴1</a></li>
	    			 	<li><a href="#">메뉴2</a></li>
	    			 	<li><a href="#">메뉴3</a></li>
	    			 	<li class="divider"></li>
	    			 	<li><a href="#">메뉴4</a></li>
	    			 
	    			 </ul>
    			</div>
    		</div>
    	</div><!-- row -->
    	<!-- 아래는 여백용:제목줄때는 굳이 필요 없다 -->
    	<!--  
    	<div class="clearfix">
    		<span>&nbsp;</span>
    	</div>
    	-->
    	<h2>드랍 업 메뉴</h2>
    	<div class="row">
    		<div class="col-xs-offset-1 col-md-offset-1 col-md-5">
    			<div class="dropup">
    				<span class="btn btn-default dropdown-toggle" data-toggle="dropdown">
    					드랍업메뉴 <span class="glyphicon glyphicon-triangle-bottom"></span>
    				</span>
    				<ul class="dropdown-menu ">	    			
	    			 	<li><a href="#">메뉴1</a></li>
	    			 	<li><a href="#">메뉴2</a></li>
	    			 	<li><a href="#">메뉴3</a></li>	    			 	
	    			 </ul>
    			</div>    	
    		</div>
    	</div>
    	<h2>버튼 그룹</h2>
    	<div class="row">
    		<div class="col-xs-offset-1 col-md-offset-1 col-md-4">
    			<div class="btn-group btn-group-sm">
    				<button class="btn btn-default">첫번째 버튼</button>
					<button class="btn btn-default">두번째 버튼</button>
					<button class="btn btn-default">세번째 버튼</button>
    			</div>
    		</div>
    		<div class="col-xs-offset-1 col-md-offset-1 col-md-4">
    			<div class="btn-group btn-group-xs">
    				<button class="btn btn-success">첫번째 버튼</button>
					<button class="btn btn-success">두번째 버튼</button>
					<button class="btn btn-success">세번째 버튼</button>
    			</div>
    		</div>
    	</div>
    	<h2>중첩하기</h2>
    	<div class="row">
    		<div class="col-xs-offset-1 col-md-offset-1 col-md-5">
    			<!-- 버튼그룹-->
    			<div class="btn-group">
				    <button class="btn btn-success">메뉴1</button>
					<button class="btn btn-success">메뉴2</button>
					<div class="btn-group dropup">
						<button class="btn btn-success dropdown-toggle" data-toggle="dropdown">메뉴3</button>
						<ul class="dropdown-menu">
							<li><a href="#">링크메뉴1</a></li>
							<li><a href="#">링크메뉴2</a></li>
							<li><a href="#">링크메뉴3</a></li>
						</ul>
					</div>	
    			</div>
    		</div>
    	</div>
    	<h2>분할된 버튼 그룹</h2>
    	<div class="row">
    		<div class="col-xs-offset-1 col-md-offset-1 col-md-5">
    			<div class="btn-group dropup">
    				<button class="btn btn-danger">메뉴</button>
    				<button class="btn btn-danger dropdown-toggle" data-toggle="dropdown">
    					<span class="caret"></span>
    				</button>
    				<ul class="dropdown-menu">
						<li><a href="#">링크메뉴1</a></li>
						<li><a href="#">링크메뉴2</a></li>
						<li><a href="#">링크메뉴3</a></li>
					</ul>
    			</div>
    		</div>
    	</div>
    		
	</div><!-- container -->
    <!-- jQuery (부트스트랩의 자바스크립트 플러그인을 위해 필요합니다) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <!-- 모든 컴파일된 플러그인을 포함합니다 (아래), 원하지 않는다면 필요한 각각의 파일을 포함하세요 -->
    
    <script src="<c:url value="/bootstrap/js/bootstrap.min.js"/>"></script>
  </body>
</html>