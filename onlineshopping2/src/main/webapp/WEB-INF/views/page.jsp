<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
    <c:set var="contextRoot" value="${pageContext.request.contextPath}"/>
<%@taglib  prefix="spring"  uri="http://www.springframework.org/tags"%>
<spring:url var="css" value="/resources/css"/>
<spring:url var="js" value="/resources/js"/>
<spring:url var="images" value="/resources/images"/>
<!DOCTYPE html>
<html lang="en">

  <head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
   <%--  <title>Online Shopping - ${title}</title> --%>
    <script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>

<script src="js/bootstrap.min.js"></script>




<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    

      <!-- Bootstrap core CSS -->
    <link href="${css}/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="${css}/myapp.css" rel="stylesheet">

  <script type="text/javascript" src="https://gc.kis.v2.scr.kaspersky-labs.com/A778BFE2-C016-9B48-AA5A-DA3D085770F7/main.js" charset="UTF-8"></script></head>

  <body>

    <!-- Navigation -->
    
<%@include file="./shared/navbar.jsp" %>
    <!-- Page Content -->
    <!-- Loding the Home page -->
  <%--   <c:if test="${userClickHome==true}"></c:if> --%>
   <%@include file="home.jsp" %>
  
       <!-- Footer contain hear -->
    

    <!-- Footer -->
  
   <%@include file="./shared/footer.jsp" %>
  <!-- jQuery -->
		<script src="${js}/jquery.js"></script>

		

		<!-- Bootstrap Core JavaScript -->
		<script src="${js}/bootstrap.min.js"></script>
		
		
		<!-- DataTable Bootstrap Script -->
		<script src="${js}/bootbox.min.js"></script>
		
		<!-- Self coded javascript -->
		<script src="${js}/myapp.js"></script>

  </body>

</html>
