<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<div align = "center">
		<h2>게시글 상세</h2>
		<table width = "100%">
			<tr>
				<th width = "300">제 목</th>
				<td>${BBS.title }</td>
			</tr>
			<tr>
				<th width = "300">작성자</th>
				<td>${BBS.id }</td>
			</tr>
			<tr>
				<td colspan = "2" align = "center">
					<img alt = "" src = "${pageContext.request.contextPath }/upload/${BBS.image_name }" width = "250" height = "200">
				</td>
			</tr>
			<tr>
				<th width = "300">내 용</th>
				<td>
					<textarea rows="4" cols="40" readonly="readonly">${BBS.content }</textarea>
				</td>
			</tr>
			<tr>
				<td colspan = "2" align = "center">
					<a href = "../image/imageList.html">[목록]</a>
				</td>
			</tr>
		</table>
	</div>
</body>
</html>



















