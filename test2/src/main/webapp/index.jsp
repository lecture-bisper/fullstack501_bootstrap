<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
  <title>JSP - Hello World</title>

<%--  1번 : CDN 방식 적용--%>
<%--  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">--%>
<%--  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>--%>

  <link rel="stylesheet" href="resources/css/bootstrap.css">
  <script src="resources/js/bootstrap.bundle.js"></script>
</head>
<body>
<h1><%= "Hello World!" %>
</h1>
<br/>
<a href="hello-servlet">Hello Servlet</a>

<p>
  <%
    out.println("JSP에 부트스트랩 연동하기.");
  %>
</p>

<button>기본 버튼</button>
<button class="btn btn-primary">부트스트랩 적용 버튼</button>

<button class="btn btn-success">버튼</button>

</body>
</html>