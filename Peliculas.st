|id nombre fechaEstreno director genero calificacion valoracion sinopsis tipoPlan url urlTrailer saga pelicula lista|

id:= 1.
nombre:= 'Rapidos y Furiosos'.
fechaEstreno:= Date newDay: 1 monthNumber: 1 year: 2002.
director:= 'Vin Disel'.
genero:= 'Accion'.
calificacion:= 'ATP'.
valoracion:= 7.
sinopsis:= 'Autos'.
tipoPlan:= 1.
url:= 'http://plataforma/Peliculas?id=1&trailer=false'.
urlTrailer:= 'http://plataforma/Peliculas?id=1&trailer=false'.
saga:= 'Rapido y Furioso'.

pelicula := Pelicula CrearPeliculaId: id nomb: nombre  fechaEstr: fechaEstreno dir: director Gen: genero Cal: calificacion Val: valoracion Sin:sinopsis Plan:tipoPlan Saga:saga Url:url UrlTrailer:urlTrailer.

 

pelicula inspect.

