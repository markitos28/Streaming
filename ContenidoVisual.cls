"Filed out from Dolphin Smalltalk 7"!

Object subclass: #ContenidoVisual
	instanceVariableNames: 'id nombre fechaEstreno director genero calificacion valoracion sinopsis tipoPlan elenco'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
ContenidoVisual guid: (GUID fromString: '{524F264D-2FCC-4660-910F-E8D3B1BFDEC0}')!
ContenidoVisual comment: ''!
!ContenidoVisual categoriesForClass!Kernel-Objects! !
!ContenidoVisual methodsFor!

iniContenidoId: unId nomb: unNomb  fechaEstr:Estreno dir: unDir Gen: unGen Cal: unaCal Val:unaVal Sin:unaSin Plan:unPlan
id:= unId.
nombre:= unNomb.
fechaEstreno:= Estreno.
director:= unDir.
genero:= unGen.
calificacion:= unaCal.
valoracion:= unaVal.
sinopsis:= unaSin.
tipoPlan:= unPlan.
elenco:= OrderedCollection new.


!

ModificarCalificacion: unaCalificacion
calificacion:= unaCalificacion.!

ModificarDirector: unDirector
director:= unDirector.!

ModificarElenco: unElenco
	elenco = unElenco!

ModificarFechaEstreno: unaFecha
fechaEstreno:= unaFecha.!

ModificarGenero: unGenero
genero:= unGenero.!

ModificarId: unId
id:= unId.!

ModificarNombre: unNombre
nombre:= unNombre.!

ModificarSinopsis: unaSinopsis
sinopsis:= unaSinopsis.!

ModificarTipoPlan: unPlan
tipoPlan:= unPlan.!

ModificarValoracion: unaValoracion
valoracion:= unaValoracion.!

verCalificacion
^ calificacion.!

verDirector
^ director.!

verElenco
^ elenco.!

verFechaEstreno
^ fechaEstreno.!

verGenero
^ genero.!

verId
^ id.!

verNombre
^ nombre.!

verSinopsis
^ sinopsis.!

verTipoPlan
^ tipoPlan.!

verValoracion
^ valoracion.! !
!ContenidoVisual categoriesFor: #iniContenidoId:nomb:fechaEstr:dir:Gen:Cal:Val:Sin:Plan:!public! !
!ContenidoVisual categoriesFor: #ModificarCalificacion:!public! !
!ContenidoVisual categoriesFor: #ModificarDirector:!public! !
!ContenidoVisual categoriesFor: #ModificarElenco:!public! !
!ContenidoVisual categoriesFor: #ModificarFechaEstreno:!public! !
!ContenidoVisual categoriesFor: #ModificarGenero:!public! !
!ContenidoVisual categoriesFor: #ModificarId:!public! !
!ContenidoVisual categoriesFor: #ModificarNombre:!public! !
!ContenidoVisual categoriesFor: #ModificarSinopsis:!public! !
!ContenidoVisual categoriesFor: #ModificarTipoPlan:!public! !
!ContenidoVisual categoriesFor: #ModificarValoracion:!public! !
!ContenidoVisual categoriesFor: #verCalificacion!public! !
!ContenidoVisual categoriesFor: #verDirector!public! !
!ContenidoVisual categoriesFor: #verElenco!public! !
!ContenidoVisual categoriesFor: #verFechaEstreno!public! !
!ContenidoVisual categoriesFor: #verGenero!public! !
!ContenidoVisual categoriesFor: #verId!public! !
!ContenidoVisual categoriesFor: #verNombre!public! !
!ContenidoVisual categoriesFor: #verSinopsis!public! !
!ContenidoVisual categoriesFor: #verTipoPlan!public! !
!ContenidoVisual categoriesFor: #verValoracion!public! !

!ContenidoVisual class methodsFor!

CrearContenidoId: unId nomb: unNomb  fechaEstr:Estreno dir: unDir Gen: unGen Cal: unaCal Val:unaVal Sin:unaSin Plan:unPlan
^(self new) iniContenidoId: unId nomb: unNomb  fechaEstr:Estreno dir: unDir Gen: unGen Cal: unaCal Val:unaVal Sin:unaSin Plan:unPlan.! !
!ContenidoVisual class categoriesFor: #CrearContenidoId:nomb:fechaEstr:dir:Gen:Cal:Val:Sin:Plan:!public! !

