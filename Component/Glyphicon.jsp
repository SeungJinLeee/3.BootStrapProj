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
    <title>Glyphicon.jsp</title>
	
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
    		<h1>아이콘<small>아이콘 연습하기</small></h1>
    	</div>
    	<h2>아이콘</h2>
    	<div class="row">
    		<!-- md미만 기기에서도 왼쪽에서 2칸 떨어지도록:col-xs-offset-2 추가 -->
    		<div class="col-xs-offset-2 col-md-offset-2 col-md-10">
    			<button class="btn btn-success">
    				<!-- 아이콘 클래스는 텍스트나 자식 요소가 없는 요소에만 사용 -->
    				<span class="glyphicon glyphicon-folder-open"></span> 열기
    			</button>
    			<button class="btn btn-primary">
    				<span class="glyphicon glyphicon-log-out"></span>
    			</button>
    		</div>
    	
    	</div>
    	
	</div>
    <!-- jQuery (부트스트랩의 자바스크립트 플러그인을 위해 필요합니다) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <!-- 모든 컴파일된 플러그인을 포함합니다 (아래), 원하지 않는다면 필요한 각각의 파일을 포함하세요 -->
    
    <script src="<c:url value="/bootstrap/js/bootstrap.min.js"/>"></script>
  </body>
</html>