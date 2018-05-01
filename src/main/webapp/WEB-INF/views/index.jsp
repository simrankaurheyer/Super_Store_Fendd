<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix = "spring" uri = "http://www.springframework.org/tags" %>
<%@ taglib prefix = "form" uri = "http://www.springframework.org/tags/form" %>

<html>
<head>

<meta name="viewport" content="width=device-width, initial-scale=1">
 <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
          <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
          <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
           <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
           
<title>SuperStore</title>

</head>
<body>

<jsp:include page="header.jsp"/>

<div class="container-fluid">

<div id="myCarousel" class="carousel slide" data-ride="carousel" style="top:50px">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"> </li>
    <li data-target="#myCarousel" data-slide-to="2"> </li>
    <li data-target="#myCarousel" data-slide-to="3"> </li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner">
    <div class="item active">
      <img src="resources/purplefridaysheader.jpg" alt="donuts" style="width:100%;height:60%" >
    </div>

    <div class="item">
      <img src="resources/6548403817_a0be14a73b_b.jpg" alt="store" style="width:100%;height:60%">
    </div>

    <div class="item">
      <img src="resources/dunkin-baskin-robbins-coffees-2015.jpg" alt="dbk" style="width:100%;height:60%">
    </div>
    
    <div class="item">
      <img src="resources/images.jpg" alt="dd" style="width:100%;height:60%">
    </div>
  </div>

  <!-- Left and right controls -->
  <a class="left carousel-control" href="#myCarousel" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#myCarousel" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
<br><br><br><br>
						 
<!-- <hr style="margin-left: -15px;margin-right: -15px;"> 	 -->				 
						
		
 <div class="container">
<div class="list-group-item list-group-item-success">

<center><h2><b>Doughnuts</b></h2></center></div><br>

<div class="row">
  <div class="col-sm-4">
  
   <a href="${pageContext.request.contextPath }/admin/productDetailsByPid/21" >
  <h2 style="color:Black">Mermaid</h2>
  <img src="resources/mermaid.jpg" border="0" alt="mermaid" style="width:100%;height:40%" ></a></div>
  <div class="col-sm-4">
  
  <a href="${pageContext.request.contextPath }/admin/productDetailsByPid/23" >
  <h2 style="color:Black">Marble Frosted</h2>
  <img src="resources/marblefrosted.jpg" alt="marble" style="width:100%;height:40%"></a></div>
  <div class="col-sm-4">
  
  <a href="${pageContext.request.contextPath }/admin/productDetailsByPid/25" >
  <h2 style="color:Black">Strawberry Frosted</h2>
  <img src="resources/strawberryfrosted.jpg" alt="strawberry" style="width:100%;height:40%"></a></div>
</div>

<!-- cupcakes start -->

<div class="list-group-item list-group-item-success">
<center><h2><b>Cupcakes</b></h2></center></div><br>


<div class="row">
  <div class="col-sm-4">
  
  <a href="${pageContext.request.contextPath }/admin/productDetailsByPid/17" >
  <h2 style="color:Black">Chocolate Cherry Cola</h2>
  <img src="resources/cherry-coca-cola-coke-cupcakes-11.jpg" alt="coke" style="width:100%;height:40%"></a></div>
  <div class="col-sm-4">
  
  <a  href="${pageContext.request.contextPath }/admin/productDetailsByPid/29" >
  <h2 style="color:Black">Mountain Dew</h2>
  <img src="resources/Mt.-Dew-CC-5-1-.jpg" alt="dew" style="width:100%;height:40%"></a></div>
  <div class="col-sm-4">
  
  <a  href="${pageContext.request.contextPath }/admin/productDetailsByPid/31" >
  <h2 style="color:Black">Strawberry Margarita</h2>
  <img src="resources/strawberrymarg.jpg" alt="margarita" style="width:100%;height:40%"></a></div>
</div><br><br>

<!-- <hr style="margin-left: -15px;margin-right: -15px;"> 		 -->			 
				
				
				<!-- smoothies start -->		
		<%-- <div class="list-group-item list-group-item-danger">

<center><h2><b>Smoothies</b></h2></center></div><br>
 --%>
<div class="row">
  <div class="col-sm-4">
  
  <a  href="${pageContext.request.contextPath }/admin/productDetailsByPid/32">
 <h2 style="color:Black">Cookies and Cream</h2>
  <img src="resources/oreo-pin-350.jpg" alt="cookie" style="width:100%;height:40%"></a></div>
  <div class="col-sm-4">
  
  <a  href="${pageContext.request.contextPath }/admin/productDetailsByPid/33" >
 <h2 style="color:Black">Blue Raspberry</h2>
  <img src="resources/blueraspberry.jpg" alt="blueraspberry" style="width:100%;height:40%"></a></div>
  <div class="col-sm-4">
  
  <a  href="${pageContext.request.contextPath }/admin/productDetailsByPid/34" >
  <h2 style="color:Black">Disney </h2>
  <img src="resources/parentenfant-cupcakes-disney.jpg" alt="mickey" style="width:100%;height:40%"></a></div>
</div>



<div class="list-group-item list-group-item-success">
<center><h2><b>Smoothies</b></h2></center></div><br>

<div class="row">
  <div class="col-sm-4">
 
  <a  href="${pageContext.request.contextPath }/admin/productDetailsByPid/36" >
  <h2 style="color:Black">Caramel Frappe</h2>
  <img src="resources/caramelfrap.jpg" alt="frappe" style="width:100%;height:40%"></a></div>
  <div class="col-sm-4">
 
  <a href="${pageContext.request.contextPath }/admin/productDetailsByPid/37" >
  <h2 style="color:Black">Strawberry Lemonade</h2>
  <img src="resources/frozenStrawberryLemonade.png" alt="lemonade" style="width:100%;height:40%"></a></div>
  <div class="col-sm-4">
  
  <a href="${pageContext.request.contextPath }/admin/productDetailsByPid/38" >
  <h2 style="color:Black">Cookie Monster</h2>
  <img src="resources/cookiemonster.jpg" alt="monster" style="width:100%;height:40%"></a></div>
</div>

</div>
</div>	
        		
				<br><br><br>
					
					
					
<jsp:include page="footer.jsp"/>
 
 
</body>
</html>
