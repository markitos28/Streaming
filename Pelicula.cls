"Filed out from Dolphin Smalltalk 7"!

ContenidoVisual subclass: #Pelicula
	instanceVariableNames: 'saga url urlTrailer'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
Pelicula guid: (GUID fromString: '{8AC93364-CDF8-4F48-A0E3-33CD8D56587D}')!
Pelicula comment: ''!
!Pelicula categoriesForClass!Kernel-Objects! !
!Pelicula methodsFor!

AgregarElenco: unElenco
elenco add: unElenco.!

iniPeliculaId: unId nomb: unNomb fechaEstr: Estreno dir: unDir Gen: unGen Cal: unaCal Val: unaVal Sin: unaSin Plan: unPlan Saga: unaSaga Url: unaUrl UrlTrailer: unaUrlTrailer
	id := unId.
	nombre := unNomb.
	fechaEstreno := Estreno.
	director := unDir.
	genero := unGen.
	calificacion := unaCal.
	valoracion := unaVal.
	sinopsis := unaSin.
	tipoPlan := unPlan.
	elenco := OrderedCollection new.
	saga := unaSaga.
	url := unaUrl.
	urlTrailer := unaUrlTrailer.!

ModificarElenco: unElenco
	elenco = unElenco.!

ObtenerElenco
^ elenco.!

verCalificacion
^ calificacion.!

verDirector
^ director.
!

verElenco
^ elenco.!

verGenero
^ genero.!

verNombre
^ nombre.!

verTipoPlan
^ tipoPlan.!

verValoracion
	^valoracion! !
!Pelicula categoriesFor: #AgregarElenco:!public! !
!Pelicula categoriesFor: #iniPeliculaId:nomb:fechaEstr:dir:Gen:Cal:Val:Sin:Plan:Saga:Url:UrlTrailer:!public! !
!Pelicula categoriesFor: #ModificarElenco:!public! !
!Pelicula categoriesFor: #ObtenerElenco!public! !
!Pelicula categoriesFor: #verCalificacion!public! !
!Pelicula categoriesFor: #verDirector!public! !
!Pelicula categoriesFor: #verElenco!public! !
!Pelicula categoriesFor: #verGenero!public! !
!Pelicula categoriesFor: #verNombre!public! !
!Pelicula categoriesFor: #verTipoPlan!public! !
!Pelicula categoriesFor: #verValoracion!public! !

!Pelicula class methodsFor!

CrearPeliculaId: unId nomb: unNomb fechaEstr: Estreno dir: unDir Gen: unGen Cal: unaCal Val: unaVal Sin: unaSin Plan: unPlan Saga: unaSaga Url: unaUrl UrlTrailer: unaUrlTrailer
	^self new
		iniPeliculaId: unId
		nomb: unNomb
		fechaEstr: Estreno
		dir: unDir
		Gen: unGen
		Cal: unaCal
		Val: unaVal
		Sin: unaSin
		Plan: unPlan
		Saga: unaSaga
		Url: unaUrl
		UrlTrailer: unaUrlTrailer.! !
!Pelicula class categoriesFor: #CrearPeliculaId:nomb:fechaEstr:dir:Gen:Cal:Val:Sin:Plan:Saga:Url:UrlTrailer:!public! !

