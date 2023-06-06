"Filed out from Dolphin Smalltalk 7"!

ContenidoVisual subclass: #Serie
	instanceVariableNames: 'temporadas episodios'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
Serie guid: (GUID fromString: '{0AD65FF8-A05D-4B4C-BA04-814986CD82BA}')!
Serie comment: ''!
!Serie categoriesForClass!Kernel-Objects! !
!Serie methodsFor!

AgregarElenco: unElenco
	elenco add: unElenco!

AgregarEpisodio: unEpisodio
	episodios add: unEpisodio!

iniSerieId: unId nomb: unNomb fechaEstr: Estreno dir: unDir Gen: unGen Cal: unaCal Val: unaVal Sin: unaSin Plan: unPlan Temporadas: temp
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
	episodios := OrderedCollection new.
	temporadas:=temp.!

ModificarElenco: unElenco
	elenco = unElenco.!

ModificarEpisodios: Listaepisodios
	episodios = Listaepisodios.!

ObtenerElenco
	^elenco.!

ObtenerEpisodios
	^episodios.!

verCalificacion
^ calificacion.!

verDirector
^ director.!

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
!Serie categoriesFor: #AgregarElenco:!public! !
!Serie categoriesFor: #AgregarEpisodio:!public! !
!Serie categoriesFor: #iniSerieId:nomb:fechaEstr:dir:Gen:Cal:Val:Sin:Plan:Temporadas:!public! !
!Serie categoriesFor: #ModificarElenco:!public! !
!Serie categoriesFor: #ModificarEpisodios:!public! !
!Serie categoriesFor: #ObtenerElenco!public! !
!Serie categoriesFor: #ObtenerEpisodios!public! !
!Serie categoriesFor: #verCalificacion!public! !
!Serie categoriesFor: #verDirector!public! !
!Serie categoriesFor: #verElenco!public! !
!Serie categoriesFor: #verGenero!public! !
!Serie categoriesFor: #verNombre!public! !
!Serie categoriesFor: #verTipoPlan!public! !
!Serie categoriesFor: #verValoracion!public! !

!Serie class methodsFor!

CrearSerieId: unId nomb: unNomb fechaEstr: Estreno dir: unDir Gen: unGen Cal: unaCal Val: unaVal Sin: unaSin Plan: unPlan Temp: temp
	^self new
		iniSerieId: unId
		nomb: unNomb
		fechaEstr: Estreno
		dir: unDir
		Gen: unGen
		Cal: unaCal
		Val: unaVal
		Sin: unaSin
		Plan: unPlan
		Temporadas: temp! !
!Serie class categoriesFor: #CrearSerieId:nomb:fechaEstr:dir:Gen:Cal:Val:Sin:Plan:Temp:!public! !

