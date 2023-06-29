<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<table>
<c:choose>
		<c:when test = "${param.R == 'OK' }">
			<script type="text/javascript">
				setTimeout(function(){
					alert("이미 예약된 자리입니다.");
				},100);
			</script>
		</c:when>
		<c:otherwise>
			<script type="text/javascript">
				setTimeout(function(){
					alert("예약 되지않았습니다. 관리자에게 문의해 주세요.");
				},100);
			</script>
		</c:otherwise>
	</c:choose>
</table>
</body>
</html>