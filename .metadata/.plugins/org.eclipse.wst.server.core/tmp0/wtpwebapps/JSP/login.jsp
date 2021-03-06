<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>메인페이지</title>
</head>
<body>
<div>
<a href="main.jsp">JSP프로젝트</a> <!--좌측 상단 메인페이지 연결-->
</div>
<div>
	<ul>
		<li>
		<a href="main.jsp">메인</a> <!--좌측 상단 메인페이지 연결-->
		</li>
		<li>
		<a href="bbs.jsp">게시판</a> <!--좌측 상단 메인페이지 연결-->
		</li>
	</ul>
	
	<ul>
		<li>
			<a>접속하기</a> 
			<ul>
				<li>
				<a href="login.jsp">로그인</a><!--로그인 jsp로 이동-->
				</li>
				<li>
				<a href="join.jsp">회원가입</a><!--회원가입 jsp로 이동-->
				</li>
			</ul>
		</li>
	</ul>
</div>
<div class="container"> <!--로그인 양식 생성-->
	<form method="post" action="loginAction.jsp"><!--post:정보를 숨기면서 보내는 메소드 / 로그인 액션으로 로그인 정보를 보내는것 -->
		<div>
		<input type="text" class="form-control" placeholder="아이디" name="userID" maxlength="10"> <!--아이디/name="userID" << DB-->
		</div>
		
		<div>
		<input type="password" class="form-control" placeholder="비밀번호" name="userPassword" maxlength="20"> <!--비밀번호/name="userPassword" << DB-->
		</div>
		
		<div>
		<input type="submit" value="로그인"> <!--로그인 버튼-->
		</div>
		
	</form>
</div>
</body>
</html>