|id nombre fechaEstreno director genero calificacion valoracion sinopsis tipoPlan url urlTrailer saga pelicula1 pelicula2 plataforma lista entrada  salida busqueda|

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
"Creo una pelicula"
pelicula1 := Pelicula CrearPeliculaId: id nomb: nombre  fechaEstr: fechaEstreno dir: director Gen: genero Cal: calificacion Val: valoracion Sin:sinopsis Plan:tipoPlan Saga:saga Url:url UrlTrailer:urlTrailer.
"Agrego elenco"
pelicula1 AgregarElenco: (Elenco CrearElencoId: 1 contId: 1 Act: 'la roca' Rol: 'reparto').
pelicula1 AgregarElenco: (Elenco CrearElencoId: 2 contId: 1 Act: 'Vin Disel' Rol: 'principal').
pelicula1 AgregarElenco: (Elenco CrearElencoId: 3 contId: 1 Act: 'Michell Rodriguez' Rol: 'principal').

id:= 2.
nombre:= 'La isla Siniestra'.
fechaEstreno:= Date newDay: 1 monthNumber: 1 year: 2002.
director:= 'Martin Scorsese'.
genero:= 'Accion'.
calificacion:= 'PG13'.
valoracion:= 10.
sinopsis:= 'Thriller'.
tipoPlan:= 2.
url:= 'http://plataforma/Peliculas?id=2&trailer=false'.
urlTrailer:= 'http://plataforma/Peliculas?id=2&trailer=false'.
saga:= nil .
"Creo otra pelicula"
pelicula2 := Pelicula CrearPeliculaId: id nomb: nombre  fechaEstr: fechaEstreno dir: director Gen: genero Cal: calificacion Val: valoracion Sin:sinopsis Plan:tipoPlan Saga:saga Url:url UrlTrailer:urlTrailer.
"Agrego elenco"
pelicula2 AgregarElenco: (Elenco CrearElencoId: 1 contId: 1 Act: 'Leonardo Di Caprio' Rol: 'principal').
pelicula2 AgregarElenco: (Elenco CrearElencoId: 2 contId: 1 Act: 'Mark Rufalo' Rol: 'principal').

"Creo Plataforma"
plataforma := Plataforma CrearPlataformaNom: 'Unaj Stream'  razSocial: 'Unaj srl' tel: '43557120' Email: 'administracion@unaj.com' Leg: ''.

"Agrego Peliculas"
plataforma AgregarContenido: pelicula1.
plataforma AgregarContenido: pelicula2.

"Menu"
[entrada ~= '5'] whileTrue:[
	entrada := Prompter prompt: '1) Buscar por nombre. 2) Buscar por Director 3) Buscar por Genero 4) Buscar por Valoracion 5) Salir '.

	(entrada = '1') ifTrue:[
		busqueda:= Prompter prompt: 'Nombre del contenido'.
		salida:= plataforma ObtenerContenidoNombre: busqueda PlanId: 3.
		entrada := '5'
		].
	(entrada = '2') ifTrue:[
		busqueda:= Prompter prompt: 'Director del contenido'.
		salida:= plataforma ObtenerContenidoDirector: busqueda PlanId: 3.
		entrada := '5'
		].
	(entrada = '3') ifTrue:[
		busqueda:= Prompter prompt: 'Genero del contenido'.
		salida:= plataforma ObtenerContenidoGenero: busqueda PlanId: 3.
		entrada := '5'
		].
	(entrada = '4') ifTrue:[
		salida:= plataforma ObtenerContenidoValoracionPlanId: 3.
		entrada := '5'
		].
].
salida inspect.







