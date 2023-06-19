"Filed out from Dolphin Smalltalk 7"!

Object subclass: #Harcodeo_Contenido
	instanceVariableNames: 'id nombre fechaEstreno director genero calificacion valoracion sinopsis tipoPlan url urlTrailer saga pelicula plataforma pelicula2 pelicula3 pelicula4 pelicula5 serie1 serie2 serie3 serie4 serie5'
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
nombre:= 'Fast X'.
fechaEstreno:= Date newDay: 18 monthNumber: 5 year: 2023.
director:= 'Louis Leterrier'.
genero:= 'Accion'.
calificacion:= 'ATP'.
valoracion:= 7.
sinopsis:= 'Autos'.
tipoPlan:= 1.
url:= 'http://plataforma/Peliculas?id=1&trailer=false'.
urlTrailer:= 'http://plataforma/Peliculas?id=1&trailer=true'.
saga:= 'Rapido y Furioso'.
"Creo una pelicula"
pelicula := Pelicula CrearPeliculaId: id nomb: nombre  fechaEstr: fechaEstreno dir: director Gen: genero Cal: calificacion Val: valoracion Sin:sinopsis Plan:tipoPlan Saga:saga Url:url UrlTrailer:urlTrailer.
"Agrego elenco"
pelicula AgregarElenco: (Elenco CrearElencoId: 1 contId: 1 Act: 'La roca' Rol: 'reparto').
pelicula AgregarElenco: (Elenco CrearElencoId: 2 contId: 1 Act: 'Vin Disel' Rol: 'protagonista').
pelicula AgregarElenco: (Elenco CrearElencoId: 3 contId: 1 Act: 'Michell Rodriguez' Rol: 'principal').
"Agrego Peliculas"
plataforma AgregarContenido: pelicula.

id:= 2.
nombre:= 'Guardianes de la Galaxia vol. 3'.
fechaEstreno:= Date newDay: 22 monthNumber: 4 year: 2023.
director:= 'James Gunn'.
genero:= 'Accion'.
calificacion:= 'PG13'.
valoracion:= 8.
sinopsis:= 'Thriller'.
tipoPlan:= 2.
url:= 'http://plataforma/Peliculas?id=2&trailer=false'.
urlTrailer:= 'http://plataforma/Peliculas?id=2&trailer=true'.
saga:= nil .
"Creo otra pelicula"
pelicula2 := Pelicula CrearPeliculaId: id nomb: nombre  fechaEstr: fechaEstreno dir: director Gen: genero Cal: calificacion Val: valoracion Sin:sinopsis Plan:tipoPlan Saga:saga Url:url UrlTrailer:urlTrailer.
"Agrego elenco"
pelicula2 AgregarElenco: (Elenco CrearElencoId: 1 contId: 1 Act: 'Chris Pratt' Rol: 'protagonista').
pelicula2 AgregarElenco: (Elenco CrearElencoId: 2 contId: 1 Act: 'Zoe Saldaña' Rol: 'principal').
"Agrego Peliculas"
plataforma AgregarContenido: pelicula2.

id:= 3.
nombre:= 'La Tierra errante 2'.
fechaEstreno:= Date newDay: 1 monthNumber: 5 year: 2023.
director:= 'Frant Gwo'.
genero:= 'Ciencia Ficcion'.
calificacion:= 'PG13'.
valoracion:= 8.
sinopsis:= ''.
tipoPlan:= 1.
url:= 'http://plataforma/Peliculas?id=3&trailer=false'.
urlTrailer:= 'http://plataforma/Peliculas?id=3&trailer=true'.
saga:= nil .
"Creo otra pelicula"
pelicula3 := Pelicula CrearPeliculaId: id nomb: nombre  fechaEstr: fechaEstreno dir: director Gen: genero Cal: calificacion Val: valoracion Sin:sinopsis Plan:tipoPlan Saga:saga Url:url UrlTrailer:urlTrailer.
"Agrego elenco"
pelicula3 AgregarElenco: (Elenco CrearElencoId: 1 contId: 1 Act: 'Wu Jing' Rol: 'protagonista').
pelicula3 AgregarElenco: (Elenco CrearElencoId: 2 contId: 1 Act: 'Zhang Fengyi' Rol: 'principal').
"Agrego Peliculas"
plataforma AgregarContenido: pelicula3.

