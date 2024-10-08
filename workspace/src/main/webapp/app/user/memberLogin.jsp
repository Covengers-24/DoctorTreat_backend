<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>일반 로그인 페이지</title>
<link rel="stylesheet" type="text/css"
   href="${pageContext.request.contextPath}/static/css/user/memberLogin.css">
<link rel="stylesheet"
   href="${pageContext.request.contextPath}/static/css/main.css" />
<link rel="stylesheet"
   href="https://unpkg.com/swiper/swiper-bundle.min.css" />

<jsp:include page="${pageContext.request.contextPath}/header.jsp" />
</head>
<body>
   <main>
      <div class="member-container">
         <h1>로그인</h1>
         <form
            action="${pageContext.request.contextPath}/member/memberLoginOk.me"
            method="POST">
            <div class="member-input-group">
               <label for="username">아이디</label> <input type="text" id="username"
                  name="memberId" required>
               <div class="memberjoin-Null"></div>
               <!-- 메시지 표시 공간 -->
            </div>
            <div class="member-input-group">
               <label for="password">비밀번호</label> <input type="password"
                  id="password" name="memberPw" required>
               <div class="memberjoin-Null"></div>
               <!-- 메시지 표시 공간 -->
            </div>
            <button type="submit" class="member-button">로그인</button>
         </form>

         <br>
         <div class="memberlogin-findmessage">
            <a
               href="${pageContext.request.contextPath}/app/user/memberFindId.jsp"><span>아이디
                  찾기</span></a> <a
               href="${pageContext.request.contextPath}/member/memberFindPw.me"><span>비밀번호
                  찾기</span></a>
         </div>


         <br> <br> <span class="member-login-messagetwo">DOCTOR
            TREAT 계정이 없으신가요? 지금 바로 만들어보세요!</span> <br> <br>
         <button type="submit" class="member-button">
            <a href="${pageContext.request.contextPath}/member/memberJoin.me">개인회원
               가입하기</a>
         </button>
         <br> <br>
         <button type="submit" class="member-button">
            <a href="${pageContext.request.contextPath}/doctor/doctorJoin.do">의사회원
               가입하기 
         </button>
         </a>
      </div>
   </main>
   <script
      src="${pageContext.request.contextPath}/static/js/user/memberLogin.js"></script>
</body>
<jsp:include page="${pageContext.request.contextPath}/footer.jsp" />
</html>