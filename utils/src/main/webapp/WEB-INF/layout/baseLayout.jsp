<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<% request.setAttribute("ctx", request.getContextPath()); %>

<!DOCTYPE html>
<html lang="ko-KR">
<head>
<title>Javascript utils</title>
<meta charset="utf-8" /> 
<meta content="width=device-width, initial-scale=1.0" name="viewport" />

<!-- Reset CSS -->
<link href="${ctx}/css/reset.css" rel="stylesheet"/>

<!-- Common CSS -->
<link href="${ctx}/css/common.css" rel="stylesheet"/>

<!-- Bootstrap CSS -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

<!-- Common JS -->
<script src="${ctx}/js/common.js"></script>

<!-- JQuery JS -->
<script src="http://code.jquery.com/jquery-3.6.1.min.js"></script>

<!-- Bootstrap JS -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>

</head>
<body>
	<div id="wrap">
		<header id="header">
			<tiles:insertAttribute name="header" />
		</header>

		<div id="content">
			<tiles:insertAttribute name="content" />
		</div>

		<footer id="footer">
			<tiles:insertAttribute name="footer" />
		</footer>
	
		<div id="loading">
			<tiles:insertAttribute name="loading" />
		</div>
	</div>
</body>
</html>