id:= 4.
nombre:= 'Scream VI'.
fechaEstreno:= Date newDay: 9 monthNumber: 3 year: 2023.
director:= 'Matt Bettinelli-Olpin'.
genero:= 'Terror'.
calificacion:= 'PG16'.
valoracion:= 6.
sinopsis:= ''.
tipoPlan:= 2.
url:= 'http://plataforma/Peliculas?id=4&trailer=false'.
urlTrailer:= 'http://plataforma/Peliculas?id=4&trailer=true'.
saga:= nil .
"Creo otra pelicula"
pelicula4 := Pelicula CrearPeliculaId: id nomb: nombre  fechaEstr: fechaEstreno dir: director Gen: genero Cal: calificacion Val: valoracion Sin:sinopsis Plan:tipoPlan Saga:saga Url:url UrlTrailer:urlTrailer.
"Agrego elenco"
pelicula4 AgregarElenco: (Elenco CrearElencoId: 1 contId: 1 Act: 'Wu Jing' Rol: 'protagonista').
pelicula4 AgregarElenco: (Elenco CrearElencoId: 2 contId: 1 Act: 'Zhang Fengyi' Rol: 'principal').
"Agrego Peliculas"
plataforma AgregarContenido: pelicula4.

id:= 5.
nombre:= 'Transformers'.
fechaEstreno:= Date newDay: 9 monthNumber: 3 year: 2023.
director:= 'Steven Caple Jr'.
genero:= 'Accion'.
calificacion:= 'PG13'.
valoracion:= 5.
sinopsis:= ''.
tipoPlan:= 3.
url:= 'http://plataforma/Peliculas?id=5&trailer=false'.
urlTrailer:= 'http://plataforma/Peliculas?id=5&trailer=true'.
saga:= nil .
"Creo otra pelicula"
pelicula5 := Pelicula CrearPeliculaId: id nomb: nombre  fechaEstr: fechaEstreno dir: director Gen: genero Cal: calificacion Val: valoracion Sin:sinopsis Plan:tipoPlan Saga:saga Url:url UrlTrailer:urlTrailer.
"Agrego elenco"
pelicula5 AgregarElenco: (Elenco CrearElencoId: 1 contId: 1 Act: 'Anthony Ramos' Rol: 'protagonista').
pelicula5 AgregarElenco: (Elenco CrearElencoId: 2 contId: 1 Act: 'Dominique Fishback' Rol: 'principal').
"Agrego Peliculas"
plataforma AgregarContenido: pelicula4.

id:= 6.
nombre:= 'Breaking Bad'.
fechaEstreno:= Date newDay: 20 monthNumber: 1 year: 2008.
director:= 'Vince Gilligan'.
genero:= 'Criminal'.
calificacion:= 'PG17'.
valoracion:= 10.
sinopsis:= ''.
tipoPlan:= 3.
url:= 'http://plataforma/Series?id=6&trailer=false'.
urlTrailer:= 'http://plataforma/Series?id=6&trailer=true'.
saga:= nil .
"Creo una serie"
serie1 := Serie CrearSerieId: id nomb: nombre fechaEstr: fechaEstreno dir: director Gen: genero Cal: calificacion Val: valoracion Sin: sinopsis Plan: tipoPlan Temp:5.
"Agrego elenco"
serie1 AgregarElenco: (Elenco CrearElencoId: 1 contId: 1 Act: 'Bryan Cranston' Rol: 'protagonista').
serie1 AgregarElenco: (Elenco CrearElencoId: 2 contId: 1 Act: 'Aaron Paul' Rol: 'principal').
"Agrego Serie"
plataforma AgregarContenido: serie1.

id:= 7.
nombre:= 'Game of Thrones'.
fechaEstreno:= Date newDay: 17 monthNumber: 4 year: 2011.
director:= 'David Benioff'.
genero:= 'Accion'.
calificacion:= 'PG13'.
valoracion:= 9.
sinopsis:= ''.
tipoPlan:= 2.
url:= 'http://plataforma/Series?id=7&trailer=false'.
urlTrailer:= 'http://plataforma/Series?id=7&trailer=true'.
saga:= nil .
"Creo una serie"
serie2 := Serie CrearSerieId: id nomb: nombre fechaEstr: fechaEstreno dir: director Gen: genero Cal: calificacion Val: valoracion Sin: sinopsis Plan: tipoPlan Temp:5.
"Agrego elenco"
serie2 AgregarElenco: (Elenco CrearElencoId: 1 contId: 1 Act: 'Bryan Cranston' Rol: 'protagonista').
serie2 AgregarElenco: (Elenco CrearElencoId: 2 contId: 1 Act: 'Aaron Paul' Rol: 'principal').
"Agrego otra Serie"
plataforma AgregarContenido: serie2.

