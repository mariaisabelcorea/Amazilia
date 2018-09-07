<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>Quienes somos</title>
	 <meta name="viewport" content="width=device-width, initial-scale=1.0">
	
	<link href="css/bootstrap.min.css" rel="stylesheet">
	<link href="css/amazilia.css" rel="stylesheet">
</head>

<body>
<header id="sec-header">
	<div class="container"> </div>
		
	<div class="container"> 
		 
		 
		
	  <nav class="navbar navbar-expand-lg navbar-light">
  <a class="navbar-brand" href="#"> <img src="img/amazilia-logo.png" alt="logotipo amazilia" class="img-fluid"></a>		
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbar" aria-controls="navbar" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbar">
	  
    <ul class="navbar-nav ml-auto">
      <li class="nav-item active">
        <a class="nav-link" href="#">Inicio <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">Quienes somos</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="donaciones.html">Donaciones</a>
      </li>
		
		<li class="nav-item">
        <a class="nav-link" href="#">Adopción</a>
      </li>
      
      
      
       
		<li class="nav-item">
        <a class="nav-link" href="contact.html">Contactos</a>
      </li>
		
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
        Temas de interes
        </a>
		  
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="#">Ley de proteccion animal</a>
          <a class="dropdown-item" href="#">Enfermedades comunes en animales</a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="#">Productos para animales</a>
        </div>
      </li>
      
    </ul>

  </div>
</nav>
  </div>
		
</header>


<body>
	
	<section>
	<div class="container">
        <h1>Geolocalización con GoogleMaps</h1>
        
        <p>Cambie las coordenadas encontradas en GoogleMaps en las variables: <pre>mLat y mLng</pre></p>
        
        <div class="map_container">
            <div id="map"></div>
        </div>
</div>
</section>


<script src="js/jquery.min.js"></script>
<script src="https://maps.googleapis.com/maps/api/js?v=3.exp&signed_in=false"></script>
<script src="js/gmaps.js"></script>
<script>
$(function () {
	
	$(window).load(function(){
		mostrarMapa();
	});
	function mostrarMapa(){
		var map;
		var mLat = 14.054441; //latitud
		var mLng = -87.234334; //longitud
		map = new GMaps({
			div: '#map', //id del <div> donde se mostrará el mapa.
			lat: mLat,
			lng: mLng,
			zoom: 18
		  });
		map.addMarker({
		  lat: mLat,
		  lng: mLng,
		  title: 'Nuestra ubicación en gMaps',
		  infoWindow: {
			content: '<p>UNITEC - Univ. Tecnológica de Honduras</p>'
		  }
		});	
		
	}
});
</script>