"Filed out from Dolphin Smalltalk 7"!

Object subclass: #Harcodeo_Contenido
	instanceVariableNames: 'id nombre fechaEstreno director genero calificacion valoracion sinopsis tipoPlan url urlTrailer saga pelicula plataforma pelicula2'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
Harcodeo_Contenido guid: (GUID fromString: '{B672A77B-C39F-453B-B805-DD1E5F0DCE0A}')!
Harcodeo_Contenido comment: ''!
!Harcodeo_Contenido categoriesForClass!Kernel-Objects! !
!Harcodeo_Contenido methodsFor!

iniHardcodeoContenido
"Creo Plataforma"
plataforma := Plataforma CrearPlataformaNom: 'Unaj Stream'  razSocial: 'Unaj srl' tel: '43557120' Email: 'administracion@unaj.com' Leg: ''.

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
pelicula := Pelicula CrearPeliculaId: id nomb: nombre  fechaEstr: fechaEstreno dir: director Gen: genero Cal: calificacion Val: valoracion Sin:sinopsis Plan:tipoPlan Saga:saga Url:url UrlTrailer:urlTrailer.
"Agrego elenco"
pelicula AgregarElenco: (Elenco CrearElencoId: 1 contId: 1 Act: 'la roca' Rol: 'reparto').
pelicula AgregarElenco: (Elenco CrearElencoId: 2 contId: 1 Act: 'Vin Disel' Rol: 'principal').
pelicula AgregarElenco: (Elenco CrearElencoId: 3 contId: 1 Act: 'Michell Rodriguez' Rol: 'principal').


"Agrego Peliculas"
plataforma AgregarContenido: pelicula.

id:= 2.
nombre:= 'La isla Siniestra'.
fechaEstreno:= Date newDay: 1 monthNumber: 1 year: 2002.
director:= 'Martin Scorsese'.
genero:= 'Drama'.
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

"Agrego Peliculas"
plataforma AgregarContenido: pelicula2.


!

ObtenerPlataforma
	^plataforma! !
!Harcodeo_Contenido categoriesFor: #iniHardcodeoContenido!public! !
!Harcodeo_Contenido categoriesFor: #ObtenerPlataforma!public! !

!Harcodeo_Contenido class methodsFor!

CrearHardcodeoContenido
	^self new iniHardcodeoContenido! !
!Harcodeo_Contenido class categoriesFor: #CrearHardcodeoContenido!public! !