id:= 8.
nombre:= 'El juego del calamar'.
fechaEstreno:= Date newDay: 17 monthNumber: 9 year: 2021.
director:= 'Hwang Dong-hyuk'.
genero:= 'Supervivencia'.
calificacion:= 'PG13'.
valoracion:= 9.
sinopsis:= ''.
tipoPlan:= 3.
url:= 'http://plataforma/Series?id=8&trailer=false'.
urlTrailer:= 'http://plataforma/Series?id=8&trailer=true'.
saga:= nil .
"Creo una serie"
serie3 := Serie CrearSerieId: id nomb: nombre fechaEstr: fechaEstreno dir: director Gen: genero Cal: calificacion Val: valoracion Sin: sinopsis Plan: tipoPlan Temp:1.
"Agrego elenco"
serie3 AgregarElenco: (Elenco CrearElencoId: 1 contId: 1 Act: 'Lee Jung-jae' Rol: 'protagonista').
serie3 AgregarElenco: (Elenco CrearElencoId: 2 contId: 1 Act: 'Wi Ha-joon' Rol: 'principal').
"Agrego otra Serie"
plataforma AgregarContenido: serie3.

id:= 9.
nombre:= 'Stranger Things'.
fechaEstreno:= Date newDay: 15 monthNumber: 7 year: 2016.
director:= 'Matt Duffer'.
genero:= 'Suspenso'.
calificacion:= 'PG13'.
valoracion:= 10.
sinopsis:= ''.
tipoPlan:= 1.
url:= 'http://plataforma/Series?id=9&trailer=false'.
urlTrailer:= 'http://plataforma/Series?id=9&trailer=true'.
saga:= nil .
"Creo una serie"
serie4 := Serie CrearSerieId: id nomb: nombre fechaEstr: fechaEstreno dir: director Gen: genero Cal: calificacion Val: valoracion Sin: sinopsis Plan: tipoPlan Temp:4.
"Agrego elenco"
serie4 AgregarElenco: (Elenco CrearElencoId: 1 contId: 1 Act: 'Millie Bobby Brown' Rol: 'protagonista').
serie4 AgregarElenco: (Elenco CrearElencoId: 2 contId: 1 Act: 'Winona Ryder' Rol: 'principal').
"Agrego otra Serie"
plataforma AgregarContenido: serie4.

id:= 10.
nombre:= 'La casa de papel'.
fechaEstreno:= Date newDay: 2 monthNumber: 5 year: 2017.
director:= 'Jesús Colmenar'.
genero:= 'Suspenso'.
calificacion:= 'PG13'.
valoracion:= 9.
sinopsis:= ''.
tipoPlan:= 1.
url:= 'http://plataforma/Series?id=10&trailer=false'.
urlTrailer:= 'http://plataforma/Series?id=10&trailer=true'.
saga:= nil .
"Creo una serie"
serie5 := Serie CrearSerieId: id nomb: nombre fechaEstr: fechaEstreno dir: director Gen: genero Cal: calificacion Val: valoracion Sin: sinopsis Plan: tipoPlan Temp:5.
"Agrego elenco"
serie5 AgregarElenco: (Elenco CrearElencoId: 1 contId: 1 Act: 'Úrsula Corberó' Rol: 'protagonista').
serie5 AgregarElenco: (Elenco CrearElencoId: 2 contId: 1 Act: 'Rodrigo de la Serna' Rol: 'principal').
"Agrego otra Serie"
plataforma AgregarContenido: serie5.!

ObtenerPlataforma
	^plataforma! !
!Harcodeo_Contenido categoriesFor: #iniHardcodeoContenido!public! !
!Harcodeo_Contenido categoriesFor: #ObtenerPlataforma!public! !

!Harcodeo_Contenido class methodsFor!

CrearHardcodeoContenido
	^self new iniHardcodeoContenido! !
!Harcodeo_Contenido class categoriesFor: #CrearHardcodeoContenido!public! !

