"Filed out from Dolphin Smalltalk 7"!

Object subclass: #Usuario
	instanceVariableNames: 'id nombre mail usuario clave tarjeta suscripcionOK'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
Usuario guid: (GUID fromString: '{43EAC39B-96EC-44B6-9BB6-08AE0AC8F921}')!
Usuario comment: ''!
!Usuario categoriesForClass!Kernel-Objects! !
!Usuario methodsFor!

getClave
^clave.!

getId
^id.!

getMail
^mail.!

getNombre
^nombre.!

getSuscripcionOK
^suscripcionOK.!

getTarjeta
^tarjeta.!

getUsuario
^usuario.!

iniUsuario:unId nombre:unNombre mail:unMail usuario:unUsuario clave:unaClave tarjeta:unaTarjeta suscripcionOK:unaSuscOK
id:=unId.
nombre:=unNombre.
usuario:=unUsuario.
clave:=unaClave.
tarjeta:=unaTarjeta.
mail:=unMail.
suscripcionOK:=unaSuscOK.
!

setClave:unaClave
clave:=unaClave.!

setMail:unMail
mail:=unMail.
!

setNombre:unNombre
nombre:=unNombre.!

setSuscripcionOK:unaSuscripcionOK
suscripcionOK:=unaSuscripcionOK.
!

setTarjeta:unaTarjeta
tarjeta:=unaTarjeta.!

setUsuario:unUsuario
usuario:=unUsuario.!

ValidaSuscripcion:unaFechaVencimiento
"(unaFechaVencimiento < )
ifTrue:[]
ifFalse:[]"!

ValidaSuscripcion:unaFechaVencimiento fecha:fechaDeEjecucion
(unaFechaVencimiento >= fechaDeEjecucion)
ifTrue:[true]
ifFalse:[false]! !
!Usuario categoriesFor: #getClave!public! !
!Usuario categoriesFor: #getId!public! !
!Usuario categoriesFor: #getMail!public! !
!Usuario categoriesFor: #getNombre!public! !
!Usuario categoriesFor: #getSuscripcionOK!public! !
!Usuario categoriesFor: #getTarjeta!public! !
!Usuario categoriesFor: #getUsuario!public! !
!Usuario categoriesFor: #iniUsuario:nombre:mail:usuario:clave:tarjeta:suscripcionOK:!public! !
!Usuario categoriesFor: #setClave:!public! !
!Usuario categoriesFor: #setMail:!public! !
!Usuario categoriesFor: #setNombre:!public! !
!Usuario categoriesFor: #setSuscripcionOK:!public! !
!Usuario categoriesFor: #setTarjeta:!public! !
!Usuario categoriesFor: #setUsuario:!public! !
!Usuario categoriesFor: #ValidaSuscripcion:!public! !
!Usuario categoriesFor: #ValidaSuscripcion:fecha:!public! !

!Usuario class methodsFor!

crearUsuario:unId
^(self new) iniUsuarioId:unId.!

crearUsuario:unId nombre:unNombre mail:unMail usuario:unUsuario clave:unaClave tarjeta:unaTarjeta suscripcionOK:unaSuscOK
^(self new) iniUsuario:unId nombre:unNombre mail:unMail usuario:unUsuario clave:unaClave tarjeta:unaTarjeta suscripcionOK:unaSuscOK .! !
!Usuario class categoriesFor: #crearUsuario:!public! !
!Usuario class categoriesFor: #crearUsuario:nombre:mail:usuario:clave:tarjeta:suscripcionOK:!public! !

