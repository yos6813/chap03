<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>declaration2.jsp</title>
</head>
<body>
<%!
	int x = 99;
	public int add(int a, int b){
		return a + b;
	}
	public int subtract(int a, int b){
		return a - b;
	}
%>
<%
	int value1 = 3;
	int value2 = 9;
	
	int addResult = add(value1, value2);
	int subtractResult = subtract(value1, value2);
%>
<h1><%=value1 %> + <%=value2 %> = <%= addResult %></h1>
<h1><%=value1 %> - <%=value2 %> = <%= subtractResult %></h1>


</body>
</html>