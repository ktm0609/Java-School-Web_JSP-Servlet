<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	String pageSelect = request.getParameter("page");
	if(pageSelect == null) { pageSelect = "default"; }
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	h1 {
		margin: 0;
	}
	table #mp {
		height: 450px;
	}
</style>
</head>
<body>
	<table style="width: 100%;">
		<tr style="text-align: right;">
			<td><jsp:include page="header.jsp" /></td>
		</tr>
		<tr id="mp">
			<td><jsp:include page='<%= pageSelect + ".jsp" %>' /></td>
		</tr>
		<tr style="text-align: center;">
			<td><jsp:include page="footer.jsp" /></td>
		</tr>

	</table>
</body>
</html>