<%@ page contentType="text/html; charset=utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
table {
	border-collapse: collapse;
	border-spacing: 0;
	width: 100%;
	border: 1px solid #ddd;
}

th, td {
	text-align: left;
	padding: 16px;
}

tr:nth-child(even) {
	background-color: #f2f2f2;
}
</style>
<script type="text/javascript">
	
</script>
</head>
<body>


	<table>
		<tr>
			<th>No</th>
			<th>이미지</th>
			<th>제목</th>
			<th>작성자</th>
			<th>등록일</th>
			<th>조회수</th>
		</tr>
		<tr>
			<td>Jill</td>
			<td><img src=""></td>
			<td>Smith</td>
			<td>50</td>
			<td>50</td>
			<td>50</td>
		</tr>
		
		<tr>
			<td colspan="6" align="center">
				[1][2][3][4]
			</td>
		</tr>
		
		<tr>
			<td colspan="6">
				<button onClick="location.href='/gallery/registform.jsp';">글쓰기</button>
			</td>
		</tr>

	</table>

</body>
</html>
