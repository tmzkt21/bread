<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
	 	<title>회원가입</title>
	</head>
	<body>
	
		<div id="root">
			<header>
				<h1> 회원가입</h1>
			</header>
			<hr />
			 
			<nav>
			 정보작성
			</nav>
			<hr />
			
			<section id="container">
				<form role="form" method="post" action="/board/write">
					<table>
						<tbody>
							<tr>
								<td>
									<label for="memberId">아이디</label><input type="text" id="memberId" name="memberId" />
								</td>
							</tr>	
							<tr>
								<td>
									<label for="memberPwd">비밀번호</label><textarea id="memberPwd" name="memberPwd" ></textarea>
								</td>
							</tr>
							<tr>
								<td>
									<label for="memberName">이름</label><input type="text" id="memberName" name="memberName" />
								</td>
							<tr>
							<tr>
								<td>
									<label for="memberPhone">휴대폰번호</label><input type="text" id="memberPhone" name="memberPhone" />
								</td>
							<tr>
							<tr>
								<td>
									<label for="memberEmail">이메일</label><input type="text" id="memberEmail" name="memberEmail" />
								</td>
							<tr>
							<tr>
								<td>
									<label for="memberAddress">주소</label><input type="text" id="memberAddress" name="memberAddress" />
								</td>
							<tr>
							<tr>
								<td>
									<label for="memberLevel">등급</label><input type="text" id="memberLevel" name="memberLevel" />
								</td>
							<tr>
							<tr>
								<td>
									<label for="memberRegDate">가입날짜</label><input type="text" id="memberRegDate" name="memberLevel" />
								</td>
							<tr>
							<tr>
								<td>
									<label for="memberModDate">수정날짜</label><input type="text" id="memberModDate" name="memberModDate" />
								</td>
							<tr>
							
								<td>						
									<button type="submit">작성</button>
								</td>
							</tr>			
						</tbody>			
					</table>
				</form>
			</section>
			<hr />
		</div>
	</body>
</html>