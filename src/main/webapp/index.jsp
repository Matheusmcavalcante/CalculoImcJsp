<!doctype html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>

	<head>

		<title>Cálculo IMC</title>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<!--<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
		<meta name="viewport" content="width=device-width, initial-scale=1"> -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<link rel="stylesheet" href="css/style.css">

<!-- JQuery -->
<script src="js/jquery-2.2.1.js"></script>

<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">

<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>

	</head>

	<body>
	

		<div class="row">
		<nav class="navbar navbar-default" role="navigation">
 			
				 <marquee>
				 &emsp;<i class="fa fa-calculator" style="font-size:40px"></i>&ensp;
				 <i class="fa fa-calculator" style="font-size:30px"></i>&ensp;
				 <i class="fa fa-calculator" style="font-size:40px"></i>&ensp;
				 <i class="fa fa-calculator" style="font-size:30px"></i>&ensp;
				 <i class="fa fa-calculator" style="font-size:40px"></i>&ensp;
				 <font size="7">Calculadora do Índice de Massa Corporal&ensp;</font>
				 <i class="fa fa-calculator" style="font-size:40px"></i>&ensp;
				 <i class="fa fa-calculator" style="font-size:30px"></i>&ensp;
				 <i class="fa fa-calculator" style="font-size:40px"></i>&ensp;
				 <i class="fa fa-calculator" style="font-size:30px"></i>&ensp;
				 <i class="fa fa-calculator" style="font-size:40px"></i>
				 </marquee>
				 </nav>
			
				

			 </div>
		 </div>
	


	<div class="row">
 	<div class="col-md-4 col-md-offset-4">
	
<div class="panel panel-primary">
  <div class="panel-heading"> <h1>&emsp;&emsp;&emsp;Cálculo IMC</h1></div>
  <div class="panel-body">
	  
	  <form action="imc.jsp" method="GET">

		<div class="input-group">
  			
 			 <input type="text" name ="Peso" class="form-control" placeholder="Peso, exemplo: 75 kg" aria-describedby="basic-addon2" param="${param.ID}"required="required"/><span class="required"></span>
			 <span class="input-group-addon" id="basic-addon2">Peso(kg)</span>
			 
		</div>
<br>
		<div class="input-group">
  			
 			 <input type="text" name ="Altura" class="form-control" placeholder="Altura, exemplo: 1.80m" aria-describedby="basic-addon2" param="${param.ID}"required="required"/><span class="required"></span>
			 <span class="input-group-addon" id="basic-addon2">Altura(m)</span>	 
		</div>

		</div>

	</div>
	</div>
<br>
	<div class="row">
 	<div class="col-md-4 col-md-offset-4">
			
		  
		  <button type="submit" value="Calcular" class="button grey" style="font-size:14px">&ensp;Calcular&ensp;<i class="fa fa-calculator"></i></button>
		  <input class = "button" type="reset" style="font-size:14px" value="&emsp;Limpar&emsp;">
		  
		  <br><h3> Índice de Massa Corporal </h3>
		  <div class="col-md-4">
		  <input type ="text" class="form-control" placeholder="Resultado"/>
		  </div>
		  </div>
		  <div class="col-md-4 col-md-offset-4">
		  <div class="col-md-8">
		  <i><h4 id = situacao></h4></i>
		  </div>
		  </div>
		  
		  
	
	
	</div>

	</div>
</form>

</div>
</div>


	</body>

</html>