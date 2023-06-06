"Filed out from Dolphin Smalltalk 7"!

Object subclass: #Plataforma
	instanceVariableNames: 'nombre razonSocial telefono mail legales'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
Plataforma guid: (GUID fromString: '{16FCFEB8-C8BB-4298-BE74-66E82481879D}')!
Plataforma comment: ''!
!Plataforma categoriesForClass!Kernel-Objects! !
!Plataforma methodsFor!

iniPlataformaNom: unNomb  razSocial: unaRazSoc tel: unTel Email: unMail Leg: unLegales
nombre:= unNomb .
razonSocial := unaRazSoc .
telefono:= unTel.
mail:=unMail.
legales:=unLegales.
! !
!Plataforma categoriesFor: #iniPlataformaNom:razSocial:tel:Email:Leg:!public! !

!Plataforma class methodsFor!

CrearPlataformaNom: unNomb  razSocial: unaRazSoc tel: unTel Email: unMail Leg: unLegales
^(self new) iniPlataformaNom: unNomb razSocial: unaRazSoc tel: unTel Email: unMail Leg: unLegales .! !
!Plataforma class categoriesFor: #CrearPlataformaNom:razSocial:tel:Email:Leg:!public! !

