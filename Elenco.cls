"Filed out from Dolphin Smalltalk 7"!

Object subclass: #Elenco
	instanceVariableNames: 'id contenidoVisualId actor rol'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
Elenco guid: (GUID fromString: '{C8488915-7063-4BD0-882C-787C9EB9DB81}')!
Elenco comment: ''!
!Elenco categoriesForClass!Kernel-Objects! !
!Elenco methodsFor!

iniElencoId: unId contId: unContId Act: unAct Rol: unRol
id:= unId.
contenidoVisualId:= unContId.
actor:=unAct.
rol:= unRol.!

ModificarActor: unActor
actor:= unActor.!

ModificarIContenidoId: unContId
contenidoVisualId:= unContId.!

ModificarId: unId
id:=unId.!

ModificarRol: unRol
rol:= unRol. !

verActor
^ actor.!

verContenidoVisualId
^ contenidoVisualId.!

verId
^ id.
!

verRol
^ rol.! !
!Elenco categoriesFor: #iniElencoId:contId:Act:Rol:!public! !
!Elenco categoriesFor: #ModificarActor:!public! !
!Elenco categoriesFor: #ModificarIContenidoId:!public! !
!Elenco categoriesFor: #ModificarId:!public! !
!Elenco categoriesFor: #ModificarRol:!public! !
!Elenco categoriesFor: #verActor!public! !
!Elenco categoriesFor: #verContenidoVisualId!public! !
!Elenco categoriesFor: #verId!public! !
!Elenco categoriesFor: #verRol!public! !

!Elenco class methodsFor!

CrearElencoId: unId contId: unContId Act: unAct Rol: unRol
^(self new) iniElencoId: unId contId: unContId Act: unAct Rol: unRol.! !
!Elenco class categoriesFor: #CrearElencoId:contId:Act:Rol:!public! !

